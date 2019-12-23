// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---

import mods.gregtech.Assembler;
import mods.gregtech.PrecisionLaser;




// --- Remove Recipes ---




// --- Green Spectral Cpmponent
recipes.remove(<supersolarpanel:greencomponent>);

// --- Blue Spectral Cpmponent
recipes.remove(<supersolarpanel:bluecomponent>);

// --- Red Spectral Cpmponent
recipes.remove(<supersolarpanel:redcomponent>);

// --- Ender Qunatum Component
recipes.remove(<supersolarpanel:enderquantumcomponent>);

// --- Solar Light Splitter
recipes.remove(<supersolarpanel:solarsplitter>);
recipes.addShaped(<supersolarpanel:solarsplitter>*4, [
[<AdvancedSolarPanel:asp_crafting_items:5>,<customthings:item:65>,<AdvancedSolarPanel:asp_crafting_items:5>], 
[<customthings:item:65>,<AdvancedSolarPanel:asp_crafting_items>,<customthings:item:65>], 
[<AdvancedSolarPanel:asp_crafting_items:5>,<customthings:item:65>,<AdvancedSolarPanel:asp_crafting_items:5>]]);


recipes.remove(<supersolarpanel:SpectralSolarPanel>);
recipes.remove(<supersolarpanel:SingularSolarPanel>);
recipes.remove(<supersolarpanel:AdminSolarPanel>);
recipes.remove(<supersolarpanel:PhotonicSolarPanel>);



// --- Add Recipes ---


// --- Spectral Solar Panel
recipes.addShaped(<gregtech:gt.metaitem.01:32756>, [
[<ore:craftingToolCrowbar>, <supersolarpanel:SpectralSolarPanel>, <ore:craftingToolScrewdriver>],
[<ore:craftingToolWrench>, <ore:craftingToolHardHammer>, <ore:craftingToolFile>]]);

// --- Singular Solar Panel
recipes.addShaped(<gregtech:gt.metaitem.01:32757>, [
[<ore:craftingToolCrowbar>, <supersolarpanel:SingularSolarPanel>, <ore:craftingToolScrewdriver>],
[<ore:craftingToolWrench>, <ore:craftingToolHardHammer>, <ore:craftingToolFile>]]);

// --- Light Absorbing Solar Panel
recipes.addShaped(<gregtech:gt.metaitem.01:32758>, [
[<ore:craftingToolCrowbar>, <supersolarpanel:AdminSolarPanel>, <ore:craftingToolScrewdriver>],
[<ore:craftingToolWrench>, <ore:craftingToolHardHammer>, <ore:craftingToolFile>]]);

// --- Photonic Solar Panel
recipes.addShaped(<gregtech:gt.metaitem.01:32759>, [
[<ore:craftingToolCrowbar>, <supersolarpanel:PhotonicSolarPanel>, <ore:craftingToolScrewdriver>],
[<ore:craftingToolWrench>, <ore:craftingToolHardHammer>, <ore:craftingToolFile>]]);

// --- Ender Qunatum Component
recipes.addShaped(<supersolarpanel:enderquantumcomponent>, [
[<AdvancedSolarPanel:asp_crafting_items:3>, <ore:plateEnderium>, <AdvancedSolarPanel:asp_crafting_items:3>],
[<ore:plateEnderium>, <ore:plateAmericium>, <ore:plateEnderium>],
[<AdvancedSolarPanel:asp_crafting_items:3>, <ore:plateEnderium>, <AdvancedSolarPanel:asp_crafting_items:3>]]);

// --- Solar Panels
Assembler.addRecipe(<supersolarpanel:SpectralSolarPanel>, [<gregtech:gt.blockmachines:175>, <supersolarpanel:solarsplitter>*8, <AdvancedSolarPanel:asp_crafting_items:1>, <gregtech:gt.metaitem.01:32756>, <gregtech:gt.metaitem.01:32654>, <customthings:item:116>*5, <gregtech:gt.metaitem.01:32545>, <gregtech:gt.integrated_circuit:2>*0], <liquid:molten.solderingalloy> * 1440, 1600, 30720);
Assembler.addRecipe(<supersolarpanel:SingularSolarPanel>, [<gregtech:gt.blockmachines:176>, <supersolarpanel:bluecomponent>*16, <AdvancedSolarPanel:asp_crafting_items:4>, <gregtech:gt.metaitem.01:32757>, <gregtech:gt.metaitem.01:32655>, <customthings:item:117>*6, <gregtech:gt.metaitem.01:32550>, <gregtech:gt.integrated_circuit:2>*0], <liquid:molten.solderingalloy> * 1728, 1800, 122880);
Assembler.addRecipe(<supersolarpanel:AdminSolarPanel>, [<gregtech:gt.blockmachines:177>, <supersolarpanel:redcomponent>*32, <supersolarpanel:enderquantumcomponent>, <gregtech:gt.metaitem.01:32758>, <gregtech:gt.metaitem.01:32656>, <customthings:item:118>*7, <gregtech:gt.metaitem.01:32555>, <gregtech:gt.integrated_circuit:2>*0], <liquid:molten.solderingalloy> * 2016, 2000, 500000);
Assembler.addRecipe(<supersolarpanel:PhotonicSolarPanel>, [<gregtech:gt.blockmachines:178>, <supersolarpanel:greencomponent>*64, <AdvancedSolarPanel:asp_crafting_items:13>, <gregtech:gt.metaitem.01:32759>, <gregtech:gt.metaitem.01:32657>, <customthings:item:119>*8, <gregtech:gt.metaitem.01:32560>, <gregtech:gt.integrated_circuit:2>*0], <liquid:molten.solderingalloy> * 2304, 2200, 2000000);

// --- Laser Engraver Recipes ---


// --- Green Spectral Cpmponent
PrecisionLaser.addRecipe(<supersolarpanel:greencomponent>, <supersolarpanel:solarsplitter>, <ore:craftingLensGreen> * 0, 1000, 7680);

// --- Blue Spectral Cpmponent
PrecisionLaser.addRecipe(<supersolarpanel:bluecomponent>, <supersolarpanel:solarsplitter>, <ore:craftingLensBlue> * 0, 1000, 7680);

// --- Red Spectral Cpmponent
PrecisionLaser.addRecipe(<supersolarpanel:redcomponent>, <supersolarpanel:solarsplitter>, <ore:craftingLensRed> * 0, 1000, 7680);
