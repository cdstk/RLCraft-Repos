#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

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


// Reinforced Iron Slab Double
val ReinforcedBlockSlab = VanillaFactory.createBlock("iron_plate_slab_reinforced", <blockmaterial:iron>);
ReinforcedBlockSlab.blockSoundType = <soundtype:metal>;
ReinforcedBlockSlab.blockHardness = 30.0; //default 5.0
ReinforcedBlockSlab.blockResistance = 20.0; //default 10
ReinforcedBlockSlab.setToolClass("pickaxe");
ReinforcedBlockSlab.setToolLevel(3);
ReinforcedBlockSlab.register();


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

// Reinforced Concrete Biohazard
val ReinforcedConcreteBio = VanillaFactory.createBlock("biohazard_block", <blockmaterial:rock>);
ReinforcedConcreteBio.blockSoundType = <soundtype:stone>;
ReinforcedConcreteBio.blockHardness = 30.0; //default 5.0
ReinforcedConcreteBio.blockResistance = 20.0; //default 10
ReinforcedConcreteBio.setToolClass("pickaxe");
ReinforcedConcreteBio.setToolLevel(3);
ReinforcedConcreteBio.register();

// Reinforced Concrete Radiation
val ReinforcedConcreteRad = VanillaFactory.createBlock("radiation_block", <blockmaterial:rock>);
ReinforcedConcreteRad.blockSoundType = <soundtype:stone>;
ReinforcedConcreteRad.blockHardness = 30.0; //default 5.0
ReinforcedConcreteRad.blockResistance = 20.0; //default 10
ReinforcedConcreteRad.setToolClass("pickaxe");
ReinforcedConcreteRad.setToolLevel(3);
ReinforcedConcreteRad.register();

// Reinforced Concrete Shelter
val ReinforcedConcreteShelter = VanillaFactory.createBlock("shelter_block", <blockmaterial:rock>);
ReinforcedConcreteShelter.blockSoundType = <soundtype:stone>;
ReinforcedConcreteShelter.blockHardness = 30.0; //default 5.0
ReinforcedConcreteShelter.blockResistance = 20.0; //default 10
ReinforcedConcreteShelter.setToolClass("pickaxe");
ReinforcedConcreteShelter.setToolLevel(3);
ReinforcedConcreteShelter.register();

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

// Depleted LEU-235 Block
val DepletedLeu235 = VanillaFactory.createBlock("depleted_leu-235_block", <blockmaterial:iron>);
DepletedLeu235.blockSoundType = <soundtype:metal>;
DepletedLeu235.blockHardness = 5.0; //default 5.0
DepletedLeu235.blockResistance = 10.0; //default 10
DepletedLeu235.register();



