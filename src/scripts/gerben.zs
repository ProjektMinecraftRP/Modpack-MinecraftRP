/*
//Item Benutzbarkeit hinter Stage verstecken
mods.ItemStages.addItemStage("gerben", <leatherworks:crafting_leather_scraped>);
mods.ItemStages.addItemStage("gerben", <leatherworks:crafting_leather_washed>);
mods.ItemStages.addItemStage("gerben", <leatherworks:crafting_leather_soaked>);


//Rezepte hinter Stage verstecken
mods.recipestages.Recipes.setRecipeStage("gerben", <leatherworks:crafting_leather_scraped>);
mods.recipestages.Recipes.setRecipeStage("gerben", <leatherworks:crafting_leather_soaked>);
mods.recipestages.Recipes.setRecipeStage("gerben", <leatherworks:tannin_ball>);
*/

//Entferne andere Lederrezepte
mods.tconstruct.Drying.removeRecipe(<minecraft:leather>);