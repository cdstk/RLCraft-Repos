#loader preinit
import contentcreator.block.GenericBlock;
import crafttweaker.block.IMaterial as Mat;
import mods.contenttweaker.VanillaFactory;

val iron = Mat.iron();
val concrete = Mat.rock();

// Reinforced Iron Stairs & Slab Block
var IronStairs = GenericBlock.createStairs("iron_plate_stairs_reinforced", <blockstate:minecraft:iron_block>);
var IronSlab = GenericBlock.createSlab(iron, "iron_plate_slab_reinforced");

// Reinforced Concrete Stairs & Slab Block
var ConcreteStairs = GenericBlock.createStairs("concrete_stairs_reinforced", <blockstate:minecraft:cobblestone>);
var ConcreteSlab = GenericBlock.createSlab(concrete, "concrete_slab_reinforced");

IronStairs.setHardness(30.0);
IronSlab.setHardness(30.0);
ConcreteStairs.setHardness(30.0);
ConcreteSlab.setHardness(30.0);

IronStairs.register();
IronSlab.register();
ConcreteStairs.register();
ConcreteSlab.register();