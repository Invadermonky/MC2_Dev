import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageFarming;

static stagedItems as IIngredient[][string] = {
    stageFarming.stage: [
        <waterstrainer:bait_pot>,
        <waterstrainer:efficiency_meter>,
        <waterstrainer:garden_trowel>,
        <waterstrainer:net>,
        <waterstrainer:net:1>,
        <waterstrainer:strainer_base>,
        <waterstrainer:strainer_fisherman>,
        <waterstrainer:strainer_survivalist>,
        <waterstrainer:strainer_survivalist_dense>,
        <waterstrainer:strainer_survivalist_dense_reinforced>,
        <waterstrainer:strainer_survivalist_dense_solid>,
        <waterstrainer:strainer_survivalist_reinforced>,
        <waterstrainer:strainer_survivalist_solid>,
        <waterstrainer:worm>
    ]
};


function init() {
    for stageName, items in stagedItems {
        for item in items {
            ZenStager.getStage(stageName).addIngredient(item);
        }
    }
}
