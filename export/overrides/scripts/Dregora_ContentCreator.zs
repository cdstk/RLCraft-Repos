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

IronStairs.setHardness(30.0);
IronSlab.setHardness(30.0);
ConcreteStairs.setHardness(30.0);
ConcreteSlab.setHardness(30.0);

IronStairs.register();
IronSlab.register();
ConcreteStairs.register();
ConcreteSlab.register();

mods.eaglemixins.BlockHelper.setBlockHardness("contentcreator:iron_plate_slab_reinforced_double", 30.0);
mods.eaglemixins.BlockHelper.setBlockHardness("contentcreator:concrete_slab_reinforced_double", 30.0);
