import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.events.IEventManager;
import crafttweaker.event.EntityLivingHurtEvent;
import crafttweaker.event.IEventCancelable;
import crafttweaker.entity.IEntity;
import crafttweaker.world.IWorld;

//Blocks that completely negate fall damage.
val blocks_falldamage_negate as string[] = [
    "minecraft:slime",
	"quark:color_slime",
	"immersiveengineering:cloth_device"
];

//Blocks that reduce fall damage by 80%.
val blocks_falldamage_reduce as string[] = [
    "minecraft:hay_block"
];

function getBlockIDs(entity as IEntity) as string[] {
    //Gets entity dimension.
    var worldObj= IWorld.getFromID(entity.dimension);

    //Gets block down (bd) ID at center, north south, east and west.
    var bd_c = worldObj.getBlock(entity.x, entity.y - 1, entity.z);
    var bd_n = worldObj.getBlock(entity.x, entity.y - 1, entity.z + 1);
    var bd_s = worldObj.getBlock(entity.x, entity.y - 1, entity.z - 1);
    var bd_e = worldObj.getBlock(entity.x + 1, entity.y - 1, entity.z);
    var bd_w = worldObj.getBlock(entity.x - 1, entity.y - 1, entity.z);

    //Gets the block down IDs.
    var bd_id as string[] = [
        bd_c.definition.id,
        bd_n.definition.id,
        bd_s.definition.id,
        bd_e.definition.id,
        bd_w.definition.id
    ];

    return bd_id;
}

events.onEntityLivingHurt(
    function (event as EntityLivingHurtEvent) {

        //Gets the damage type and checks to see if it's falling damage.
        if(event.damageSource.damageType == "fall") {

            var bd_IDs as string[] = getBlockIDs(event.entity);

            //Boolean used to break loops.
            var stop = false;

            //Checks to see if the block below negates fall damage completely.
            for block in blocks_falldamage_negate {
                
                //Breaks the block check loop.
                if (stop) { break; }

                for id in bd_IDs {
                    if (block == id) {
                        //Cancels the fall damage.
                        event.canceled = true;
                        stop = true;
                        //Breaks the ID check loop.
                        break;
                    }
                }
            }

            //Adjust the damage values based on the block type.
            for block in blocks_falldamage_reduce {
                for id in bd_IDs {
                    //Breaks the Block check loop.
                    if(stop) { break; }

                    if (block == id) {
                        //Gets and applies the adjusted fall damage value.
                        var adjusted_damage = event.amount * 0.20;
                        event.amount = adjusted_damage;
                        stop = true;
                        //Breaks the ID check loop.
                        break;
                    }
                }
            }
        }
    }
);