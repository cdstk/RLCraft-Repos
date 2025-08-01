#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;


val CementRebar = VanillaFactory.createItem("rebar");
CementRebar.register();

val StatusEffect = VanillaFactory.createItem("status_effect");
StatusEffect.register();

val BioHazard = VanillaFactory.createItem("biohazard_item");
BioHazard.register();

val Radiation = VanillaFactory.createItem("radiation_item");
Radiation.register();

val Fallout = VanillaFactory.createItem("shelter_item");
Fallout.register();

val FalloutSpecial = VanillaFactory.createItem("shelter_special_item");
FalloutSpecial.register();

// Reinforced Iron Plate Block
val ReinforcedBlockDefault = VanillaFactory.createBlock("iron_plate_reinforced", <blockmaterial:iron>);
ReinforcedBlockDefault.blockSoundType = <soundtype:metal>;
ReinforcedBlockDefault.blockHardness = 30.0; //default 5.0
ReinforcedBlockDefault.blockResistance = 20.0; //default 10
ReinforcedBlockDefault.setToolClass("pickaxe");
ReinforcedBlockDefault.setToolLevel(3);
ReinforcedBlockDefault.register();

// Reinforced Rusty Iron Plate Block
val ReinforcedBlockRust = VanillaFactory.createBlock("iron_plate_rust_reinforced", <blockmaterial:iron>);
ReinforcedBlockRust.blockSoundType = <soundtype:metal>;
ReinforcedBlockRust.blockHardness = 30.0; //default 5.0
ReinforcedBlockRust.blockResistance = 20.0; //default 10
ReinforcedBlockRust.setToolClass("pickaxe");
ReinforcedBlockRust.setToolLevel(3);
ReinforcedBlockRust.register();

// RLCraft Bliss and Blight music disks
VanillaFactory.createRecord("rlmusic_bliss");
VanillaFactory.createRecord("rlmusic_blight");

// Reinforced Concrete Block
val ReinforcedConcrete = VanillaFactory.createBlock("reinforced_concrete", <blockmaterial:rock>);
ReinforcedConcrete.blockSoundType = <soundtype:stone>;
ReinforcedConcrete.blockHardness = 30.0; //default 5.0
ReinforcedConcrete.blockResistance = 20.0; //default 10
ReinforcedConcrete.setToolClass("pickaxe");
ReinforcedConcrete.setToolLevel(3);
ReinforcedConcrete.register();

ReinforcedConcrete.setDropHandler(function(drops, world, position, state, fortune) {
    drops.clear();
	drops.add(<item:minecraft:concrete_powder:8>);
	drops.add(<item:minecraft:iron_nugget> * 6);
    return;
});

// Reinforced Concrete Biohazard
val ReinforcedConcreteBio = VanillaFactory.createBlock("biohazard_block", <blockmaterial:rock>);
ReinforcedConcreteBio.blockSoundType = <soundtype:stone>;
ReinforcedConcreteBio.blockHardness = 30.0; //default 5.0
ReinforcedConcreteBio.blockResistance = 20.0; //default 10
ReinforcedConcreteBio.setToolClass("pickaxe");
ReinforcedConcreteBio.setToolLevel(3);
ReinforcedConcreteBio.register();

ReinforcedConcreteBio.setDropHandler(function(drops, world, position, state, fortune) {
    drops.clear();
	drops.add(<item:minecraft:concrete_powder:8>);
	drops.add(<item:minecraft:iron_nugget> * 6);
    return;
});

// Reinforced Concrete Radiation
val ReinforcedConcreteRad = VanillaFactory.createBlock("radiation_block", <blockmaterial:rock>);
ReinforcedConcreteRad.blockSoundType = <soundtype:stone>;
ReinforcedConcreteRad.blockHardness = 30.0; //default 5.0
ReinforcedConcreteRad.blockResistance = 20.0; //default 10
ReinforcedConcreteRad.setToolClass("pickaxe");
ReinforcedConcreteRad.setToolLevel(3);
ReinforcedConcreteRad.register();

ReinforcedConcreteRad.setDropHandler(function(drops, world, position, state, fortune) {
    drops.clear();
	drops.add(<item:minecraft:concrete_powder:8>);
	drops.add(<item:minecraft:iron_nugget> * 6);
    return;
});

// Reinforced Concrete Shelter
val ReinforcedConcreteShelter = VanillaFactory.createBlock("shelter_block", <blockmaterial:rock>);
ReinforcedConcreteShelter.blockSoundType = <soundtype:stone>;
ReinforcedConcreteShelter.blockHardness = 30.0; //default 5.0
ReinforcedConcreteShelter.blockResistance = 20.0; //default 10
ReinforcedConcreteShelter.setToolClass("pickaxe");
ReinforcedConcreteShelter.setToolLevel(3);
ReinforcedConcreteShelter.register();

ReinforcedConcreteShelter.setDropHandler(function(drops, world, position, state, fortune) {
    drops.clear();
	drops.add(<item:minecraft:concrete_powder:8>);
	drops.add(<item:minecraft:iron_nugget> * 6);
    return;
});

// Resource Crate
val ResourceCrate = VanillaFactory.createBlock("resource_crate", <blockmaterial:iron>);
ResourceCrate.blockSoundType = <soundtype:metal>;
ResourceCrate.blockHardness = 10.0; //default 5.0
ResourceCrate.blockResistance = 10.0; //default 10
ResourceCrate.setToolClass("pickaxe");
ResourceCrate.setToolLevel(3);
ResourceCrate.register();

// Depleted LEU-235 Block
val HazardBlock = VanillaFactory.createBlock("reinforced_concrete_danger", <blockmaterial:rock>);
HazardBlock.blockSoundType = <soundtype:stone>;
HazardBlock.blockHardness = 30.0; //default 5.0
HazardBlock.blockResistance = 20.0; //default 10
HazardBlock.register();

var CoolantWater = VanillaFactory.createFluid("coolant_fluid", Color.fromHex("9fb4a0"));
CoolantWater.luminosity = 3.0;
CoolantWater.setMaterial(<blockmaterial:lava>);
CoolantWater.temperature = 1000;
CoolantWater.register();

var CementFluid = VanillaFactory.createFluid("cement_fluid", Color.fromHex("acacac"));
CementFluid.colorize = false;
CementFluid.setMaterial(<blockmaterial:water>);
CementFluid.setDensity(10000);
CementFluid.viscosity = 10000;
CementFluid.flowingLocation = "contenttweaker:fluids/cement_fluid_flow";
CementFluid.stillLocation = "contenttweaker:fluids/cement_fluid";
CementFluid.register();

// Depleted LEU-235 Block
val DepletedLeu235 = VanillaFactory.createBlock("depleted_leu-235_block", <blockmaterial:iron>);
DepletedLeu235.blockSoundType = <soundtype:metal>;
DepletedLeu235.blockHardness = 5.0; //default 5.0
DepletedLeu235.blockResistance = 10.0; //default 10
DepletedLeu235.register();