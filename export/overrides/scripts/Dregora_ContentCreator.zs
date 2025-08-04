#loader preinit
import contentcreator.block.GenericBlock;
import crafttweaker.block.IMaterial as Mat;
import mods.contenttweaker.VanillaFactory;

val iron = Mat.iron();
val concrete = Mat.rock();

// Reinforced Iron Stairs & Slab Block
var IronStairs as GenericBlock = GenericBlock.createStairs("iron_plate_stairs_reinforced", <blockstate:minecraft:iron_block>);
var IronSlab as GenericBlock = GenericBlock.createSlab(iron, "iron_plate_slab_reinforced");

// Reinforced Concrete Stairs & Slab Block
var ConcreteStairs as GenericBlock = GenericBlock.createStairs("concrete_stairs_reinforced", <blockstate:minecraft:cobblestone>);
var ConcreteSlab as GenericBlock = GenericBlock.createSlab(concrete, "concrete_slab_reinforced");

IronStairs.setStrength(30.0, 20.0);
IronSlab.setStrength(30.0, 20.0);
ConcreteStairs.setStrength(30.0, 20.0);
ConcreteSlab.setStrength(30.0, 20.0);

IronStairs.setHarvestLevel("pickaxe", 3);
IronSlab.setHarvestLevel("pickaxe", 3);
ConcreteStairs.setHarvestLevel("pickaxe", 3);
ConcreteSlab.setHarvestLevel("pickaxe", 3);

IronStairs.register();
IronSlab.register();
ConcreteStairs.register();
ConcreteSlab.register();

mods.eaglemixins.BlockHelper.setBlockHardness("contentcreator:iron_plate_slab_reinforced_double", 30.0);
mods.eaglemixins.BlockHelper.setBlockHardness("contentcreator:concrete_slab_reinforced_double", 30.0);

mods.eaglemixins.BlockHelper.setBlockResistance("contentcreator:iron_plate_slab_reinforced_double", 20.0);
mods.eaglemixins.BlockHelper.setBlockResistance("contentcreator:concrete_slab_reinforced_double", 20.0);

mods.eaglemixins.BlockHelper.setBlockHarvestLevel("contentcreator:iron_plate_slab_reinforced_double", "pickaxe", 3);
mods.eaglemixins.BlockHelper.setBlockHarvestLevel("contentcreator:concrete_slab_reinforced_double", "pickaxe", 3);
