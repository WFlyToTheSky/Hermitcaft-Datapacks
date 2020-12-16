#
# Desc: Creates a bunch of scores to be tracked during the playthrough of a world
#

#
# Custom
#
scoreboard objectives add ts_Deaths deathCount "Deaths"
scoreboard objectives add ts_KillCount playerKillCount "Kill Count"
scoreboard objectives add ts_TotalKills totalKillCount "Total Kills"
scoreboard objectives add ts_AnimalsBred minecraft.custom:minecraft.animals_bred "Animals Bred"
scoreboard objectives add ts_Aviate minecraft.custom:minecraft.aviate_one_cm "Aviate"
scoreboard objectives add ts_Brewing minecraft.custom:minecraft.interact_with_brewingstand "Brewing"
scoreboard objectives add ts_CakeEaten minecraft.custom:minecraft.eat_cake_slice "Cake Eaten"
scoreboard objectives add ts_ChestOpened minecraft.custom:minecraft.open_chest "Chest Opened"
scoreboard objectives add ts_Climb minecraft.custom:minecraft.climb_one_cm "Climb"
scoreboard objectives add ts_Crafts minecraft.custom:minecraft.interact_with_crafting_table "Crafts"
scoreboard objectives add ts_Crouch minecraft.custom:minecraft.crouch_one_cm "Crouch"
scoreboard objectives add ts_DamageDealt minecraft.custom:minecraft.damage_dealt "Damage Dealt"
scoreboard objectives add ts_DamageTaken minecraft.custom:minecraft.damage_taken "Damage Taken"
scoreboard objectives add ts_EnderChest minecraft.custom:minecraft.open_enderchest "Ender Chest"
scoreboard objectives add ts_Fall minecraft.custom:minecraft.fall_one_cm "Fall"
scoreboard objectives add ts_FishCaught minecraft.custom:minecraft.fish_caught "Fish Caught"
scoreboard objectives add ts_FlowerPotted minecraft.custom:minecraft.pot_flower "Flower Potted"
scoreboard objectives add ts_Fly minecraft.custom:minecraft.fly_one_cm "Fly"
scoreboard objectives add ts_FurnaceUsed minecraft.custom:minecraft.interact_with_furnace "Furnace Used"
scoreboard objectives add ts_HorseRode minecraft.custom:minecraft.horse_one_cm "Horse Rode"
scoreboard objectives add ts_EnchantItem minecraft.custom:minecraft.enchant_item "Items Enchanted"
scoreboard objectives add ts_Jump minecraft.custom:minecraft.jump "Jump"
scoreboard objectives add ts_MinecartRide minecraft.custom:minecraft.minecart_one_cm "Minecart Ride"
scoreboard objectives add ts_MobKills minecraft.custom:minecraft.mob_kills "Mob Kills"
scoreboard objectives add ts_PlayNoteblock minecraft.custom:minecraft.play_noteblock "Play Noteblock"
scoreboard objectives add ts_TuneNoteblock minecraft.custom:minecraft.tune_noteblock "Tune Noteblock"
scoreboard objectives add ts_PigRide minecraft.custom:minecraft.pig_one_cm "Pig Ride"
scoreboard objectives add ts_PlayedMinutes minecraft.custom:minecraft.play_one_minute "Played Minutes"
scoreboard objectives add ts_PlayerKills minecraft.custom:minecraft.player_kills "Player Kills"
scoreboard objectives add ts_RecordsPlayed minecraft.custom:minecraft.play_record "Records Played"
scoreboard objectives add ts_ShulkerBox minecraft.custom:minecraft.open_shulker_box "Shulker Box"
scoreboard objectives add ts_Sneak minecraft.custom:minecraft.sneak_time "Sneak"
scoreboard objectives add ts_Sprint minecraft.custom:minecraft.sprint_one_cm "Sprint"
scoreboard objectives add ts_Swim minecraft.custom:minecraft.swim_one_cm "Swim"
scoreboard objectives add ts_LastDeath minecraft.custom:minecraft.time_since_death "Time Since Last Death"
scoreboard objectives add ts_VillagerTrade minecraft.custom:minecraft.traded_with_villager "Villager Trade"
scoreboard objectives add ts_TrapChestOpen minecraft.custom:minecraft.trigger_trapped_chest "Trap Chest Open"
scoreboard objectives add ts_Walk minecraft.custom:minecraft.walk_one_cm "Walk"

#
# Crafted
#
scoreboard objectives add ts_CraftBeacon minecraft.crafted:minecraft.beacon "Craft Beacon"
scoreboard objectives add ts_CraftEndCryst minecraft.crafted:minecraft.end_crystal "Craft End Crystal"
scoreboard objectives add ts_CraftConduit minecraft.crafted:minecraft.conduit "Craft Conduit"
scoreboard objectives add ts_CraftShulkBox minecraft.crafted:minecraft.shulker_box "Craft Shulker Box"

#
# Used
#
scoreboard objectives add ts_UsePotion minecraft.used:minecraft.potion "Use Potion"
scoreboard objectives add ts_UseTotem minecraft.used:minecraft.totem_of_undying "Use Totem"
scoreboard objectives add ts_UseTorch minecraft.used:minecraft.torch "Use Torch"
scoreboard objectives add ts_UseGoldApple minecraft.used:minecraft.golden_apple "Use Golden Apple"
scoreboard objectives add ts_UseBonemeal minecraft.used:minecraft.bone_meal "Use Bonemeal"
scoreboard objectives add ts_UseBucket minecraft.used:minecraft.bucket "Buckets Filled"
scoreboard objectives add ts_UseWatrBucket minecraft.used:minecraft.water_bucket "Water Buckets Emptied"
scoreboard objectives add ts_UseLavaBucket minecraft.used:minecraft.lava_bucket "Lava Buckets Emptied"

scoreboard objectives add ts_UseSnowball minecraft.used:minecraft.snowball "Thrown Snowball"
scoreboard objectives add ts_UseEyeOfEnder minecraft.used:minecraft.ender_eye "Thrown Eye Of Ender"
scoreboard objectives add ts_UseEnderPearl minecraft.used:minecraft.ender_pearl "Thrown Ender Pearl"
scoreboard objectives add ts_UseTrident minecraft.used:minecraft.trident "Thrown Trident"
scoreboard objectives add ts_UseBottleEnch minecraft.used:minecraft.experience_bottle "Thrown Bottle o' Enchanting"
scoreboard objectives add ts_UseFishingRod minecraft.used:minecraft.fishing_rod "Cast Fishing Rod"

#
# Break
#
scoreboard objectives add ts_BreakPick minecraft.broken:minecraft.diamond_pickaxe "Break Diamond Pickaxe"
scoreboard objectives add ts_BreakAxe minecraft.broken:minecraft.diamond_axe "Break Diamond Axe"
scoreboard objectives add ts_BreakShovel minecraft.broken:minecraft.diamond_shovel "Break Diamond Shovel"
scoreboard objectives add ts_BreakSword minecraft.broken:minecraft.diamond_sword "Break Diamond Sword"
scoreboard objectives add ts_BreakHoe minecraft.broken:minecraft.diamond_hoe "Break Diamond Hoe"
scoreboard objectives add ts_BreakBow minecraft.broken:minecraft.bow "Break Bow"
scoreboard objectives add ts_BreakShears minecraft.broken:minecraft.shears "Break Shears"

#
# Mined
#
scoreboard objectives add ts_MineDiamond minecraft.mined:minecraft.diamond_ore "Mine Diamond"
scoreboard objectives add ts_MineEmerald minecraft.mined:minecraft.emerald_ore "Mine Emerald"
scoreboard objectives add ts_MineQuartz minecraft.mined:minecraft.nether_quartz_ore "Mine Quartz"
scoreboard objectives add ts_MineRedstone minecraft.mined:minecraft.redstone_ore "Mine Redstone"
scoreboard objectives add ts_MineLapis minecraft.mined:minecraft.lapis_ore "Mine Lapis"
scoreboard objectives add ts_MineIron minecraft.mined:minecraft.iron_ore "Mine Iron"
scoreboard objectives add ts_MineGold minecraft.mined:minecraft.gold_ore "Mine Gold"

#
# Kill
#
scoreboard objectives add ts_KillBat minecraft.killed:minecraft.bat "Kill Bat"
scoreboard objectives add ts_KillBlaze minecraft.killed:minecraft.blaze "Kill Blaze"
scoreboard objectives add ts_KillCveSpider minecraft.killed:minecraft.cave_spider "Kill Cave Spider"
scoreboard objectives add ts_KillChicken minecraft.killed:minecraft.chicken "Kill Chicken"
scoreboard objectives add ts_KillCod minecraft.killed:minecraft.cod "Kill Cod"
scoreboard objectives add ts_KillCow minecraft.killed:minecraft.cow "Kill Cow"
scoreboard objectives add ts_KillCreeper minecraft.killed:minecraft.creeper "Kill Creeper"
scoreboard objectives add ts_KillDolphin minecraft.killed:minecraft.dolphin "Kill Dolphin"
scoreboard objectives add ts_KillDonkey minecraft.killed:minecraft.donkey "Kill Donkey"
scoreboard objectives add ts_KillDrowned minecraft.killed:minecraft.drowned "Kill Drowned"
scoreboard objectives add ts_KillEGuardian minecraft.killed:minecraft.elder_guardian "Kill Elder Guardian"
scoreboard objectives add ts_KillEDragon minecraft.killed:minecraft.ender_dragon "Kill Ender Dragon"
scoreboard objectives add ts_KillEnderman minecraft.killed:minecraft.enderman "Kill Enderman"
scoreboard objectives add ts_KillEndermite minecraft.killed:minecraft.endermite "Kill Endermite"
scoreboard objectives add ts_KillEvoker minecraft.killed:minecraft.evoker "Kill Evoker"
scoreboard objectives add ts_KillGhast minecraft.killed:minecraft.ghast "Kill Ghast"
scoreboard objectives add ts_KillGuardian minecraft.killed:minecraft.guardian "Kill Guardian"
scoreboard objectives add ts_KillHorse minecraft.killed:minecraft.horse "Kill Horse"
scoreboard objectives add ts_KillHusk minecraft.killed:minecraft.husk "Kill Husk"
scoreboard objectives add ts_KillIllusion minecraft.killed:minecraft.illusioner "Kill Illusioner"
scoreboard objectives add ts_KillIronGolem minecraft.killed:minecraft.iron_golem "Kill Iron Golem"
scoreboard objectives add ts_KillLlama minecraft.killed:minecraft.llama "Kill Llama"
scoreboard objectives add ts_KillMagmaCube minecraft.killed:minecraft.magma_cube "Kill Magma Cube"
scoreboard objectives add ts_KillMooshroom minecraft.killed:minecraft.mooshroom "Kill Mooshroom"
scoreboard objectives add ts_KillMule minecraft.killed:minecraft.mule "Kill Mule"
scoreboard objectives add ts_KillOcelot minecraft.killed:minecraft.ocelot "Kill Ocelot"
scoreboard objectives add ts_KillParrot minecraft.killed:minecraft.parrot "Kill Parrot"
scoreboard objectives add ts_KillPhantom minecraft.killed:minecraft.phantom "Kill Phantom"
scoreboard objectives add ts_KillPig minecraft.killed:minecraft.pig "Kill Pig"
scoreboard objectives add ts_KillPigman minecraft.killed:minecraft.zombie_pigman "Kill Zombie Pigman"
scoreboard objectives add ts_KillPolarBear minecraft.killed:minecraft.polar_bear "Kill Polar Bear"
scoreboard objectives add ts_KillPuffish minecraft.killed:minecraft.pufferfish "Kill Pufferfish"
scoreboard objectives add ts_KillRabbit minecraft.killed:minecraft.rabbit "Kill Rabbit"
scoreboard objectives add ts_KillSalmon minecraft.killed:minecraft.salmon "Kill Salmon"
scoreboard objectives add ts_KillSheep minecraft.killed:minecraft.sheep "Kill Sheep"
scoreboard objectives add ts_KillShulker minecraft.killed:minecraft.shulker "Kill Shulker"
scoreboard objectives add ts_KillSilvfish minecraft.killed:minecraft.silverfish "Kill Silverfish"
scoreboard objectives add ts_KillSkeleton minecraft.killed:minecraft.skeleton "Kill Skeleton"
scoreboard objectives add ts_KillSkeletonH minecraft.killed:minecraft.skeleton_horse "Kill Skeleton Horse"
scoreboard objectives add ts_KillSlime minecraft.killed:minecraft.slime "Kill Slime"
scoreboard objectives add ts_KillSnowGolem minecraft.killed:minecraft.snow_golem "Kill Snow Golem"
scoreboard objectives add ts_KillSpider minecraft.killed:minecraft.spider "Kill Spider"
scoreboard objectives add ts_KillSquid minecraft.killed:minecraft.squid "Kill Squid"
scoreboard objectives add ts_KillStray minecraft.killed:minecraft.stray "Kill Stray"
scoreboard objectives add ts_KillTropifish minecraft.killed:minecraft.tropical_fish "Kill Tropical Fish"
scoreboard objectives add ts_KillTurtle minecraft.killed:minecraft.turtle "Kill Turtle"
scoreboard objectives add ts_KillVex minecraft.killed:minecraft.vex "Kill Vex"
scoreboard objectives add ts_KillVillager minecraft.killed:minecraft.villager "Kill Villager"
scoreboard objectives add ts_KillVindicatr minecraft.killed:minecraft.vindicator "Kill Vindicator"
scoreboard objectives add ts_KillWitch minecraft.killed:minecraft.witch "Kill Witch"
scoreboard objectives add ts_KillWither minecraft.killed:minecraft.wither "Kill Wither"
scoreboard objectives add ts_KillWSkeleton minecraft.killed:minecraft.wither_skeleton "Kill Wither Skeleton"
scoreboard objectives add ts_KillWolf minecraft.killed:minecraft.wolf "Kill Wolf"
scoreboard objectives add ts_KillZombie minecraft.killed:minecraft.zombie "Kill Zombie"
scoreboard objectives add ts_KillZombieH minecraft.killed:minecraft.zombie_horse "Kill Zombie Horse"
scoreboard objectives add ts_KillZombieV minecraft.killed:minecraft.zombie_villager "Kill Zombie Villager"
scoreboard objectives add ts_KillWandering minecraft.killed:minecraft.wandering_trader "Kill Wandering Trader"
scoreboard objectives add ts_KillTraderLla minecraft.killed:minecraft.trader_llama "Kill Trader Llama"
scoreboard objectives add ts_KillFox minecraft.killed:minecraft.fox "Kill Fox"
scoreboard objectives add ts_KillPanda minecraft.killed:minecraft.panda "Kill Panda"
scoreboard objectives add ts_KillPillager minecraft.killed:minecraft.pillager "Kill Pillager"
scoreboard objectives add ts_KillRavager minecraft.killed:minecraft.ravager "Kill Ravager"

#
# Killed by
#
scoreboard objectives add ts_DthBlaze minecraft.killed_by:minecraft.blaze "Killed by Blaze"
scoreboard objectives add ts_DthCveSpider minecraft.killed_by:minecraft.cave_spider "Killed by Cave Spider"
scoreboard objectives add ts_DthCreeper minecraft.killed_by:minecraft.creeper "Killed by Creeper"
scoreboard objectives add ts_DthDolphin minecraft.killed_by:minecraft.dolphin "Killed by Dolphin"
scoreboard objectives add ts_DthDrowned minecraft.killed_by:minecraft.drowned "Killed by Drowned"
scoreboard objectives add ts_DthEGuardian minecraft.killed_by:minecraft.elder_guardian "Killed by Elder Guardian"
scoreboard objectives add ts_DthEDragon minecraft.killed_by:minecraft.ender_dragon "Killed by Ender Dragon"
scoreboard objectives add ts_DthEnderman minecraft.killed_by:minecraft.enderman "Killed by Enderman"
scoreboard objectives add ts_DthEndermite minecraft.killed_by:minecraft.endermite "Killed by Endermite"
scoreboard objectives add ts_DthEvoker minecraft.killed_by:minecraft.evoker "Killed by Evoker"
scoreboard objectives add ts_DthGhast minecraft.killed_by:minecraft.ghast "Killed by Ghast"
scoreboard objectives add ts_DthGuardian minecraft.killed_by:minecraft.guardian "Killed by Guardian"
scoreboard objectives add ts_DthHusk minecraft.killed_by:minecraft.husk "Killed by Husk"
scoreboard objectives add ts_DthIllusion minecraft.killed_by:minecraft.illusioner "Killed by Illusioner"
scoreboard objectives add ts_DthIronGolem minecraft.killed_by:minecraft.iron_golem "Killed by Iron Golem"
scoreboard objectives add ts_DthLlama minecraft.killed_by:minecraft.llama "Killed by Llama"
scoreboard objectives add ts_DthMagmaCube minecraft.killed_by:minecraft.magma_cube "Killed by Magma Cube"
scoreboard objectives add ts_DthPhantom minecraft.killed_by:minecraft.phantom "Killed by Phantom"
scoreboard objectives add ts_DthPigman minecraft.killed_by:minecraft.zombie_pigman "Killed by Zombie Pigman"
scoreboard objectives add ts_DthPolarBear minecraft.killed_by:minecraft.polar_bear "Killed by Polar Bear"
scoreboard objectives add ts_DthPuffish minecraft.killed_by:minecraft.pufferfish "Killed by Pufferfish"
scoreboard objectives add ts_DthRabbit minecraft.killed_by:minecraft.rabbit "Killed by Rabbit"
scoreboard objectives add ts_DthShulker minecraft.killed_by:minecraft.shulker "Killed by Shulker"
scoreboard objectives add ts_DthSilvfish minecraft.killed_by:minecraft.silverfish "Killed by Silverfish"
scoreboard objectives add ts_DthSkeleton minecraft.killed_by:minecraft.skeleton "Killed by Skeleton"
scoreboard objectives add ts_DthSkeletonH minecraft.killed_by:minecraft.skeleton_horse "Killed by Skeleton Horse"
scoreboard objectives add ts_DthSlime minecraft.killed_by:minecraft.slime "Killed by Slime"
scoreboard objectives add ts_DthSnowGolem minecraft.killed_by:minecraft.snow_golem "Killed by Snow Golem"
scoreboard objectives add ts_DthSpider minecraft.killed_by:minecraft.spider "Killed by Spider"
scoreboard objectives add ts_DthStray minecraft.killed_by:minecraft.stray "Killed by Stray"
scoreboard objectives add ts_DthTurtle minecraft.killed_by:minecraft.turtle "Killed by Turtle"
scoreboard objectives add ts_DthVex minecraft.killed_by:minecraft.vex "Killed by Vex"
scoreboard objectives add ts_DthVillager minecraft.killed_by:minecraft.villager "Killed by Villager"
scoreboard objectives add ts_DthVindicatr minecraft.killed_by:minecraft.vindicator "Killed by Vindicator"
scoreboard objectives add ts_DthWitch minecraft.killed_by:minecraft.witch "Killed by Witch"
scoreboard objectives add ts_DthWither minecraft.killed_by:minecraft.wither "Killed by Wither"
scoreboard objectives add ts_DthWSkeleton minecraft.killed_by:minecraft.wither_skeleton "Killed by Wither Skeleton"
scoreboard objectives add ts_DthWolf minecraft.killed_by:minecraft.wolf "Killed by Wolf"
scoreboard objectives add ts_DthZombie minecraft.killed_by:minecraft.zombie "Killed by Zombie"
scoreboard objectives add ts_DthZombieH minecraft.killed_by:minecraft.zombie_horse "Killed by Zombie Horse"
scoreboard objectives add ts_DthZombieV minecraft.killed_by:minecraft.zombie_villager "Killed by Zombie Villager"
scoreboard objectives add ts_DthWandering minecraft.killed:minecraft.wandering_trader "Killed by Wandering Trader"
scoreboard objectives add ts_DthTraderLla minecraft.killed:minecraft.trader_llama "Killed by Trader Llama"
scoreboard objectives add ts_DthFox minecraft.killed:minecraft.fox "Killed by Fox"
scoreboard objectives add ts_DthPanda minecraft.killed:minecraft.panda "Killed by Panda"
scoreboard objectives add ts_DthPillager minecraft.killed:minecraft.pillager "Killed by Pillager"
scoreboard objectives add ts_DthRavager minecraft.killed:minecraft.ravager "Killed by Ravager"
