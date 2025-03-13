#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.BlockMaterial;

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
ReinforcedBlockDefault.register();

// Reinforced Rusty Iron Plate Block
val ReinforcedBlockRust = VanillaFactory.createBlock("iron_plate_rust_reinforced", <blockmaterial:iron>);
ReinforcedBlockRust.blockSoundType = <soundtype:metal>;
ReinforcedBlockRust.blockHardness = 30.0; //default 5.0
ReinforcedBlockRust.blockResistance = 20.0; //default 10
ReinforcedBlockRust.register();


// Reinforced Iron Slab Double
val ReinforcedBlockSlab = VanillaFactory.createBlock("iron_plate_slab_reinforced", <blockmaterial:iron>);
ReinforcedBlockSlab.blockSoundType = <soundtype:metal>;
ReinforcedBlockSlab.blockHardness = 30.0; //default 5.0
ReinforcedBlockSlab.blockResistance = 20.0; //default 10
ReinforcedBlockSlab.register();


// RLCraft Bliss and Blight music disks
VanillaFactory.createRecord("rlmusic_bliss");
VanillaFactory.createRecord("rlmusic_blight");

// Reinforced Concrete Block
val ReinforcedConcrete = VanillaFactory.createBlock("reinforced_concrete", <blockmaterial:rock>);
ReinforcedConcrete.blockSoundType = <soundtype:stone>;
ReinforcedConcrete.blockHardness = 30.0; //default 5.0
ReinforcedConcrete.blockResistance = 20.0; //default 10
ReinforcedConcrete.register();

// Reinforced Concrete Biohazard
val ReinforcedConcreteBio = VanillaFactory.createBlock("biohazard_block", <blockmaterial:rock>);
ReinforcedConcreteBio.blockSoundType = <soundtype:stone>;
ReinforcedConcreteBio.blockHardness = 30.0; //default 5.0
ReinforcedConcreteBio.blockResistance = 20.0; //default 10
ReinforcedConcreteBio.register();

// Reinforced Concrete Radiation
val ReinforcedConcreteRad = VanillaFactory.createBlock("radiation_block", <blockmaterial:rock>);
ReinforcedConcreteRad.blockSoundType = <soundtype:stone>;
ReinforcedConcreteRad.blockHardness = 30.0; //default 5.0
ReinforcedConcreteRad.blockResistance = 20.0; //default 10
ReinforcedConcreteRad.register();

// Reinforced Concrete Shelter
val ReinforcedConcreteShelter = VanillaFactory.createBlock("shelter_block", <blockmaterial:rock>);
ReinforcedConcreteShelter.blockSoundType = <soundtype:stone>;
ReinforcedConcreteShelter.blockHardness = 30.0; //default 5.0
ReinforcedConcreteShelter.blockResistance = 20.0; //default 10
ReinforcedConcreteShelter.register();



