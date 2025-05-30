#loader preinit
import contentcreator.block.GenericBlock;
import crafttweaker.block.IMaterial as Mat;
import mods.contenttweaker.VanillaFactory;

val iron = Mat.iron();
val concrete = Mat.rock();

// Reinforced Iron Stairs & Slab Block
GenericBlock.createStairs("iron_plate_stairs_reinforced", <blockstate:minecraft:iron_block>).register();
GenericBlock.createSlab(iron, "iron_plate_slab_reinforced").register();

// Reinforced Concrete Stairs & Slab Block
GenericBlock.createStairs("concrete_stairs_reinforced", <blockstate:minecraft:cobblestone>).register();
GenericBlock.createSlab(concrete, "concrete_slab_reinforced").register();