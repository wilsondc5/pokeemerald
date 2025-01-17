#include "constants/global.h"
#include "constants/apprentice.h"
#include "constants/battle.h"
#include "constants/battle_arena.h"
#include "constants/battle_dome.h"
#include "constants/battle_factory.h"
#include "constants/battle_frontier.h"
#include "constants/battle_palace.h"
#include "constants/battle_pike.h"
#include "constants/battle_pyramid.h"
#include "constants/battle_setup.h"
#include "constants/battle_tent.h"
#include "constants/battle_tower.h"
#include "constants/berry.h"
#include "constants/cable_club.h"
#include "constants/coins.h"
#include "constants/contest.h"
#include "constants/daycare.h"
#include "constants/decorations.h"
#include "constants/easy_chat.h"
#include "constants/event_objects.h"
#include "constants/event_object_movement.h"
#include "constants/field_effects.h"
#include "constants/field_poison.h"
#include "constants/field_specials.h"
#include "constants/field_tasks.h"
#include "constants/field_weather.h"
#include "constants/flags.h"
#include "constants/frontier_util.h"
#include "constants/game_stat.h"
#include "constants/item.h"
#include "constants/items.h"
#include "constants/heal_locations.h"
#include "constants/layouts.h"
#include "constants/lilycove_lady.h"
#include "constants/map_scripts.h"
#include "constants/maps.h"
#include "constants/mauville_old_man.h"
#include "constants/metatile_labels.h"
#include "constants/moves.h"
#include "constants/party_menu.h"
#include "constants/pokemon.h"
#include "constants/roulette.h"
#include "constants/script_menu.h"
#include "constants/secret_bases.h"
#include "constants/songs.h"
#include "constants/sound.h"
#include "constants/species.h"
#include "constants/trade.h"
#include "constants/trainer_hill.h"
#include "constants/trainers.h"
#include "constants/tv.h"
#include "constants/union_room.h"
#include "constants/vars.h"
#include "constants/weather.h"
#include "constants/follow_me.h"
	.include "asm/macros.inc"
	.include "asm/macros/event.inc"
	.include "constants/constants.inc"

	.section script_data, "aw", %progbits

	.include "data/script_cmd_table.inc"

gSpecialVars::
	.4byte gSpecialVar_0x8000
	.4byte gSpecialVar_0x8001
	.4byte gSpecialVar_0x8002
	.4byte gSpecialVar_0x8003
	.4byte gSpecialVar_0x8004
	.4byte gSpecialVar_0x8005
	.4byte gSpecialVar_0x8006
	.4byte gSpecialVar_0x8007
	.4byte gSpecialVar_0x8008
	.4byte gSpecialVar_0x8009
	.4byte gSpecialVar_0x800A
	.4byte gSpecialVar_0x800B
	.4byte gSpecialVar_Facing
	.4byte gSpecialVar_Result
	.4byte gSpecialVar_ItemId
	.4byte gSpecialVar_LastTalked
	.4byte gSpecialVar_ContestRank
	.4byte gSpecialVar_ContestCategory
	.4byte gSpecialVar_MonBoxId
	.4byte gSpecialVar_MonBoxPos
	.4byte gSpecialVar_Unused_0x8014
	.4byte gTrainerBattleOpponent_A

	.include "data/specials.inc"

gStdScripts::
	.4byte Std_ObtainItem              @ STD_OBTAIN_ITEM
	.4byte Std_FindItem                @ STD_FIND_ITEM
	.4byte Std_MsgboxNPC               @ MSGBOX_NPC
	.4byte Std_MsgboxSign              @ MSGBOX_SIGN
	.4byte Std_MsgboxDefault           @ MSGBOX_DEFAULT
	.4byte Std_MsgboxYesNo             @ MSGBOX_YESNO
	.4byte Std_MsgboxAutoclose         @ MSGBOX_AUTOCLOSE
	.4byte Std_ObtainDecoration        @ STD_OBTAIN_DECORATION
	.4byte Std_RegisteredInMatchCall   @ STD_REGISTER_MATCH_CALL
	.4byte Std_MsgboxGetPoints         @ MSGBOX_GETPOINTS
	.4byte Std_MsgboxPokenav           @ MSGBOX_POKENAV
gStdScripts_End::

	.include "data/maps/PetalburgCity/scripts.inc"
	.include "data/maps/SlateportCity/scripts.inc"
	.include "data/maps/MauvilleCity/scripts.inc"
	.include "data/maps/RustboroCity/scripts.inc"
	.include "data/maps/FortreeCity/scripts.inc"
	.include "data/maps/LilycoveCity/scripts.inc"
	.include "data/maps/MossdeepCity/scripts.inc"
	.include "data/maps/SootopolisCity/scripts.inc"
	.include "data/maps/EverGrandeCity/scripts.inc"
	.include "data/maps/LittlerootTown/scripts.inc"
	.include "data/maps/OldaleTown/scripts.inc"
	.include "data/maps/DewfordTown/scripts.inc"
	.include "data/maps/LavaridgeTown/scripts.inc"
	.include "data/maps/FallarborTown/scripts.inc"
	.include "data/maps/VerdanturfTown/scripts.inc"
	.include "data/maps/PacifidlogTown/scripts.inc"
	.include "data/maps/Route101/scripts.inc"
	.include "data/maps/Route102/scripts.inc"
	.include "data/maps/Route103/scripts.inc"
	.include "data/maps/Route104/scripts.inc"
	.include "data/maps/Route105/scripts.inc"
	.include "data/maps/Route106/scripts.inc"
	.include "data/maps/Route107/scripts.inc"
	.include "data/maps/Route108/scripts.inc"
	.include "data/maps/Route109/scripts.inc"
	.include "data/maps/Route110/scripts.inc"
	.include "data/maps/Route111/scripts.inc"
	.include "data/maps/Route112/scripts.inc"
	.include "data/maps/Route113/scripts.inc"
	.include "data/maps/Route114/scripts.inc"
	.include "data/maps/Route115/scripts.inc"
	.include "data/maps/Route116/scripts.inc"
	.include "data/maps/Route117/scripts.inc"
	.include "data/maps/Route118/scripts.inc"
	.include "data/maps/Route119/scripts.inc"
	.include "data/maps/Route120/scripts.inc"
	.include "data/maps/Route121/scripts.inc"
	.include "data/maps/Route122/scripts.inc"
	.include "data/maps/Route123/scripts.inc"
	.include "data/maps/Route124/scripts.inc"
	.include "data/maps/Route125/scripts.inc"
	.include "data/maps/Route126/scripts.inc"
	.include "data/maps/Route127/scripts.inc"
	.include "data/maps/Route128/scripts.inc"
	.include "data/maps/Route129/scripts.inc"
	.include "data/maps/Route130/scripts.inc"
	.include "data/maps/Route131/scripts.inc"
	.include "data/maps/Route132/scripts.inc"
	.include "data/maps/Route133/scripts.inc"
	.include "data/maps/Route134/scripts.inc"
	.include "data/maps/Underwater_Route124/scripts.inc"
	.include "data/maps/Underwater_Route126/scripts.inc"
	.include "data/maps/Underwater_Route127/scripts.inc"
	.include "data/maps/Underwater_Route128/scripts.inc"
	.include "data/maps/Underwater_Route129/scripts.inc"
	.include "data/maps/Underwater_Route105/scripts.inc"
	.include "data/maps/Underwater_Route125/scripts.inc"
	.include "data/maps/LittlerootTown_BrendansHouse_1F/scripts.inc"
	.include "data/maps/LittlerootTown_BrendansHouse_2F/scripts.inc"
	.include "data/maps/LittlerootTown_MaysHouse_1F/scripts.inc"
	.include "data/maps/LittlerootTown_MaysHouse_2F/scripts.inc"
	.include "data/maps/LittlerootTown_ProfessorBirchsLab/scripts.inc"
	.include "data/maps/OldaleTown_House1/scripts.inc"
	.include "data/maps/OldaleTown_House2/scripts.inc"
	.include "data/maps/OldaleTown_PokemonCenter_1F/scripts.inc"
	.include "data/maps/OldaleTown_PokemonCenter_2F/scripts.inc"
	.include "data/maps/OldaleTown_Mart/scripts.inc"
	.include "data/maps/DewfordTown_House1/scripts.inc"
	.include "data/maps/DewfordTown_PokemonCenter_1F/scripts.inc"
	.include "data/maps/DewfordTown_PokemonCenter_2F/scripts.inc"
	.include "data/maps/DewfordTown_Gym/scripts.inc"
	.include "data/maps/DewfordTown_Hall/scripts.inc"
	.include "data/maps/DewfordTown_House2/scripts.inc"
	.include "data/maps/LavaridgeTown_HerbShop/scripts.inc"
	.include "data/maps/LavaridgeTown_Gym_1F/scripts.inc"
	.include "data/maps/LavaridgeTown_Gym_B1F/scripts.inc"
	.include "data/maps/LavaridgeTown_House/scripts.inc"
	.include "data/maps/LavaridgeTown_Mart/scripts.inc"
	.include "data/maps/LavaridgeTown_PokemonCenter_1F/scripts.inc"
	.include "data/maps/LavaridgeTown_PokemonCenter_2F/scripts.inc"
	.include "data/maps/FallarborTown_Mart/scripts.inc"
	.include "data/maps/FallarborTown_BattleTentLobby/scripts.inc"
	.include "data/maps/FallarborTown_BattleTentCorridor/scripts.inc"
	.include "data/maps/FallarborTown_BattleTentBattleRoom/scripts.inc"
	.include "data/maps/FallarborTown_PokemonCenter_1F/scripts.inc"
	.include "data/maps/FallarborTown_PokemonCenter_2F/scripts.inc"
	.include "data/maps/FallarborTown_CozmosHouse/scripts.inc"
	.include "data/maps/FallarborTown_MoveRelearnersHouse/scripts.inc"
	.include "data/maps/VerdanturfTown_BattleTentLobby/scripts.inc"
	.include "data/maps/VerdanturfTown_BattleTentCorridor/scripts.inc"
	.include "data/maps/VerdanturfTown_BattleTentBattleRoom/scripts.inc"
	.include "data/maps/VerdanturfTown_Mart/scripts.inc"
	.include "data/maps/VerdanturfTown_PokemonCenter_1F/scripts.inc"
	.include "data/maps/VerdanturfTown_PokemonCenter_2F/scripts.inc"
	.include "data/maps/VerdanturfTown_WandasHouse/scripts.inc"
	.include "data/maps/VerdanturfTown_FriendshipRatersHouse/scripts.inc"
	.include "data/maps/VerdanturfTown_House/scripts.inc"
	.include "data/maps/PacifidlogTown_PokemonCenter_1F/scripts.inc"
	.include "data/maps/PacifidlogTown_PokemonCenter_2F/scripts.inc"
	.include "data/maps/PacifidlogTown_House1/scripts.inc"
	.include "data/maps/PacifidlogTown_House2/scripts.inc"
	.include "data/maps/PacifidlogTown_House3/scripts.inc"
	.include "data/maps/PacifidlogTown_House4/scripts.inc"
	.include "data/maps/PacifidlogTown_House5/scripts.inc"
	.include "data/maps/PetalburgCity_WallysHouse/scripts.inc"
	.include "data/maps/PetalburgCity_Gym/scripts.inc"
	.include "data/maps/PetalburgCity_House1/scripts.inc"
	.include "data/maps/PetalburgCity_House2/scripts.inc"
	.include "data/maps/PetalburgCity_PokemonCenter_1F/scripts.inc"
	.include "data/maps/PetalburgCity_PokemonCenter_2F/scripts.inc"
	.include "data/maps/PetalburgCity_Mart/scripts.inc"
	.include "data/maps/SlateportCity_SternsShipyard_1F/scripts.inc"
	.include "data/maps/SlateportCity_SternsShipyard_2F/scripts.inc"
	.include "data/maps/SlateportCity_BattleTentLobby/scripts.inc"
	.include "data/maps/SlateportCity_BattleTentCorridor/scripts.inc"
	.include "data/maps/SlateportCity_BattleTentBattleRoom/scripts.inc"
	.include "data/maps/SlateportCity_NameRatersHouse/scripts.inc"
	.include "data/maps/SlateportCity_PokemonFanClub/scripts.inc"
	.include "data/maps/SlateportCity_OceanicMuseum_1F/scripts.inc"
	.include "data/maps/SlateportCity_OceanicMuseum_2F/scripts.inc"
	.include "data/maps/SlateportCity_Harbor/scripts.inc"
	.include "data/maps/SlateportCity_House/scripts.inc"
	.include "data/maps/SlateportCity_PokemonCenter_1F/scripts.inc"
	.include "data/maps/SlateportCity_PokemonCenter_2F/scripts.inc"
	.include "data/maps/SlateportCity_Mart/scripts.inc"
	.include "data/maps/MauvilleCity_Gym/scripts.inc"
	.include "data/maps/MauvilleCity_BikeShop/scripts.inc"
	.include "data/maps/MauvilleCity_House1/scripts.inc"
	.include "data/maps/MauvilleCity_GameCorner/scripts.inc"
	.include "data/maps/MauvilleCity_House2/scripts.inc"
	.include "data/maps/MauvilleCity_PokemonCenter_1F/scripts.inc"
	.include "data/maps/MauvilleCity_PokemonCenter_2F/scripts.inc"
	.include "data/maps/MauvilleCity_Mart/scripts.inc"
	.include "data/maps/RustboroCity_DevonCorp_1F/scripts.inc"
	.include "data/maps/RustboroCity_DevonCorp_2F/scripts.inc"
	.include "data/maps/RustboroCity_DevonCorp_3F/scripts.inc"
	.include "data/maps/RustboroCity_Gym/scripts.inc"
	.include "data/maps/RustboroCity_PokemonSchool/scripts.inc"
	.include "data/maps/RustboroCity_PokemonCenter_1F/scripts.inc"
	.include "data/maps/RustboroCity_PokemonCenter_2F/scripts.inc"
	.include "data/maps/RustboroCity_Mart/scripts.inc"
	.include "data/maps/RustboroCity_Flat1_1F/scripts.inc"
	.include "data/maps/RustboroCity_Flat1_2F/scripts.inc"
	.include "data/maps/RustboroCity_House1/scripts.inc"
	.include "data/maps/RustboroCity_CuttersHouse/scripts.inc"
	.include "data/maps/RustboroCity_House2/scripts.inc"
	.include "data/maps/RustboroCity_Flat2_1F/scripts.inc"
	.include "data/maps/RustboroCity_Flat2_2F/scripts.inc"
	.include "data/maps/RustboroCity_Flat2_3F/scripts.inc"
	.include "data/maps/RustboroCity_House3/scripts.inc"
	.include "data/maps/FortreeCity_House1/scripts.inc"
	.include "data/maps/FortreeCity_Gym/scripts.inc"
	.include "data/maps/FortreeCity_PokemonCenter_1F/scripts.inc"
	.include "data/maps/FortreeCity_PokemonCenter_2F/scripts.inc"
	.include "data/maps/FortreeCity_Mart/scripts.inc"
	.include "data/maps/FortreeCity_House2/scripts.inc"
	.include "data/maps/FortreeCity_House3/scripts.inc"
	.include "data/maps/FortreeCity_House4/scripts.inc"
	.include "data/maps/FortreeCity_House5/scripts.inc"
	.include "data/maps/FortreeCity_DecorationShop/scripts.inc"
	.include "data/maps/LilycoveCity_CoveLilyMotel_1F/scripts.inc"
	.include "data/maps/LilycoveCity_CoveLilyMotel_2F/scripts.inc"
	.include "data/maps/LilycoveCity_LilycoveMuseum_1F/scripts.inc"
	.include "data/maps/LilycoveCity_LilycoveMuseum_2F/scripts.inc"
	.include "data/maps/LilycoveCity_ContestLobby/scripts.inc"
	.include "data/maps/LilycoveCity_ContestHall/scripts.inc"
	.include "data/maps/LilycoveCity_PokemonCenter_1F/scripts.inc"
	.include "data/maps/LilycoveCity_PokemonCenter_2F/scripts.inc"
	.include "data/maps/LilycoveCity_UnusedMart/scripts.inc"
	.include "data/maps/LilycoveCity_PokemonTrainerFanClub/scripts.inc"
	.include "data/maps/LilycoveCity_Harbor/scripts.inc"
	.include "data/maps/LilycoveCity_MoveDeletersHouse/scripts.inc"
	.include "data/maps/LilycoveCity_House1/scripts.inc"
	.include "data/maps/LilycoveCity_House2/scripts.inc"
	.include "data/maps/LilycoveCity_House3/scripts.inc"
	.include "data/maps/LilycoveCity_House4/scripts.inc"
	.include "data/maps/LilycoveCity_DepartmentStore_1F/scripts.inc"
	.include "data/maps/LilycoveCity_DepartmentStore_2F/scripts.inc"
	.include "data/maps/LilycoveCity_DepartmentStore_3F/scripts.inc"
	.include "data/maps/LilycoveCity_DepartmentStore_4F/scripts.inc"
	.include "data/maps/LilycoveCity_DepartmentStore_5F/scripts.inc"
	.include "data/maps/LilycoveCity_DepartmentStoreRooftop/scripts.inc"
	.include "data/maps/LilycoveCity_DepartmentStoreElevator/scripts.inc"
	.include "data/maps/MossdeepCity_Gym/scripts.inc"
	.include "data/maps/MossdeepCity_House1/scripts.inc"
	.include "data/maps/MossdeepCity_House2/scripts.inc"
	.include "data/maps/MossdeepCity_PokemonCenter_1F/scripts.inc"
	.include "data/maps/MossdeepCity_PokemonCenter_2F/scripts.inc"
	.include "data/maps/MossdeepCity_Mart/scripts.inc"
	.include "data/maps/MossdeepCity_House3/scripts.inc"
	.include "data/maps/MossdeepCity_StevensHouse/scripts.inc"
	.include "data/maps/MossdeepCity_House4/scripts.inc"
	.include "data/maps/MossdeepCity_SpaceCenter_1F/scripts.inc"
	.include "data/maps/MossdeepCity_SpaceCenter_2F/scripts.inc"
	.include "data/maps/MossdeepCity_GameCorner_1F/scripts.inc"
	.include "data/maps/MossdeepCity_GameCorner_B1F/scripts.inc"
	.include "data/maps/SootopolisCity_Gym_1F/scripts.inc"
	.include "data/maps/SootopolisCity_Gym_B1F/scripts.inc"
	.include "data/maps/SootopolisCity_PokemonCenter_1F/scripts.inc"
	.include "data/maps/SootopolisCity_PokemonCenter_2F/scripts.inc"
	.include "data/maps/SootopolisCity_Mart/scripts.inc"
	.include "data/maps/SootopolisCity_House1/scripts.inc"
	.include "data/maps/SootopolisCity_House2/scripts.inc"
	.include "data/maps/SootopolisCity_House3/scripts.inc"
	.include "data/maps/SootopolisCity_House4/scripts.inc"
	.include "data/maps/SootopolisCity_House5/scripts.inc"
	.include "data/maps/SootopolisCity_House6/scripts.inc"
	.include "data/maps/SootopolisCity_House7/scripts.inc"
	.include "data/maps/SootopolisCity_LotadAndSeedotHouse/scripts.inc"
	.include "data/maps/SootopolisCity_MysteryEventsHouse_1F/scripts.inc"
	.include "data/maps/SootopolisCity_MysteryEventsHouse_B1F/scripts.inc"
	.include "data/maps/EverGrandeCity_SidneysRoom/scripts.inc"
	.include "data/maps/EverGrandeCity_PhoebesRoom/scripts.inc"
	.include "data/maps/EverGrandeCity_GlaciasRoom/scripts.inc"
	.include "data/maps/EverGrandeCity_DrakesRoom/scripts.inc"
	.include "data/maps/EverGrandeCity_ChampionsRoom/scripts.inc"
	.include "data/maps/EverGrandeCity_Hall1/scripts.inc"
	.include "data/maps/EverGrandeCity_Hall2/scripts.inc"
	.include "data/maps/EverGrandeCity_Hall3/scripts.inc"
	.include "data/maps/EverGrandeCity_Hall4/scripts.inc"
	.include "data/maps/EverGrandeCity_Hall5/scripts.inc"
	.include "data/maps/EverGrandeCity_PokemonLeague_1F/scripts.inc"
	.include "data/maps/EverGrandeCity_HallOfFame/scripts.inc"
	.include "data/maps/EverGrandeCity_PokemonCenter_1F/scripts.inc"
	.include "data/maps/EverGrandeCity_PokemonCenter_2F/scripts.inc"
	.include "data/maps/EverGrandeCity_PokemonLeague_2F/scripts.inc"
	.include "data/maps/Route104_MrBrineysHouse/scripts.inc"
	.include "data/maps/Route104_PrettyPetalFlowerShop/scripts.inc"
	.include "data/maps/Route111_WinstrateFamilysHouse/scripts.inc"
	.include "data/maps/Route111_OldLadysRestStop/scripts.inc"
	.include "data/maps/Route112_CableCarStation/scripts.inc"
	.include "data/maps/MtChimney_CableCarStation/scripts.inc"
	.include "data/maps/Route114_FossilManiacsHouse/scripts.inc"
	.include "data/maps/Route114_FossilManiacsTunnel/scripts.inc"
	.include "data/maps/Route114_LanettesHouse/scripts.inc"
	.include "data/maps/Route116_TunnelersRestHouse/scripts.inc"
	.include "data/maps/Route117_PokemonDayCare/scripts.inc"
	.include "data/maps/Route121_SafariZoneEntrance/scripts.inc"
	.include "data/maps/MeteorFalls_1F_1R/scripts.inc"
	.include "data/maps/MeteorFalls_1F_2R/scripts.inc"
	.include "data/maps/MeteorFalls_B1F_1R/scripts.inc"
	.include "data/maps/MeteorFalls_B1F_2R/scripts.inc"
	.include "data/maps/RusturfTunnel/scripts.inc"
	.include "data/maps/Underwater_SootopolisCity/scripts.inc"
	.include "data/maps/DesertRuins/scripts.inc"
	.include "data/maps/GraniteCave_1F/scripts.inc"
	.include "data/maps/GraniteCave_B1F/scripts.inc"
	.include "data/maps/GraniteCave_B2F/scripts.inc"
	.include "data/maps/GraniteCave_StevensRoom/scripts.inc"
	.include "data/maps/PetalburgWoods/scripts.inc"
	.include "data/maps/MtChimney/scripts.inc"
	.include "data/maps/JaggedPass/scripts.inc"
	.include "data/maps/FieryPath/scripts.inc"
	.include "data/maps/MtPyre_1F/scripts.inc"
	.include "data/maps/MtPyre_2F/scripts.inc"
	.include "data/maps/MtPyre_3F/scripts.inc"
	.include "data/maps/MtPyre_4F/scripts.inc"
	.include "data/maps/MtPyre_5F/scripts.inc"
	.include "data/maps/MtPyre_6F/scripts.inc"
	.include "data/maps/MtPyre_Exterior/scripts.inc"
	.include "data/maps/MtPyre_Summit/scripts.inc"
	.include "data/maps/AquaHideout_1F/scripts.inc"
	.include "data/maps/AquaHideout_B1F/scripts.inc"
	.include "data/maps/AquaHideout_B2F/scripts.inc"
	.include "data/maps/Underwater_SeafloorCavern/scripts.inc"
	.include "data/maps/SeafloorCavern_Entrance/scripts.inc"
	.include "data/maps/SeafloorCavern_Room1/scripts.inc"
	.include "data/maps/SeafloorCavern_Room2/scripts.inc"
	.include "data/maps/SeafloorCavern_Room3/scripts.inc"
	.include "data/maps/SeafloorCavern_Room4/scripts.inc"
	.include "data/maps/SeafloorCavern_Room5/scripts.inc"
	.include "data/maps/SeafloorCavern_Room6/scripts.inc"
	.include "data/maps/SeafloorCavern_Room7/scripts.inc"
	.include "data/maps/SeafloorCavern_Room8/scripts.inc"
	.include "data/maps/SeafloorCavern_Room9/scripts.inc"
	.include "data/maps/CaveOfOrigin_Entrance/scripts.inc"
	.include "data/maps/CaveOfOrigin_1F/scripts.inc"
	.include "data/maps/CaveOfOrigin_UnusedRubySapphireMap1/scripts.inc"
	.include "data/maps/CaveOfOrigin_UnusedRubySapphireMap2/scripts.inc"
	.include "data/maps/CaveOfOrigin_UnusedRubySapphireMap3/scripts.inc"
	.include "data/maps/CaveOfOrigin_B1F/scripts.inc"
	.include "data/maps/VictoryRoad_1F/scripts.inc"
	.include "data/maps/VictoryRoad_B1F/scripts.inc"
	.include "data/maps/VictoryRoad_B2F/scripts.inc"
	.include "data/maps/ShoalCave_LowTideEntranceRoom/scripts.inc"
	.include "data/maps/ShoalCave_LowTideInnerRoom/scripts.inc"
	.include "data/maps/ShoalCave_LowTideStairsRoom/scripts.inc"
	.include "data/maps/ShoalCave_LowTideLowerRoom/scripts.inc"
	.include "data/maps/ShoalCave_HighTideEntranceRoom/scripts.inc"
	.include "data/maps/ShoalCave_HighTideInnerRoom/scripts.inc"
	.include "data/maps/NewMauville_Entrance/scripts.inc"
	.include "data/maps/NewMauville_Inside/scripts.inc"
	.include "data/maps/AbandonedShip_Deck/scripts.inc"
	.include "data/maps/AbandonedShip_Corridors_1F/scripts.inc"
	.include "data/maps/AbandonedShip_Rooms_1F/scripts.inc"
	.include "data/maps/AbandonedShip_Corridors_B1F/scripts.inc"
	.include "data/maps/AbandonedShip_Rooms_B1F/scripts.inc"
	.include "data/maps/AbandonedShip_Rooms2_B1F/scripts.inc"
	.include "data/maps/AbandonedShip_Underwater1/scripts.inc"
	.include "data/maps/AbandonedShip_Room_B1F/scripts.inc"
	.include "data/maps/AbandonedShip_Rooms2_1F/scripts.inc"
	.include "data/maps/AbandonedShip_CaptainsOffice/scripts.inc"
	.include "data/maps/AbandonedShip_Underwater2/scripts.inc"
	.include "data/maps/AbandonedShip_HiddenFloorCorridors/scripts.inc"
	.include "data/maps/AbandonedShip_HiddenFloorRooms/scripts.inc"
	.include "data/maps/IslandCave/scripts.inc"
	.include "data/maps/AncientTomb/scripts.inc"
	.include "data/maps/Underwater_Route134/scripts.inc"
	.include "data/maps/Underwater_SealedChamber/scripts.inc"
	.include "data/maps/SealedChamber_OuterRoom/scripts.inc"
	.include "data/maps/SealedChamber_InnerRoom/scripts.inc"
	.include "data/maps/ScorchedSlab/scripts.inc"
	.include "data/maps/AquaHideout_UnusedRubyMap1/scripts.inc"
	.include "data/maps/AquaHideout_UnusedRubyMap2/scripts.inc"
	.include "data/maps/AquaHideout_UnusedRubyMap3/scripts.inc"
	.include "data/maps/SkyPillar_Entrance/scripts.inc"
	.include "data/maps/SkyPillar_Outside/scripts.inc"
	.include "data/maps/SkyPillar_1F/scripts.inc"
	.include "data/maps/SkyPillar_2F/scripts.inc"
	.include "data/maps/SkyPillar_3F/scripts.inc"
	.include "data/maps/SkyPillar_4F/scripts.inc"
	.include "data/maps/ShoalCave_LowTideIceRoom/scripts.inc"
	.include "data/maps/SkyPillar_5F/scripts.inc"
	.include "data/maps/SkyPillar_Top/scripts.inc"
	.include "data/maps/MagmaHideout_1F/scripts.inc"
	.include "data/maps/MagmaHideout_2F_1R/scripts.inc"
	.include "data/maps/MagmaHideout_2F_2R/scripts.inc"
	.include "data/maps/MagmaHideout_3F_1R/scripts.inc"
	.include "data/maps/MagmaHideout_3F_2R/scripts.inc"
	.include "data/maps/MagmaHideout_4F/scripts.inc"
	.include "data/maps/MagmaHideout_3F_3R/scripts.inc"
	.include "data/maps/MagmaHideout_2F_3R/scripts.inc"
	.include "data/maps/MirageTower_1F/scripts.inc"
	.include "data/maps/MirageTower_2F/scripts.inc"
	.include "data/maps/MirageTower_3F/scripts.inc"
	.include "data/maps/MirageTower_4F/scripts.inc"
	.include "data/maps/DesertUnderpass/scripts.inc"
	.include "data/maps/ArtisanCave_B1F/scripts.inc"
	.include "data/maps/ArtisanCave_1F/scripts.inc"
	.include "data/maps/Underwater_MarineCave/scripts.inc"
	.include "data/maps/MarineCave_Entrance/scripts.inc"
	.include "data/maps/MarineCave_End/scripts.inc"
	.include "data/maps/TerraCave_Entrance/scripts.inc"
	.include "data/maps/TerraCave_End/scripts.inc"
	.include "data/maps/AlteringCave/scripts.inc"
	.include "data/maps/MeteorFalls_StevensCave/scripts.inc"
	.include "data/scripts/shared_secret_base.inc"
	.include "data/maps/BattleColosseum_2P/scripts.inc"
	.include "data/maps/TradeCenter/scripts.inc"
	.include "data/maps/RecordCorner/scripts.inc"
	.include "data/maps/BattleColosseum_4P/scripts.inc"
	.include "data/maps/ContestHall/scripts.inc"
	.include "data/maps/InsideOfTruck/scripts.inc"
	.include "data/maps/SSTidalCorridor/scripts.inc"
	.include "data/maps/SSTidalLowerDeck/scripts.inc"
	.include "data/maps/SSTidalRooms/scripts.inc"
	.include "data/maps/BattlePyramidSquare01/scripts.inc"
	.include "data/maps/UnionRoom/scripts.inc"
	.include "data/maps/SafariZone_Northwest/scripts.inc"
	.include "data/maps/SafariZone_North/scripts.inc"
	.include "data/maps/SafariZone_Southwest/scripts.inc"
	.include "data/maps/SafariZone_South/scripts.inc"
	.include "data/maps/BattleFrontier_OutsideWest/scripts.inc"
	.include "data/maps/BattleFrontier_BattleTowerLobby/scripts.inc"
	.include "data/maps/BattleFrontier_BattleTowerElevator/scripts.inc"
	.include "data/maps/BattleFrontier_BattleTowerCorridor/scripts.inc"
	.include "data/maps/BattleFrontier_BattleTowerBattleRoom/scripts.inc"
	.include "data/maps/SouthernIsland_Exterior/scripts.inc"
	.include "data/maps/SouthernIsland_Interior/scripts.inc"
	.include "data/maps/SafariZone_RestHouse/scripts.inc"
	.include "data/maps/SafariZone_Northeast/scripts.inc"
	.include "data/maps/SafariZone_Southeast/scripts.inc"
	.include "data/maps/BattleFrontier_OutsideEast/scripts.inc"
	.include "data/maps/BattleFrontier_BattleTowerMultiPartnerRoom/scripts.inc"
	.include "data/maps/BattleFrontier_BattleTowerMultiCorridor/scripts.inc"
	.include "data/maps/BattleFrontier_BattleTowerMultiBattleRoom/scripts.inc"
	.include "data/maps/BattleFrontier_BattleDomeLobby/scripts.inc"
	.include "data/maps/BattleFrontier_BattleDomeCorridor/scripts.inc"
	.include "data/maps/BattleFrontier_BattleDomePreBattleRoom/scripts.inc"
	.include "data/maps/BattleFrontier_BattleDomeBattleRoom/scripts.inc"
	.include "data/maps/BattleFrontier_BattlePalaceLobby/scripts.inc"
	.include "data/maps/BattleFrontier_BattlePalaceCorridor/scripts.inc"
	.include "data/maps/BattleFrontier_BattlePalaceBattleRoom/scripts.inc"
	.include "data/maps/BattleFrontier_BattlePyramidLobby/scripts.inc"
	.include "data/maps/BattleFrontier_BattlePyramidFloor/scripts.inc"
	.include "data/maps/BattleFrontier_BattlePyramidTop/scripts.inc"
	.include "data/maps/BattleFrontier_BattleArenaLobby/scripts.inc"
	.include "data/maps/BattleFrontier_BattleArenaCorridor/scripts.inc"
	.include "data/maps/BattleFrontier_BattleArenaBattleRoom/scripts.inc"
	.include "data/maps/BattleFrontier_BattleFactoryLobby/scripts.inc"
	.include "data/maps/BattleFrontier_BattleFactoryPreBattleRoom/scripts.inc"
	.include "data/maps/BattleFrontier_BattleFactoryBattleRoom/scripts.inc"
	.include "data/maps/BattleFrontier_BattlePikeLobby/scripts.inc"
	.include "data/maps/BattleFrontier_BattlePikeCorridor/scripts.inc"
	.include "data/maps/BattleFrontier_BattlePikeThreePathRoom/scripts.inc"
	.include "data/maps/BattleFrontier_BattlePikeRoomNormal/scripts.inc"
	.include "data/maps/BattleFrontier_BattlePikeRoomFinal/scripts.inc"
	.include "data/maps/BattleFrontier_BattlePikeRoomWildMons/scripts.inc"
	.include "data/maps/BattleFrontier_RankingHall/scripts.inc"
	.include "data/maps/BattleFrontier_Lounge1/scripts.inc"
	.include "data/maps/BattleFrontier_ExchangeServiceCorner/scripts.inc"
	.include "data/maps/BattleFrontier_Lounge2/scripts.inc"
	.include "data/maps/BattleFrontier_Lounge3/scripts.inc"
	.include "data/maps/BattleFrontier_Lounge4/scripts.inc"
	.include "data/maps/BattleFrontier_ScottsHouse/scripts.inc"
	.include "data/maps/BattleFrontier_Lounge5/scripts.inc"
	.include "data/maps/BattleFrontier_Lounge6/scripts.inc"
	.include "data/maps/BattleFrontier_Lounge7/scripts.inc"
	.include "data/maps/BattleFrontier_ReceptionGate/scripts.inc"
	.include "data/maps/BattleFrontier_Lounge8/scripts.inc"
	.include "data/maps/BattleFrontier_Lounge9/scripts.inc"
	.include "data/maps/BattleFrontier_PokemonCenter_1F/scripts.inc"
	.include "data/maps/BattleFrontier_PokemonCenter_2F/scripts.inc"
	.include "data/maps/BattleFrontier_Mart/scripts.inc"
	.include "data/maps/FarawayIsland_Entrance/scripts.inc"
	.include "data/maps/FarawayIsland_Interior/scripts.inc"
	.include "data/maps/BirthIsland_Exterior/scripts.inc"
	.include "data/maps/BirthIsland_Harbor/scripts.inc"
	.include "data/maps/TrainerHill_Entrance/scripts.inc"
	.include "data/maps/TrainerHill_1F/scripts.inc"
	.include "data/maps/TrainerHill_2F/scripts.inc"
	.include "data/maps/TrainerHill_3F/scripts.inc"
	.include "data/maps/TrainerHill_4F/scripts.inc"
	.include "data/maps/TrainerHill_Roof/scripts.inc"
	.include "data/maps/NavelRock_Exterior/scripts.inc"
	.include "data/maps/NavelRock_Harbor/scripts.inc"
	.include "data/maps/NavelRock_Entrance/scripts.inc"
	.include "data/maps/NavelRock_B1F/scripts.inc"
	.include "data/maps/NavelRock_Fork/scripts.inc"
	.include "data/maps/NavelRock_Up1/scripts.inc"
	.include "data/maps/NavelRock_Up2/scripts.inc"
	.include "data/maps/NavelRock_Up3/scripts.inc"
	.include "data/maps/NavelRock_Up4/scripts.inc"
	.include "data/maps/NavelRock_Top/scripts.inc"
	.include "data/maps/NavelRock_Down01/scripts.inc"
	.include "data/maps/NavelRock_Down02/scripts.inc"
	.include "data/maps/NavelRock_Down03/scripts.inc"
	.include "data/maps/NavelRock_Down04/scripts.inc"
	.include "data/maps/NavelRock_Down05/scripts.inc"
	.include "data/maps/NavelRock_Down06/scripts.inc"
	.include "data/maps/NavelRock_Down07/scripts.inc"
	.include "data/maps/NavelRock_Down08/scripts.inc"
	.include "data/maps/NavelRock_Down09/scripts.inc"
	.include "data/maps/NavelRock_Down10/scripts.inc"
	.include "data/maps/NavelRock_Down11/scripts.inc"
	.include "data/maps/NavelRock_Bottom/scripts.inc"
	.include "data/maps/TrainerHill_Elevator/scripts.inc"
	.include "data/maps/Route104_Prototype/scripts.inc"
	.include "data/maps/Route104_PrototypePrettyPetalFlowerShop/scripts.inc"
	.include "data/maps/Route109_SeashoreHouse/scripts.inc"
	.include "data/maps/Route110_TrickHouseEntrance/scripts.inc"
	.include "data/maps/Route110_TrickHouseEnd/scripts.inc"
	.include "data/maps/Route110_TrickHouseCorridor/scripts.inc"
	.include "data/maps/Route110_TrickHousePuzzle1/scripts.inc"
	.include "data/maps/Route110_TrickHousePuzzle2/scripts.inc"
	.include "data/maps/Route110_TrickHousePuzzle3/scripts.inc"
	.include "data/maps/Route110_TrickHousePuzzle4/scripts.inc"
	.include "data/maps/Route110_TrickHousePuzzle5/scripts.inc"
	.include "data/maps/Route110_TrickHousePuzzle6/scripts.inc"
	.include "data/maps/Route110_TrickHousePuzzle7/scripts.inc"
	.include "data/maps/Route110_TrickHousePuzzle8/scripts.inc"
	.include "data/maps/Route110_SeasideCyclingRoadNorthEntrance/scripts.inc"
	.include "data/maps/Route110_SeasideCyclingRoadSouthEntrance/scripts.inc"
	.include "data/maps/Route113_GlassWorkshop/scripts.inc"
	.include "data/maps/Route123_BerryMastersHouse/scripts.inc"
	.include "data/maps/Route119_WeatherInstitute_1F/scripts.inc"
	.include "data/maps/Route119_WeatherInstitute_2F/scripts.inc"
	.include "data/maps/Route119_House/scripts.inc"
	.include "data/maps/Route124_DivingTreasureHuntersHouse/scripts.inc"

	.include "data/scripts/std_msgbox.inc"
	.include "data/scripts/trainer_battle.inc"
	.include "data/scripts/new_game.inc"
	.include "data/scripts/hall_of_fame.inc"
	
	.include "data/scripts/debug.inc"

EventScript_WhiteOut:: @ 8271857
	call EverGrandeCity_HallOfFame_EventScript_ResetEliteFour
	goto EventScript_ResetMrBriney
	end

EventScript_ResetMrBriney::
	goto_if_eq VAR_BRINEY_LOCATION, 1, EventScript_MoveMrBrineyToHouse
	goto_if_eq VAR_BRINEY_LOCATION, 2, EventScript_MoveMrBrineyToDewford
	goto_if_eq VAR_BRINEY_LOCATION, 3, EventScript_MoveMrBrineyToRoute109
	end

EventScript_MoveMrBrineyToHouse::
	setflag FLAG_HIDE_MR_BRINEY_DEWFORD_TOWN
	setflag FLAG_HIDE_MR_BRINEY_BOAT_DEWFORD_TOWN
	setflag FLAG_HIDE_ROUTE_109_MR_BRINEY
	setflag FLAG_HIDE_ROUTE_109_MR_BRINEY_BOAT
	clearflag FLAG_HIDE_ROUTE_104_MR_BRINEY_BOAT
	clearflag FLAG_HIDE_BRINEYS_HOUSE_MR_BRINEY
	clearflag FLAG_HIDE_BRINEYS_HOUSE_PEEKO
	end

EventScript_MoveMrBrineyToDewford::
	setflag FLAG_HIDE_ROUTE_109_MR_BRINEY
	setflag FLAG_HIDE_ROUTE_109_MR_BRINEY_BOAT
	setflag FLAG_HIDE_ROUTE_104_MR_BRINEY
	setflag FLAG_HIDE_ROUTE_104_MR_BRINEY_BOAT
	setflag FLAG_HIDE_BRINEYS_HOUSE_MR_BRINEY
	setflag FLAG_HIDE_BRINEYS_HOUSE_PEEKO
	clearflag FLAG_HIDE_MR_BRINEY_DEWFORD_TOWN
	clearflag FLAG_HIDE_MR_BRINEY_BOAT_DEWFORD_TOWN
	end

EventScript_MoveMrBrineyToRoute109::
	setflag FLAG_HIDE_ROUTE_104_MR_BRINEY
	setflag FLAG_HIDE_ROUTE_104_MR_BRINEY_BOAT
	setflag FLAG_HIDE_BRINEYS_HOUSE_MR_BRINEY
	setflag FLAG_HIDE_BRINEYS_HOUSE_PEEKO
	setflag FLAG_HIDE_MR_BRINEY_DEWFORD_TOWN
	setflag FLAG_HIDE_MR_BRINEY_BOAT_DEWFORD_TOWN
	clearflag FLAG_HIDE_ROUTE_109_MR_BRINEY
	clearflag FLAG_HIDE_ROUTE_109_MR_BRINEY_BOAT
	end

EverGrandeCity_HallOfFame_EventScript_ResetEliteFour::
	clearflag FLAG_DEFEATED_ELITE_4_SIDNEY
	clearflag FLAG_DEFEATED_ELITE_4_PHOEBE
	clearflag FLAG_DEFEATED_ELITE_4_GLACIA
	clearflag FLAG_DEFEATED_ELITE_4_DRAKE
	setvar VAR_ELITE_4_STATE, 0
	return

Common_EventScript_UpdateBrineyLocation::
	goto_if_unset FLAG_RECEIVED_POKENAV, Common_EventScript_NopReturn
	goto_if_set FLAG_DEFEATED_PETALBURG_GYM, Common_EventScript_NopReturn
	goto_if_unset FLAG_HIDE_ROUTE_104_MR_BRINEY_BOAT, EventScript_SetBrineyLocation_House
	goto_if_unset FLAG_HIDE_MR_BRINEY_DEWFORD_TOWN, EventScript_SetBrineyLocation_Dewford
	goto_if_unset FLAG_HIDE_ROUTE_109_MR_BRINEY, EventScript_SetBrineyLocation_Route109
	return

EventScript_SetBrineyLocation_House::
	setvar VAR_BRINEY_LOCATION, 1
	return

EventScript_SetBrineyLocation_Dewford::
	setvar VAR_BRINEY_LOCATION, 2
	return

EventScript_SetBrineyLocation_Route109::
	setvar VAR_BRINEY_LOCATION, 3
	return

	.include "data/scripts/pkmn_center_nurse.inc"
	.include "data/scripts/obtain_item.inc"
	.include "data/scripts/record_mix.inc"
	.include "data/scripts/pc.inc"

@ scripts/notices.inc? signs.inc? See comment about text/notices.inc
Common_EventScript_ShowPokemartSign::
	msgbox gText_PokemartSign, MSGBOX_SIGN
	end

Common_EventScript_ShowPokemonCenterSign::
	msgbox gText_PokemonCenterSign, MSGBOX_SIGN
	end

Common_ShowEasyChatScreen::
	fadescreen FADE_TO_BLACK
	special ShowEasyChatScreen
	fadescreen FADE_FROM_BLACK
	return

Common_EventScript_ReadyPetalburgGymForBattle::
	clearflag FLAG_HIDE_PETALBURG_GYM_GREETER
	setflag FLAG_PETALBURG_MART_EXPANDED_ITEMS
	return

Common_EventScript_BufferTrendyPhrase::
	dotimebasedevents
	setvar VAR_0x8004, 0
	special BufferTrendyPhraseString
	return

EventScript_BackupMrBrineyLocation::
	copyvar VAR_0x8008, VAR_BRINEY_LOCATION
	setvar VAR_BRINEY_LOCATION, 0
	return

	.include "data/scripts/surf.inc"
	.include "data/scripts/rival_graphics.inc"
	.include "data/scripts/set_gym_trainers.inc"

Common_EventScript_ShowBagIsFull::
	msgbox gText_TooBadBagIsFull, MSGBOX_DEFAULT
	release
	end

Common_EventScript_BagIsFull::
	msgbox gText_TooBadBagIsFull, MSGBOX_DEFAULT
	return

Common_EventScript_ShowNoRoomForDecor::
	msgbox gText_NoRoomLeftForAnother, MSGBOX_DEFAULT
	release
	end

Common_EventScript_NoRoomForDecor::
	msgbox gText_NoRoomLeftForAnother, MSGBOX_DEFAULT
	return

Common_EventScript_SetAbnormalWeather::
	setweather WEATHER_ABNORMAL
	return

Common_EventScript_PlayGymBadgeFanfare::
	playfanfare MUS_OBTAIN_BADGE
	waitfanfare
	return

Common_EventScript_OutOfCenterPartyHeal::
	fadescreen FADE_TO_BLACK
	playfanfare MUS_HEAL
	waitfanfare
	special HealPlayerParty
	fadescreen FADE_FROM_BLACK
	return

EventScript_RegionMap::
	lockall
	msgbox Common_Text_LookCloserAtMap, MSGBOX_DEFAULT
	fadescreen FADE_TO_BLACK
	special FieldShowRegionMap
	waitstate
	releaseall
	end

Common_EventScript_PlayBrineysBoatMusic::
	setflag FLAG_DONT_TRANSITION_MUSIC
	playbgm MUS_SAILING, FALSE
	return

Common_EventScript_StopBrineysBoatMusic::
	clearflag FLAG_DONT_TRANSITION_MUSIC
	fadedefaultbgm
	return

	.include "data/scripts/prof_birch.inc"

@ Below could be split as ferry.inc aside from the Rusturf tunnel script
Common_EventScript_FerryDepart::
	delay 60
	applymovement VAR_0x8004, Movement_FerryDepart
	waitmovement 0
	return

Movement_FerryDepart:
	walk_slow_right
	walk_slow_right
	walk_slow_right
	walk_right
	walk_right
	walk_right
	walk_right
	step_end

EventScript_HideMrBriney::
	setflag FLAG_HIDE_MR_BRINEY_DEWFORD_TOWN
	setflag FLAG_HIDE_MR_BRINEY_BOAT_DEWFORD_TOWN
	setflag FLAG_HIDE_ROUTE_109_MR_BRINEY
	setflag FLAG_HIDE_ROUTE_109_MR_BRINEY_BOAT
	setflag FLAG_HIDE_ROUTE_104_MR_BRINEY
	setflag FLAG_HIDE_ROUTE_104_MR_BRINEY_BOAT
	setflag FLAG_HIDE_BRINEYS_HOUSE_MR_BRINEY
	setflag FLAG_HIDE_BRINEYS_HOUSE_PEEKO
	setvar VAR_BRINEY_LOCATION, 0
	return

RusturfTunnel_EventScript_SetRusturfTunnelOpen::
	removeobject LOCALID_WANDAS_BF
	removeobject LOCALID_WANDA
	clearflag FLAG_HIDE_VERDANTURF_TOWN_WANDAS_HOUSE_WANDAS_BOYFRIEND
	clearflag FLAG_HIDE_VERDANTURF_TOWN_WANDAS_HOUSE_WANDA
	setvar VAR_RUSTURF_TUNNEL_STATE, 6
	setflag FLAG_RUSTURF_TUNNEL_OPENED
	return

EventScript_UnusedBoardFerry::
	delay 30
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFasterUp
	waitmovement 0
	showobjectat OBJ_EVENT_ID_PLAYER, 0
	delay 30
	applymovement OBJ_EVENT_ID_PLAYER, Movement_UnusedBoardFerry
	waitmovement 0
	delay 30
	return

Movement_UnusedBoardFerry:
	walk_up
	step_end

Common_EventScript_FerryDepartIsland::
	call_if_eq VAR_FACING, DIR_SOUTH, Ferry_EventScript_DepartIslandSouth
	call_if_eq VAR_FACING, DIR_WEST, Ferry_EventScript_DepartIslandWest
	delay 30
	hideobjectat OBJ_EVENT_ID_PLAYER, 0
	call Common_EventScript_FerryDepart
	return

	.include "data/scripts/cave_of_origin.inc"
	.include "data/scripts/kecleon.inc"

Common_EventScript_NameReceivedPartyMon::
	fadescreen FADE_TO_BLACK
	special ChangePokemonNickname
	waitstate
	return

Common_EventScript_PlayerHandedOverTheItem::
	bufferitemname STR_VAR_1, VAR_0x8004
	playfanfare MUS_OBTAIN_TMHM
	message gText_PlayerHandedOverTheItem
	waitmessage
	waitfanfare
	removeitem VAR_0x8004
	return

	.include "data/scripts/elite_four.inc"
	.include "data/scripts/movement.inc"
	.include "data/scripts/check_furniture.inc"
	.include "data/text/record_mix.inc"
	.include "data/text/pc.inc"
	.include "data/text/pkmn_center_nurse.inc"
	.include "data/text/mart_clerk.inc"
	.include "data/text/obtain_item.inc"

@ The below and surf.inc could be split into some text/notices.inc
gText_PokemartSign::
	.string "“Selected items for your convenience!”\n"
	.string "POKéMON MART$"

gText_PokemonCenterSign::
	.string "“Rejuvenate your tired partners!”\n"
	.string "POKéMON CENTER$"

gText_MomOrDadMightLikeThisProgram::
	.string "{STR_VAR_1} might like this program.\n"
	.string "… … … … … … … … … … … … … … … …\p"
	.string "Better get going!$"

gText_WhichFloorWouldYouLike::
	.string "Welcome to LILYCOVE DEPARTMENT STORE.\p"
	.string "Which floor would you like?$"

gText_SandstormIsVicious::
	.string "The sandstorm is vicious.\n"
	.string "It's impossible to keep going.$"

gText_SelectWithoutRegisteredItem::
	.string "An item in the BAG can be\n"
	.string "registered to SELECT for easy use.$"

gText_PokemonTrainerSchoolEmail::
	.string "There's an e-mail from POKéMON TRAINER\n"
	.string "SCHOOL.\p"
	.string "… … … … … …\p"
	.string "A POKéMON may learn up to four moves.\p"
	.string "A TRAINER's expertise is tested on the\n"
	.string "move sets chosen for POKéMON.\p"
	.string "… … … … … …$"

gText_PlayerHouseBootPC::
	.string "{PLAYER} booted up the PC.$"

gText_PokeblockLinkCanceled::
	.string "The link was canceled.$"

gText_UnusedNicknameReceivedPokemon::
	.string "Want to give a nickname to\n"
	.string "the {STR_VAR_2} you received?$"

gText_PlayerWhitedOut::
	.string "{PLAYER} is out of usable\n"
	.string "POKéMON!\p{PLAYER} whited out!$"

gText_RegisteredTrainerinPokeNav::
	.string "Registered {STR_VAR_1} {STR_VAR_2}\n"
	.string "in the POKéNAV.$"

gText_ComeBackWithSecretPower::
	.string "Do you know the TM SECRET POWER?\p"
	.string "Our group, we love the TM SECRET\n"
	.string "POWER.\p"
	.string "One of our members will give it to you.\n"
	.string "Come back and show me if you get it.\p"
	.string "We'll accept you as a member and sell\n"
	.string "you good stuff in secrecy.$"

gText_PokerusExplanation::
	.string "Your POKéMON may be infected with\n"
	.string "POKéRUS.\p"
	.string "Little is known about the POKéRUS\n"
	.string "except that they are microscopic life-\l"
	.string "forms that attach to POKéMON.\p"
	.string "While infected, POKéMON are said to\n"
	.string "grow exceptionally well.$"

	.include "data/text/surf.inc"

gText_DoorOpenedFarAway::
	.string "It sounded as if a door opened\n"
	.string "somewhere far away.$"

gText_BigHoleInTheWall::
	.string "There is a big hole in the wall.$"

gText_SorryWirelessClubAdjustments::
	.string "I'm terribly sorry.\n"
	.string "The POKéMON WIRELESS CLUB is\l"
	.string "undergoing adjustments now.$"

gText_UndergoingAdjustments::
	.string "It appears to be undergoing\n"
	.string "adjustments…$"

@ Unused
gText_SorryTradeCenterInspections::
	.string "I'm terribly sorry. The TRADE CENTER\n"
	.string "is undergoing inspections.$"

@ Unused
gText_SorryRecordCornerPreparation::
	.string "I'm terribly sorry. The RECORD CORNER\n"
	.string "is under preparation.$"

gText_PlayerHandedOverTheItem::
	.string "{PLAYER} handed over the\n"
	.string "{STR_VAR_1}.$"

gText_ThankYouForAccessingMysteryGift::
	.string "Thank you for accessing the\n"
	.string "MYSTERY GIFT System.$"

gText_PlayerFoundOneTMHM::
	.string "{PLAYER} found one {STR_VAR_1}\n"
	.string "{STR_VAR_2}!$"

gText_Sudowoodo_Attacked::
	.string "The weird tree doesn't like the\n"
	.string "WAILMER PAIL!\p"
	.string "The weird tree attacked!$"

gText_LegendaryFlewAway::
	.string "The {STR_VAR_1} flew away!$"

	.include "data/text/pc_transfer.inc"
	.include "data/text/questionnaire.inc"
	.include "data/text/abnormal_weather.inc"

EventScript_SelectWithoutRegisteredItem::
	msgbox gText_SelectWithoutRegisteredItem, MSGBOX_SIGN
	end

	.include "data/scripts/field_poison.inc"

Common_EventScript_NopReturn::
	return

@ Unused
EventScript_CableClub_SetVarResult1::
	setvar VAR_RESULT, 1
	return

EventScript_CableClub_SetVarResult0::
	setvar VAR_RESULT, 0
	return

Common_EventScript_UnionRoomAttendant::
	call CableClub_EventScript_UnionRoomAttendant
	end

Common_EventScript_WirelessClubAttendant::
	call CableClub_EventScript_WirelessClubAttendant
	end

Common_EventScript_DirectCornerAttendant::
	call CableClub_EventScript_DirectCornerAttendant
	end

Common_EventScript_RemoveStaticPokemon::
	fadescreenswapbuffers FADE_TO_BLACK
	removeobject VAR_LAST_TALKED
	fadescreenswapbuffers FADE_FROM_BLACK
	release
	end

EventScript_271D2A:: @ 8271D2A
	waitmessage
	waitfanfare
	bufferitemnameplural 1, VAR_0x8004, 1
	copyvar VAR_0x8004, VAR_0x8008
	msgbox gUnknown_08272A9A, MSGBOX_DEFAULT
	special sub_80EDCE8
	special SetFlagInVar
	releaseall
	end

EventScript_271D47:: @ 8271D47
	msgbox gUnknown_08272ABF, MSGBOX_DEFAULT
	msgbox gText_TooBadBagIsFull, MSGBOX_DEFAULT
	setvar VAR_RESULT, 0
	releaseall
	end

EventScript_271D5E:: @ 8271D5E
	lock
	faceplayer
	msgbox Text_27260D, MSGBOX_YESNO
	compare VAR_RESULT, 1
	goto_if_eq EventScript_271D83
	compare VAR_RESULT, 0
	goto_if_eq EventScript_271D89
	goto EventScript_271D89

EventScript_271D83:: @ 8271D83
	special sub_80E6BE8
	waitstate
	lock
	faceplayer

EventScript_271D89:: @ 8271D89
	message Text_272640
	waitmessage
	waitbuttonpress
	release
	end

EventScript_PC:: @ 8271D92
	lockall
	setvar VAR_0x8004, 0
	special DoPCTurnOnEffect
	playse SE_PC_ON
	msgbox Text_27265A, MSGBOX_DEFAULT
	goto EventScript_271DAC
	end

EventScript_271DAC:: @ 8271DAC
	message gText_WhichPCShouldBeAccessed
	waitmessage
	special ScrSpecial_CreatePCMenu
	waitstate
	goto EventScript_271DBC
	end

EventScript_271DBC:: @ 8271DBC
	switch VAR_RESULT
	case 0, EventScript_271E0E
	case 1, EventScript_271DF9
	case 2, EventScript_271E54
	case 3, EventScript_271E47
	case 127, EventScript_271E47
	end

EventScript_271DF9:: @ 8271DF9
	playse SE_PC_LOGIN
	msgbox gUnknown_082726C2, MSGBOX_DEFAULT
	special PlayerPC
	waitstate
	goto EventScript_271DAC
	end

EventScript_271E0E:: @ 8271E0E
	playse SE_PC_LOGIN
	call_if_unset FLAG_SYS_PC_LANETTE, EventScript_271E35
	call_if_set FLAG_SYS_PC_LANETTE, EventScript_271E3E
	msgbox gUnknown_082726A3, MSGBOX_DEFAULT
	special ShowPokemonStorageSystemPC
	waitstate
	goto EventScript_271DAC
	end

EventScript_271E35:: @ 8271E35
	msgbox gUnknown_0827268C, MSGBOX_DEFAULT
	return

EventScript_271E3E:: @ 8271E3E
	msgbox gUnknown_082726D4, MSGBOX_DEFAULT
	return

EventScript_271E47:: @ 8271E47
	setvar VAR_0x8004, 0
	playse SE_PC_OFF
	special DoPCTurnOffEffect
	releaseall
	end

EventScript_271E54:: @ 8271E54
	goto_if_unset FLAG_SYS_GAME_CLEAR, EventScript_271E47
	playse SE_PC_LOGIN
	special AccessHallOfFamePC
	waitstate
	goto EventScript_271DBC
	end

Common_EventScript_ShowPokemartSign:: @ 8271E6A
	msgbox gText_PokemartSign, MSGBOX_SIGN
	end

Common_EventScript_ShowPokemonCenterSign:: @ 8271E73
	msgbox gText_PokemonCenterSign, MSGBOX_SIGN
	end

Common_ShowEasyChatScreen:: @ 8271E7C
	fadescreen 1
	special ShowEasyChatScreen
	fadescreen 0
	return

DewfordTown_Gym_EventScript_271E84:: @ 8271E84
LavaridgeTown_Gym_1F_EventScript_271E84:: @ 8271E84
MauvilleCity_Gym_EventScript_271E84:: @ 8271E84
RustboroCity_Gym_EventScript_271E84:: @ 8271E84
	clearflag FLAG_HIDE_PETALBURG_GYM_GREETER
	setflag FLAG_PETALBURG_MART_EXPANDED_ITEMS
	return

DewfordTown_EventScript_271E8B:: @ 8271E8B
DewfordTown_Hall_EventScript_271E8B:: @ 8271E8B
	dotimebasedevents
	setvar VAR_0x8004, 0
	special BufferTrendyPhraseString
	return

DewfordTown_EventScript_271E95:: @ 8271E95
Route104_MrBrineysHouse_EventScript_271E95:: @ 8271E95
Route109_EventScript_271E95:: @ 8271E95
	copyvar VAR_0x8008, VAR_BRINEY_LOCATION
	setvar VAR_BRINEY_LOCATION, 0
	return

EventScript_UseSurf:: @ 8271EA0
	checkpartymove MOVE_SURF
	compare VAR_RESULT, 6
	goto_if_eq EventScript_271ED6
	bufferpartymonnick 0, VAR_RESULT
	setfieldeffectargument 0, VAR_RESULT
	lockall
	msgbox gUnknown_08272FD6, MSGBOX_YESNO
	compare VAR_RESULT, 0
	goto_if_eq EventScript_271ED5
	msgbox gUnknown_0827300D, MSGBOX_DEFAULT
	dofieldeffect FLDEFF_USE_SURF

EventScript_271ED5:: @ 8271ED5
	releaseall

EventScript_271ED6:: @ 8271ED6
	end

Common_EventScript_SetupRivalGender:: @ 8271ED7
	checkplayergender
	compare VAR_RESULT, MALE
	goto_if_eq RustboroCity_EventScript_271EEF
	compare VAR_RESULT, FEMALE
	goto_if_eq RustboroCity_EventScript_271EF5
	end

RustboroCity_EventScript_271EEF:: @ 8271EEF
	setvar VAR_OBJ_GFX_ID_0, EVENT_OBJ_GFX_RIVAL_MAY_NORMAL
	return

RustboroCity_EventScript_271EF5:: @ 8271EF5
	setvar VAR_OBJ_GFX_ID_0, EVENT_OBJ_GFX_RIVAL_BRENDAN_NORMAL
	return

Common_EventScript_SetupRivalOnBikeGender:: @ 8271EFB
	checkplayergender
	compare VAR_RESULT, MALE
	goto_if_eq LavaridgeTown_EventScript_271F13
	compare VAR_RESULT, FEMALE
	goto_if_eq LavaridgeTown_EventScript_271F19
	end

LavaridgeTown_EventScript_271F13:: @ 8271F13
	setvar VAR_OBJ_GFX_ID_3, EVENT_OBJ_GFX_RIVAL_MAY_MACH_BIKE
	return

LavaridgeTown_EventScript_271F19:: @ 8271F19
	setvar VAR_OBJ_GFX_ID_3, EVENT_OBJ_GFX_RIVAL_BRENDAN_MACH_BIKE
	return

EventScript_271F1F:: @ 8271F1F
	checkplayergender
	compare VAR_RESULT, MALE
	goto_if_eq EventScript_271F37
	compare VAR_RESULT, FEMALE
	goto_if_eq EventScript_271F3D
	end

EventScript_271F37:: @ 8271F37
	setvar VAR_OBJ_GFX_ID_0, EVENT_OBJ_GFX_RIVAL_BRENDAN_NORMAL
	return

EventScript_271F3D:: @ 8271F3D
	setvar VAR_OBJ_GFX_ID_0, EVENT_OBJ_GFX_RIVAL_MAY_NORMAL
	return

DewfordTown_Gym_EventScript_271F43:: @ 8271F43
FortreeCity_Gym_EventScript_271F43:: @ 8271F43
LavaridgeTown_Gym_1F_EventScript_271F43:: @ 8271F43
MauvilleCity_Gym_EventScript_271F43:: @ 8271F43
MossdeepCity_Gym_EventScript_271F43:: @ 8271F43
PetalburgCity_Gym_EventScript_271F43:: @ 8271F43
RustboroCity_Gym_EventScript_271F43:: @ 8271F43
SootopolisCity_Gym_1F_EventScript_271F43:: @ 8271F43
	switch VAR_0x8008
	case 1, DewfordTown_Gym_EventScript_271FA1
	case 2, DewfordTown_Gym_EventScript_271FAB
	case 3, DewfordTown_Gym_EventScript_271FBE
	case 4, DewfordTown_Gym_EventScript_271FCE
	case 5, DewfordTown_Gym_EventScript_271FE7
	case 6, DewfordTown_Gym_EventScript_271FFD
	case 7, DewfordTown_Gym_EventScript_272010
	case 8, DewfordTown_Gym_EventScript_272035
	end

DewfordTown_Gym_EventScript_271FA1:: @ 8271FA1
	settrainerflag TRAINER_JOSH
	settrainerflag TRAINER_TOMMY
	settrainerflag TRAINER_MARC
	return

DewfordTown_Gym_EventScript_271FAB:: @ 8271FAB
	settrainerflag TRAINER_TAKAO
	settrainerflag TRAINER_JOCELYN
	settrainerflag TRAINER_LAURA
	settrainerflag TRAINER_BRENDEN
	settrainerflag TRAINER_CRISTIAN
	settrainerflag TRAINER_LILITH
	return

DewfordTown_Gym_EventScript_271FBE:: @ 8271FBE
	settrainerflag TRAINER_KIRK
	settrainerflag TRAINER_SHAWN
	settrainerflag TRAINER_BEN
	settrainerflag TRAINER_VIVIAN
	settrainerflag TRAINER_ANGELO
	return

DewfordTown_Gym_EventScript_271FCE:: @ 8271FCE
	settrainerflag TRAINER_COLE
	settrainerflag TRAINER_AXLE
	settrainerflag TRAINER_KEEGAN
	settrainerflag TRAINER_GERALD
	settrainerflag TRAINER_DANIELLE
	settrainerflag TRAINER_JACE
	settrainerflag TRAINER_JEFF
	settrainerflag TRAINER_ELI
	return

DewfordTown_Gym_EventScript_271FE7:: @ 8271FE7
	settrainerflag TRAINER_RANDALL
	settrainerflag TRAINER_PARKER
	settrainerflag TRAINER_GEORGE
	settrainerflag TRAINER_BERKE
	settrainerflag TRAINER_MARY
	settrainerflag TRAINER_ALEXIA
	settrainerflag TRAINER_JODY
	return

DewfordTown_Gym_EventScript_271FFD:: @ 8271FFD
	settrainerflag TRAINER_JARED
	settrainerflag TRAINER_FLINT
	settrainerflag TRAINER_ASHLEY
	settrainerflag TRAINER_EDWARDO
	settrainerflag TRAINER_HUMBERTO
	settrainerflag TRAINER_DARIUS
	return

DewfordTown_Gym_EventScript_272010:: @ 8272010
	settrainerflag TRAINER_PRESTON
	settrainerflag TRAINER_VIRGIL
	settrainerflag TRAINER_BLAKE
	settrainerflag TRAINER_HANNAH
	settrainerflag TRAINER_SAMANTHA
	settrainerflag TRAINER_MAURA
	settrainerflag TRAINER_SYLVIA
	settrainerflag TRAINER_NATE
	settrainerflag TRAINER_KATHLEEN
	settrainerflag TRAINER_CLIFFORD
	settrainerflag TRAINER_MACEY
	settrainerflag TRAINER_NICHOLAS
	return

DewfordTown_Gym_EventScript_272035:: @ 8272035
	settrainerflag TRAINER_ANDREA
	settrainerflag TRAINER_CRISSY
	settrainerflag TRAINER_BRIANNA
	settrainerflag TRAINER_CONNIE
	settrainerflag TRAINER_BRIDGET
	settrainerflag TRAINER_OLIVIA
	settrainerflag TRAINER_TIFFANY
	settrainerflag TRAINER_BETHANY
	settrainerflag TRAINER_ANNIKA
	settrainerflag TRAINER_DAPHNE
	return

Common_EventScript_ShowBagIsFull:: @ 8272054
	msgbox gText_TooBadBagIsFull, MSGBOX_DEFAULT
	release
	end

Common_EventScript_BagIsFull:: @ 827205E
	msgbox gText_TooBadBagIsFull, MSGBOX_DEFAULT
	return

Route114_LanettesHouse_EventScript_272067:: @ 8272067
	msgbox gText_NoRoomLeftForAnother, MSGBOX_DEFAULT
	release
	end

Common_EventScript_NoRoomLeftForAnother:: @ 8272071
	msgbox gText_NoRoomLeftForAnother, MSGBOX_DEFAULT
	return

Common_EventScript_SetWeather15:: @ 827207A
	setweather WEATHER_ALTERNATING
	return

Common_EventScript_PlayGymBadgeFanfare:: @ 827207E
	playfanfare MUS_ME_BACHI
	waitfanfare
	return

Common_EventScript_OutOfCenterPartyHeal:: @ 8272083
	fadescreen 1
	playfanfare MUS_ME_ASA
	waitfanfare
	special HealPlayerParty
	fadescreen 0
	return

EventScript_RegionMap:: @ 827208F
	lockall
	msgbox Common_Text_LookCloserAtMap, MSGBOX_DEFAULT
	fadescreen 1
	special FieldShowRegionMap
	waitstate
	releaseall
	end

DewfordTown_EventScript_2720A0:: @ 82720A0
Route104_EventScript_2720A0:: @ 82720A0
Route109_EventScript_2720A0:: @ 82720A0
	setflag FLAG_SPECIAL_FLAG_0x4001
	playbgm MUS_M_BOAT, 0
	return

DewfordTown_EventScript_2720A8:: @ 82720A8
Route104_EventScript_2720A8:: @ 82720A8
Route109_EventScript_2720A8:: @ 82720A8
	clearflag FLAG_SPECIAL_FLAG_0x4001
	fadedefaultbgm
	return

LittlerootTown_ProfessorBirchsLab_EventScript_2720AD:: @ 82720AD
Route101_EventScript_2720AD:: @ 82720AD
Route103_EventScript_2720AD:: @ 82720AD
	compare VAR_PETALBURG_GYM_STATE, 0
	goto_if_eq Common_EventScript_NopReturn
	goto_if_set FLAG_SYS_GAME_CLEAR, Route101_EventScript_27211A
	compare VAR_BIRCH_STATE, 0
	call_if_eq Route101_EventScript_27211A
	compare VAR_BIRCH_STATE, 1
	call_if_eq Route101_EventScript_27211A
	compare VAR_BIRCH_STATE, 2
	call_if_eq Route101_EventScript_272127
	compare VAR_BIRCH_STATE, 3
	call_if_eq Route101_EventScript_272127
	compare VAR_BIRCH_STATE, 4
	call_if_eq Route101_EventScript_272134
	compare VAR_BIRCH_STATE, 5
	call_if_eq Route101_EventScript_272134
	compare VAR_BIRCH_STATE, 6
	call_if_eq Route101_EventScript_27211A
	compare VAR_BIRCH_STATE, 7
	call_if_eq Route101_EventScript_27211A
	return

Route101_EventScript_27211A:: @ 827211A
	clearflag FLAG_HIDE_LITTLEROOT_TOWN_BIRCHS_LAB_BIRCH
	clearflag FLAG_HIDE_LITTLEROOT_TOWN_BIRCHS_LAB_UNKNOWN_0x380
	setflag FLAG_HIDE_ROUTE_101_BIRCH
	setflag FLAG_HIDE_ROUTE_103_BIRCH
	return

Route101_EventScript_272127:: @ 8272127
	clearflag FLAG_HIDE_ROUTE_101_BIRCH
	setflag FLAG_HIDE_LITTLEROOT_TOWN_BIRCHS_LAB_BIRCH
	setflag FLAG_HIDE_LITTLEROOT_TOWN_BIRCHS_LAB_UNKNOWN_0x380
	setflag FLAG_HIDE_ROUTE_103_BIRCH
	return

Route101_EventScript_272134:: @ 8272134
	clearflag FLAG_HIDE_ROUTE_103_BIRCH
	setflag FLAG_HIDE_ROUTE_101_BIRCH
	setflag FLAG_HIDE_LITTLEROOT_TOWN_BIRCHS_LAB_BIRCH
	setflag FLAG_HIDE_LITTLEROOT_TOWN_BIRCHS_LAB_UNKNOWN_0x380
	return

LittlerootTown_ProfessorBirchsLab_EventScript_272141:: @ 8272141
Route101_EventScript_272141:: @ 8272141
Route103_EventScript_272141:: @ 8272141
	lock
	faceplayer
	goto_if_unset FLAG_HAS_MATCH_CALL, Route101_EventScript_272155
	goto_if_unset FLAG_ENABLE_PROF_BIRCH_MATCH_CALL, Route101_EventScript_1FA2D2

Route101_EventScript_272155:: @ 8272155
	msgbox gUnknown_082A5C9C, MSGBOX_YESNO
	compare VAR_RESULT, 0
	goto_if_eq Route101_EventScript_27216F
	call Route101_EventScript_272184
	release
	end

Route101_EventScript_27216F:: @ 827216F
	msgbox Route101_Text_2A5CEB, MSGBOX_DEFAULT
	release
	end

Route101_EventScript_272179:: @ 8272179
	copyvar VAR_0x8004, VAR_0x8009
	special ShowPokedexRatingMessage
	waitmessage
	waitbuttonpress
	return

EverGrandeCity_ChampionsRoom_EventScript_272184:: @ 8272184
Route101_EventScript_272184:: @ 8272184
	setvar VAR_0x8004, 0
	specialvar VAR_RESULT, ScriptGetPokedexInfo
	copyvar VAR_0x8008, VAR_0x8005
	copyvar VAR_0x8009, VAR_0x8006
	copyvar VAR_0x800A, VAR_RESULT
	buffernumberstring 0, VAR_0x8008
	buffernumberstring 1, VAR_0x8009
	msgbox gUnknown_082A5D2C, MSGBOX_DEFAULT
	call Route101_EventScript_272179
	compare VAR_0x800A, 0
	goto_if_eq Common_EventScript_NopReturn
	setvar VAR_0x8004, 1
	specialvar VAR_RESULT, ScriptGetPokedexInfo
	copyvar VAR_0x8008, VAR_0x8005
	copyvar VAR_0x8009, VAR_0x8006
	buffernumberstring 0, VAR_0x8008
	buffernumberstring 1, VAR_0x8009
	msgbox gUnknown_082A633D, MSGBOX_DEFAULT
	return

BattleFrontier_OutsideWest_EventScript_2721E2:: @ 82721E2
LilycoveCity_Harbor_EventScript_2721E2:: @ 82721E2
SlateportCity_Harbor_EventScript_2721E2:: @ 82721E2
	delay 60
	applymovement VAR_0x8004, SlateportCity_Harbor_Movement_2721F0
	waitmovement 0
	return

SlateportCity_Harbor_Movement_2721F0: @ 82721F0
	walk_slow_right
	walk_slow_right
	walk_slow_right
	walk_right
	walk_right
	walk_right
	walk_right
	step_end

PetalburgCity_Gym_EventScript_2721F8:: @ 82721F8
	setflag FLAG_HIDE_MR_BRINEY_DEWFORD_TOWN
	setflag FLAG_HIDE_MR_BRINEY_BOAT_DEWFORD_TOWN
	setflag FLAG_HIDE_ROUTE_108_MR_BRINEY
	setflag FLAG_HIDE_ROUTE_109_MR_BRINEY_BOAT
	setflag FLAG_HIDE_ROUTE_104_MR_BRINEY
	setflag FLAG_HIDE_ROUTE_104_MR_BRINEY_BOAT
	setflag FLAG_HIDE_BRINEYS_HOUSE_MR_BRINEY
	setflag FLAG_HIDE_BRINEYS_HOUSE_PEEKO
	setvar VAR_BRINEY_LOCATION, 0
	return

RusturfTunnel_EventScript_272216:: @ 8272216
	removeobject 1
	removeobject 10
	clearflag FLAG_HIDE_VERDANTURF_TOWN_WANDAS_HOUSE_LOVER_MAN
	clearflag FLAG_HIDE_VERDANTURF_TOWN_WANDAS_HOUSE_LOVER_WOMAN
	setvar VAR_RUSTURF_TUNNEL_STATE, 6
	setflag FLAG_RUSTURF_TUNNEL_OPENED
	return

EventScript_27222B:: @ 827222B
	delay 30
	applymovement EVENT_OBJ_ID_PLAYER, Common_Movement_WalkInPlaceUp
	waitmovement 0
	showobjectat 255, MAP_PETALBURG_CITY
	delay 30
	applymovement EVENT_OBJ_ID_PLAYER, Movement_27224E
	waitmovement 0
	delay 30
	return

Movement_27224E: @ 827224E
	walk_up
	step_end

BattleFrontier_OutsideWest_EventScript_272250:: @ 8272250
BirthIsland_Harbor_EventScript_272250:: @ 8272250
FarawayIsland_Entrance_EventScript_272250:: @ 8272250
NavelRock_Harbor_EventScript_272250:: @ 8272250
SouthernIsland_Exterior_EventScript_272250:: @ 8272250
	compare VAR_FACING, 1
	call_if_eq BattleFrontier_OutsideWest_EventScript_242A21
	compare VAR_FACING, 3
	call_if_eq BattleFrontier_OutsideWest_EventScript_242A2C
	delay 30
	hideobjectat 255, MAP_PETALBURG_CITY
	call BattleFrontier_OutsideWest_EventScript_2721E2
	return

EventScript_272274:: @ 8272274
	lockall
	waitse
	playmoncry SPECIES_KYOGRE, 2
	waitmoncry
	setvar VAR_TEMP_5, 1
	releaseall
	end

EventScript_272283:: @ 8272283
	lockall
	setvar VAR_TEMP_1, 1
	goto EventScript_2722A7
	end

EventScript_27228F:: @ 827228F
	lockall
	setvar VAR_TEMP_2, 1
	goto EventScript_2722A7
	end

EventScript_27229B:: @ 827229B
	lockall
	setvar VAR_TEMP_3, 1
	goto EventScript_2722A7
	end

EventScript_2722A7:: @ 82722A7
	setvar VAR_0x8004, 1
	setvar VAR_0x8005, 1
	setvar VAR_0x8006, 8
	setvar VAR_0x8007, 5
	special sub_8139560
	waitstate
	releaseall
	end

CaveOfOrigin_1F_EventScript_2722C1:: @ 82722C1
CaveOfOrigin_UnusedRubySapphireMap1_EventScript_2722C1:: @ 82722C1
CaveOfOrigin_UnusedRubySapphireMap2_EventScript_2722C1:: @ 82722C1
CaveOfOrigin_UnusedRubySapphireMap3_EventScript_2722C1:: @ 82722C1
	setvar VAR_TEMP_1, 1
	setvar VAR_TEMP_2, 1
	setvar VAR_TEMP_3, 1
	setvar VAR_TEMP_4, 1
	setvar VAR_TEMP_5, 1
	return

Route120_EventScript_2722DB:: @ 82722DB
	lock
	faceplayer
	setvar VAR_0x8009, 1
	goto Route120_EventScript_272336
	end

Route120_EventScript_2722E8:: @ 82722E8
	lock
	faceplayer
	setvar VAR_0x8009, 2
	goto Route120_EventScript_272336
	end

Route120_EventScript_2722F5:: @ 82722F5
	lock
	faceplayer
	setvar VAR_0x8009, 3
	goto Route120_EventScript_272336
	end

Route120_EventScript_272302:: @ 8272302
	lock
	faceplayer
	setvar VAR_0x8009, 4
	goto Route120_EventScript_272336
	end

Route120_EventScript_27230F:: @ 827230F
	lock
	faceplayer
	setvar VAR_0x8009, 5
	goto Route120_EventScript_272336
	end

Route119_EventScript_27231C:: @ 827231C
	lock
	faceplayer
	setvar VAR_0x8009, 6
	goto Route119_EventScript_272336
	end

Route119_EventScript_272329:: @ 8272329
	lock
	faceplayer
	setvar VAR_0x8009, 7
	goto Route119_EventScript_272336
	end

Route119_EventScript_272336:: @ 8272336
Route120_EventScript_272336:: @ 8272336
	checkitem ITEM_DEVON_SCOPE, 1
	compare VAR_RESULT, 1
	goto_if_eq Route119_EventScript_272350
	msgbox Route119_Text_1F5D00, MSGBOX_DEFAULT
	release
	end

Route119_EventScript_272350:: @ 8272350
	msgbox Route119_Text_1F5D23, MSGBOX_YESNO
	compare VAR_RESULT, 1
	goto_if_eq Route119_EventScript_272365
	release
	end

Route119_EventScript_272365:: @ 8272365
	msgbox Route119_Text_1F5D63, MSGBOX_DEFAULT
	closemessage
	applymovement VAR_LAST_TALKED, Common_Movement_FacePlayer
	waitmovement 0
	applymovement VAR_LAST_TALKED, Route119_Movement_2723C7
	waitmovement 0
	waitse
	playmoncry SPECIES_KECLEON, 2
	delay 40
	waitmoncry
	setwildbattle SPECIES_KECLEON, 30, ITEM_NONE
	setflag FLAG_SYS_CTRL_OBJ_DELETE
	dowildbattle
	clearflag FLAG_SYS_CTRL_OBJ_DELETE
	specialvar VAR_RESULT, GetBattleOutcome
	compare VAR_RESULT, 1
	goto_if_eq Route119_EventScript_2723C1
	compare VAR_RESULT, 4
	goto_if_eq Route119_EventScript_2723C1
	compare VAR_RESULT, 5
	goto_if_eq Route119_EventScript_2723C1
	release
	end

Route119_EventScript_2723C1:: @ 82723C1
	goto Route119_EventScript_27376D
	end

FortreeCity_Movement_2723C7: @ 82723C7
Route119_Movement_2723C7: @ 82723C7
Route120_Movement_2723C7: @ 82723C7
	set_visible
	delay_4
	set_invisible
	delay_4
	set_visible
	delay_4
	set_invisible
	delay_4
	set_visible
	delay_8
	set_invisible
	delay_8
	set_visible
	delay_8
	set_invisible
	delay_8
	set_visible
	delay_16
	set_invisible
	delay_16
	set_visible
	step_end

Common_EventScript_NameReceivedPokemon:: @ 82723DD
	fadescreen 1
	special ChangePokemonNickname
	waitstate
	return

FallarborTown_House1_EventScript_2723E4:: @ 82723E4
GraniteCave_StevensRoom_EventScript_2723E4:: @ 82723E4
SlateportCity_OceanicMuseum_2F_EventScript_2723E4:: @ 82723E4
	bufferitemname 0, VAR_0x8004
	playfanfare MUS_ME_WAZA
	message gUnknown_08273161
	waitmessage
	waitfanfare
	takeitem VAR_0x8004, 1
	return

EverGrandeCity_DrakesRoom_EventScript_2723F8:: @ 82723F8
EverGrandeCity_GlaciasRoom_EventScript_2723F8:: @ 82723F8
EverGrandeCity_PhoebesRoom_EventScript_2723F8:: @ 82723F8
EverGrandeCity_SidneysRoom_EventScript_2723F8:: @ 82723F8
	applymovement EVENT_OBJ_ID_PLAYER, EverGrandeCity_SidneysRoom_Movement_2725C6
	waitmovement 0
	playse SE_DOOR
	setmetatile 6, 1, 836, 0
	setmetatile 6, 2, 837, 0
	setmetatile 0, 2, 734, 1
	setmetatile 1, 2, 733, 1
	setmetatile 2, 2, 734, 1
	setmetatile 3, 2, 733, 1
	setmetatile 4, 2, 734, 1
	setmetatile 8, 2, 733, 1
	setmetatile 9, 2, 734, 1
	setmetatile 10, 2, 733, 1
	setmetatile 11, 2, 734, 1
	setmetatile 12, 2, 733, 1
	special DrawWholeMapView
	return

EverGrandeCity_DrakesRoom_EventScript_272475:: @ 8272475
EverGrandeCity_GlaciasRoom_EventScript_272475:: @ 8272475
EverGrandeCity_PhoebesRoom_EventScript_272475:: @ 8272475
EverGrandeCity_SidneysRoom_EventScript_272475:: @ 8272475
	applymovement EVENT_OBJ_ID_PLAYER, EverGrandeCity_SidneysRoom_Movement_2725BA
	waitmovement 0
	playse SE_TRACK_DOOR
	setmetatile 5, 12, 518, 1
	setmetatile 6, 12, 518, 1
	setmetatile 7, 12, 518, 1
	setmetatile 5, 13, 526, 1
	setmetatile 6, 13, 526, 1
	setmetatile 7, 13, 526, 1
	special DrawWholeMapView
	return

EverGrandeCity_DrakesRoom_EventScript_2724BC:: @ 82724BC
EverGrandeCity_GlaciasRoom_EventScript_2724BC:: @ 82724BC
EverGrandeCity_PhoebesRoom_EventScript_2724BC:: @ 82724BC
EverGrandeCity_SidneysRoom_EventScript_2724BC:: @ 82724BC
	setmetatile 6, 1, 836, 0
	setmetatile 6, 2, 837, 0
	setmetatile 5, 12, 518, 1
	setmetatile 6, 12, 518, 1
	setmetatile 7, 12, 518, 1
	setmetatile 5, 13, 526, 1
	setmetatile 6, 13, 526, 1
	setmetatile 7, 13, 526, 1
	setmetatile 0, 2, 734, 1
	setmetatile 1, 2, 733, 1
	setmetatile 2, 2, 734, 1
	setmetatile 3, 2, 733, 1
	setmetatile 4, 2, 734, 1
	setmetatile 8, 2, 733, 1
	setmetatile 9, 2, 734, 1
	setmetatile 10, 2, 733, 1
	setmetatile 11, 2, 734, 1
	setmetatile 12, 2, 733, 1
	return

EverGrandeCity_DrakesRoom_EventScript_27255F:: @ 827255F
EverGrandeCity_GlaciasRoom_EventScript_27255F:: @ 827255F
EverGrandeCity_PhoebesRoom_EventScript_27255F:: @ 827255F
EverGrandeCity_SidneysRoom_EventScript_27255F:: @ 827255F
	setmetatile 5, 12, 518, 1
	setmetatile 6, 12, 518, 1
	setmetatile 7, 12, 518, 1
	setmetatile 5, 13, 526, 1
	setmetatile 6, 13, 526, 1
	setmetatile 7, 13, 526, 1
	return

SlateportCity_Movement_272596: @ 8272596
	emote_question_mark
	step_end

Common_Movement_ExclamationMark: @ 8272598
	emote_exclamation_mark
	step_end

Common_Movement_Delay48: @ 827259A
	delay_16
	delay_16
	delay_16
	step_end

Common_Movement_FacePlayer: @ 827259E
	face_player
	step_end

Common_Movement_FaceAwayPlayer: @ 82725A0
	face_away_player
	step_end

Common_Movement_FaceOriginalDirection: @ 82725A2
	face_original_direction
	step_end

Common_Movement_WalkInPlaceLeft: @ 82725A4
	walk_in_place_fastest_left
	step_end

Common_Movement_WalkInPlaceUp: @ 82725A6
	walk_in_place_fastest_up
	step_end

Common_Movement_WalkInPlaceRight: @ 82725A8
	walk_in_place_fastest_right
	step_end

Common_Movement_WalkInPlaceDown: @ 82725AA
	walk_in_place_fastest_down
	step_end

RustboroCity_Movement_2725AC: @ 82725AC
	face_right
	step_end

RustboroCity_Movement_2725AE: @ 82725AE
	face_left
	step_end

Common_Movement_FaceDown: @ 82725B0
	face_down
	step_end

Common_Movement_FaceUp: @ 82725B2
	face_up
	step_end

BattleFrontier_BattleDomeBattleRoom_Movement_2725B4: @ 82725B4
MeteorFalls_1F_1R_Movement_2725B4: @ 82725B4
	walk_in_place_down
	step_end

BattleFrontier_BattlePalaceBattleRoom_Movement_2725B6: @ 82725B6
BattleFrontier_BattleTowerBattleRoom_Movement_2725B6: @ 82725B6
	walk_in_place_left
	step_end

Route121_Movement_2725B8: @ 82725B8
	walk_in_place_right
	step_end

EverGrandeCity_SidneysRoom_Movement_2725BA: @ 82725BA
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

EverGrandeCity_ChampionsRoom_Movement_2725C1: @ 82725C1
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

EverGrandeCity_SidneysRoom_Movement_2725C6: @ 82725C6
	delay_16
	delay_16
	step_end

Route110_TrickHouseEntrance_Movement_2725C9: @ 82725C9
	walk_up
	step_end

Movement_2725CB:: @ 82725CB
	walk_up
	walk_up
	step_end

EventScript_PictureBookShelf:: @ 82725CE
	msgbox Text_2A81E5, MSGBOX_SIGN
	end

EventScript_BookShelf:: @ 82725D7
	msgbox Text_2A820D, MSGBOX_SIGN
	end

EventScript_PokemonCenterBookshelf:: @ 82725E0
	msgbox Text_2A8232, MSGBOX_SIGN
	end

EventScript_Vase:: @ 82725E9
	msgbox Text_2A8276, MSGBOX_SIGN
	end

EventScript_TrashCan:: @ 82725F2
	msgbox Text_2A82B3, MSGBOX_SIGN
	end

EventScript_ShopShelf:: @ 82725FB
	msgbox Text_2A82BF, MSGBOX_SIGN
	end

EventScript_Blueprint:: @ 8272604
	msgbox Text_2A82F7, MSGBOX_SIGN
	end

Text_27260D: @ 827260D
	.string "Would you like to mix records with\n"
	.string "other TRAINERS?$"

Text_272640: @ 8272640
	.string "We hope to see you again!$"

Text_27265A: @ 827265A
	.string "{PLAYER} booted up the PC.$"

gText_WhichPCShouldBeAccessed:: @ 827266F
	.string "Which PC should be accessed?$"

gUnknown_0827268C:: @ 827268C
	.string "Accessed SOMEONE'S PC.$"

gUnknown_082726A3:: @ 82726A3
	.string "POKéMON Storage System opened.$"

gUnknown_082726C2:: @ 82726C2
	.string "Accessed {PLAYER}'s PC.$"

gUnknown_082726D4:: @ 82726D4
	.string "Accessed LANETTE's PC.$"

gUnknown_082726EB:: @ 82726EB
	.string "Hello, and welcome to\nthe POKéMON CENTER.\pWe restore your tired POKéMON\nto full health.\pWould you like to rest your POKéMON?$"

gUnknown_08272768:: @ 8272768
	.string "Okay, I'll take your POKéMON\nfor a few seconds.$"

gUnknown_08272798:: @ 8272798
	.string "Thank you for waiting.\pWe've restored your POKéMON\nto full health.$"

gUnknown_082727DB:: @ 82727DB
	.string "We hope to see you again!$"

gUnknown_082727F5:: @ 82727F5
	.string "Hello, and welcome to\nthe POKéMON CENTER.\pWe restore your tired POKéMON\nto full health.\pWould you like to…$"

gUnknown_08272860:: @ 8272860
	.string "Th-that card…\nCould it be… The GOLD CARD?!\pOh, the gold color is brilliant!\nThe four stars seem to sparkle!\pI've seen several TRAINERS with\na SILVER CARD before, but, {PLAYER},\lyou're the first TRAINER I've ever\lseen with a GOLD CARD!\pOkay, {PLAYER}, please allow me\nthe honor of resting your POKéMON!$"

gUnknown_08272982:: @ 8272982
	.string "I'm delighted to see you, {PLAYER}!\nYou want the usual, am I right?$"

gUnknown_082729C0:: @ 82729C0
	.string "Okay, I'll take your POKéMON\nfor a few seconds.$"

gUnknown_082729F0:: @ 82729F0
	.string "Thank you for waiting.$"

gUnknown_08272A07:: @ 8272A07
	.string "We hope to see you again!$"

gUnknown_08272A21:: @ 8272A21
	.string "Welcome!\pHow may I serve you?$"

gUnknown_08272A3F:: @ 8272A3F
	.string "Please come again!$"

gUnknown_08272A52:: @ 8272A52
	.string "{PLAYER}{STRING 5}, welcome!\pWhat can I do for you?$"

gUnknown_08272A78:: @ 8272A78
	.string "Obtained the {STR_VAR_2}!$"

gUnknown_08272A89:: @ 8272A89
	.string "The BAG is full…$"

gUnknown_08272A9A:: @ 8272A9A
	.string "{PLAYER} put away the {STR_VAR_2}\nin the {STR_VAR_3} POCKET.$"

gUnknown_08272ABF:: @ 8272ABF
	.string "{PLAYER} found one {STR_VAR_2}!$"

gText_TooBadBagIsFull:: @ 8272AD0
	.string "Too bad!\nThe BAG is full…$"

gUnknown_08272AEA:: @ 8272AEA
	.string "{PLAYER} put away the {STR_VAR_2}\nin the BAG.$"

gUnknown_08272B09:: @ 8272B09
	.string "Obtained the {STR_VAR_2}!$"

gText_NoRoomLeftForAnother:: @ 8272B1A
	.string "Too bad! There's no room left for\nanother {STR_VAR_2}…$"

gUnknown_08272B48:: @ 8272B48
	.string "The {STR_VAR_2} was transferred\nto the PC.$"

gText_PokemartSign:: @ 8272B6A
	.string "“Selected items for your convenience!”\nPOKéMON MART$"

gText_PokemonCenterSign:: @ 8272B9E
	.string "“Rejuvenate your tired partners!”\nPOKéMON CENTER$"

gUnknown_08272BCF:: @ 8272BCF
	.string "{STR_VAR_1} might like this program.\n… … … … … … … … … … … … … … … …\pBetter get going!$"

gUnknown_08272C1D:: @ 8272C1D
	.string "Welcome to LILYCOVE DEPARTMENT STORE.\pWhich floor would you like?$"

gUnknown_08272C5F:: @ 8272C5F
	.string "The sandstorm is vicious.\nIt's impossible to keep going.$"

gUnknown_08272C98:: @ 8272C98
	.string "An item in the BAG can be\nregistered to SELECT for easy use.$"

gUnknown_08272CD5:: @ 8272CD5
	.string "There's an e-mail from POKéMON TRAINER\nSCHOOL.\p… … … … … …\pA POKéMON may learn up to four moves.\pA TRAINER's expertise is tested on the\nmove sets chosen for POKéMON.\p… … … … … …$"

gUnknown_08272D87:: @ 8272D87
	.string "{PLAYER} booted up the PC.$"

gUnknown_08272D9C:: @ 8272D9C
	.string "The link was canceled.$"

gUnknown_08272DB3:: @ 8272DB3
	.string "Want to give a nickname to\nthe {STR_VAR_2} you received?$"

gUnknown_08272DE3:: @ 8272DE3
	.string "{PLAYER} is out of usable\nPOKéMON!\p{PLAYER} whited out!$"

gUnknown_08272E0F:: @ 8272E0F
	.string "Registered {STR_VAR_1} {STR_VAR_2}\nin the POKéNAV.$"

gUnknown_08272E30:: @ 8272E30
	.string "Do you know the TM SECRET POWER?\pOur group, we love the TM SECRET\nPOWER.\pOne of our members will give it to you.\nCome back and show me if you get it.\pWe'll accept you as a member and sell\nyou good stuff in secrecy.$"

gUnknown_08272F07:: @ 8272F07
	.string "Your POKéMON may be infected with\nPOKéRUS.\pLittle is known about the POKéRUS\nexcept that they are microscopic life-\lforms that attach to POKéMON.\pWhile infected, POKéMON are said to\ngrow exceptionally well.$"

	.include "data/text/surf.inc"

gUnknown_0827301B:: @ 827301B
	.string "It sounded as if a door opened\nsomewhere far away.$"

gUnknown_0827304E:: @ 827304E
	.string "There is a big hole in the wall.$"

gUnknown_0827306F:: @ 827306F
	.string "I'm terribly sorry.\nThe POKéMON WIRELESS CLUB is\lundergoing adjustments now.$"

gUnknown_082730BC:: @ 82730BC
	.string "It appears to be undergoing\nadjustments…$"

gUnknown_082730E5:: @ 82730E5
	.string "I'm terribly sorry. The TRADE CENTER\nis undergoing inspections.$"

gUnknown_08273125:: @ 8273125
	.string "I'm terribly sorry. The RECORD CORNER\nis under preparation.$"

gUnknown_08273161:: @ 8273161
	.string "{PLAYER} handed over the\n{STR_VAR_1}.$"

gUnknown_08273178:: @ 8273178
	.string "Thank you for accessing the\nMYSTERY GIFT System.$"

gUnknown_082731A9:: @ 82731A9
	.string "{PLAYER} found one {STR_VAR_1}\n{STR_VAR_2}!$"

gUnknown_082731BD:: @ 82731BD
	.string "The weird tree doesn't like the\nWAILMER PAIL!\pThe weird tree attacked!$"

gUnknown_08273204:: @ 8273204
	.string "The {STR_VAR_1} flew away!$"

gText_PkmnTransferredSomeonesPC:: @ 8273216
	.string "{STR_VAR_2} was transferred to\nSOMEONE'S PC.\pIt was placed in \nBOX “{STR_VAR_1}.”$"

gText_PkmnTransferredLanettesPC:: @ 8273256
	.string "{STR_VAR_2} was transferred to\nLANETTE'S PC.\pIt was placed in \nBOX “{STR_VAR_1}.”$"

gText_PkmnBoxSomeonesPCFull:: @ 8273296
	.string "BOX “{STR_VAR_3}” on\nSOMEONE'S PC was full.\p{STR_VAR_2} was transferred to\nBOX “{STR_VAR_1}.”$"

gText_PkmnBoxLanettesPCFull:: @ 82732D9
	.string "BOX “{STR_VAR_3}” on\nLANETTE'S PC was full.\p{STR_VAR_2} was transferred to\nBOX “{STR_VAR_1}.”$"

gUnknown_0827331C:: @ 827331C
	.string "There's no more room for POKéMON!\pThe POKéMON BOXES are full and\ncan't accept any more!$"

gUnknown_08273374:: @ 8273374
	.string "Do you want to give a nickname to\nthis {STR_VAR_1}?$"

gUnknown_0827339F:: @ 827339F
	.string "There is a questionnaire.\nWould you like to fill it out?$"

gUnknown_082733D8:: @ 82733D8
	.string "Thank you for taking the time to\nfill out our questionnaire.\pYour feedback will be used for\nfuture reference.$"

gUnknown_08273446:: @ 8273446
	.string "Oh, hello!\nYou know those words?\pThat means you must know about\nthe MYSTERY GIFT.\pFrom now on, you should be\nreceiving MYSTERY GIFTS!$"

gUnknown_082734CC:: @ 82734CC
	.string "Once you save your game, you can\naccess the MYSTERY GIFT.$"

gUnknown_08273506:: @ 8273506
	.string "Oh, hello!\nYou know those words?\pThat means you must know about\nthe MYSTERY EVENT.$"

gUnknown_08273559:: @ 8273559
	.string "Once you save your game, you can\naccess the MYSTERY EVENT.$"

gUnknown_08273594:: @ 8273594
	.string "Thank you for using the MYSTERY\nEVENT System.\pYou must be {PLAYER}.\nThere is a ticket here for you.$"

gUnknown_082735F2:: @ 82735F2
	.string "It appears to be for use at\nthe LILYCOVE CITY port.\pWhy not give it a try and see what\nit is about?$"

gUnknown_08273656:: @ 8273656
	.string "The massive downpour appears to\nhave stopped…$"

gUnknown_08273684:: @ 8273684
	.string "The intense sunshine appears to\nhave subsided…$"

EventScript_2736B3:: @ 82736B3
	msgbox gUnknown_08272C98, MSGBOX_SIGN
	end

EventScript_Poison:: @ 82736BC
	lockall
	special ExecuteWhiteOut
	waitstate
	compare VAR_RESULT, 1
	goto_if_eq EventScript_2736D9
	compare VAR_RESULT, 2
	goto_if_eq EventScript_2736F8
	releaseall
	end

EventScript_2736D9:: @ 82736D9
	message gUnknown_08272DE3
	waitmessage
	waitbuttonpress
	special sub_80B05B4
	waitstate
	fadescreen 1
	call_if_set FLAG_FLANNERY_GIVES_BADGE_INFO, EventScript_2736F4
	special sp0C8_whiteout_maybe
	waitstate
	end

EventScript_2736F4:: @ 82736F4
	setrespawn HEAL_LOCATION_LAVARIDGE_TOWN
	return

EventScript_2736F8:: @ 82736F8
	message gUnknown_08272DE3
	waitmessage
	waitbuttonpress
	setvar VAR_0x8004, 16
	special CallBattlePikeFunction
	compare VAR_RESULT, 1
	goto_if_eq BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4222
	setvar VAR_0x8004, 12
	special CallBattlePyramidFunction
	compare VAR_RESULT, 1
	goto_if_eq BattleFrontier_BattlePyramidTop_EventScript_252B42
	compare VAR_RESULT, 2
	goto_if_eq BattleFrontier_BattlePyramidTop_EventScript_252B42
	setvar VAR_0x8004, 10
	special CallTrainerHillFunction
	compare VAR_RESULT, 1
	goto_if_eq TrainerHill_1F_EventScript_2C83C9
	special sub_80B05B4
	waitstate
	fadescreen 1
	special sp0C8_whiteout_maybe
	waitstate
	end

Common_EventScript_NopReturn:: @ 827374E
	return

EventScript_27374F:: @ 827374F
	setvar VAR_RESULT, 1
	return

OldaleTown_PokemonCenter_2F_EventScript_273755:: @ 8273755
	setvar VAR_RESULT, 0
	return

BattleFrontier_PokemonCenter_2F_EventScript_27375B:: @ 827375B
DewfordTown_PokemonCenter_2F_EventScript_27375B:: @ 827375B
EverGrandeCity_PokemonCenter_2F_EventScript_27375B:: @ 827375B
EverGrandeCity_PokemonLeague_2F_EventScript_27375B:: @ 827375B
FallarborTown_PokemonCenter_2F_EventScript_27375B:: @ 827375B
FortreeCity_PokemonCenter_2F_EventScript_27375B:: @ 827375B
LavaridgeTown_PokemonCenter_2F_EventScript_27375B:: @ 827375B
LilycoveCity_PokemonCenter_2F_EventScript_27375B:: @ 827375B
MauvilleCity_PokemonCenter_2F_EventScript_27375B:: @ 827375B
MossdeepCity_PokemonCenter_2F_EventScript_27375B:: @ 827375B
OldaleTown_PokemonCenter_2F_EventScript_27375B:: @ 827375B
PacifidlogTown_PokemonCenter_2F_EventScript_27375B:: @ 827375B
PetalburgCity_PokemonCenter_2F_EventScript_27375B:: @ 827375B
RustboroCity_PokemonCenter_2F_EventScript_27375B:: @ 827375B
SlateportCity_PokemonCenter_2F_EventScript_27375B:: @ 827375B
SootopolisCity_PokemonCenter_2F_EventScript_27375B:: @ 827375B
VerdanturfTown_PokemonCenter_2F_EventScript_27375B:: @ 827375B
	call OldaleTown_PokemonCenter_2F_EventScript_27751B
	end

BattleFrontier_PokemonCenter_2F_EventScript_273761:: @ 8273761
DewfordTown_PokemonCenter_2F_EventScript_273761:: @ 8273761
EverGrandeCity_PokemonCenter_2F_EventScript_273761:: @ 8273761
EverGrandeCity_PokemonLeague_2F_EventScript_273761:: @ 8273761
FallarborTown_PokemonCenter_2F_EventScript_273761:: @ 8273761
FortreeCity_PokemonCenter_2F_EventScript_273761:: @ 8273761
LavaridgeTown_PokemonCenter_2F_EventScript_273761:: @ 8273761
LilycoveCity_PokemonCenter_2F_EventScript_273761:: @ 8273761
MauvilleCity_PokemonCenter_2F_EventScript_273761:: @ 8273761
MossdeepCity_PokemonCenter_2F_EventScript_273761:: @ 8273761
OldaleTown_PokemonCenter_2F_EventScript_273761:: @ 8273761
PacifidlogTown_PokemonCenter_2F_EventScript_273761:: @ 8273761
PetalburgCity_PokemonCenter_2F_EventScript_273761:: @ 8273761
RustboroCity_PokemonCenter_2F_EventScript_273761:: @ 8273761
SlateportCity_PokemonCenter_2F_EventScript_273761:: @ 8273761
SootopolisCity_PokemonCenter_2F_EventScript_273761:: @ 8273761
VerdanturfTown_PokemonCenter_2F_EventScript_273761:: @ 8273761
	call OldaleTown_PokemonCenter_2F_EventScript_277672
	end

BattleFrontier_PokemonCenter_2F_EventScript_273767:: @ 8273767
DewfordTown_PokemonCenter_2F_EventScript_273767:: @ 8273767
EverGrandeCity_PokemonCenter_2F_EventScript_273767:: @ 8273767
EverGrandeCity_PokemonLeague_2F_EventScript_273767:: @ 8273767
FallarborTown_PokemonCenter_2F_EventScript_273767:: @ 8273767
FortreeCity_PokemonCenter_2F_EventScript_273767:: @ 8273767
LavaridgeTown_PokemonCenter_2F_EventScript_273767:: @ 8273767
LilycoveCity_PokemonCenter_2F_EventScript_273767:: @ 8273767
MauvilleCity_PokemonCenter_2F_EventScript_273767:: @ 8273767
MossdeepCity_PokemonCenter_2F_EventScript_273767:: @ 8273767
OldaleTown_PokemonCenter_2F_EventScript_273767:: @ 8273767
PacifidlogTown_PokemonCenter_2F_EventScript_273767:: @ 8273767
PetalburgCity_PokemonCenter_2F_EventScript_273767:: @ 8273767
RustboroCity_PokemonCenter_2F_EventScript_273767:: @ 8273767
SlateportCity_PokemonCenter_2F_EventScript_273767:: @ 8273767
SootopolisCity_PokemonCenter_2F_EventScript_273767:: @ 8273767
VerdanturfTown_PokemonCenter_2F_EventScript_273767:: @ 8273767
	call OldaleTown_PokemonCenter_2F_EventScript_2776A4
	end

AncientTomb_EventScript_27376D:: @ 827376D
AquaHideout_B1F_EventScript_27376D:: @ 827376D
DesertRuins_EventScript_27376D:: @ 827376D
IslandCave_EventScript_27376D:: @ 827376D
MarineCave_End_EventScript_27376D:: @ 827376D
NewMauville_Inside_EventScript_27376D:: @ 827376D
Route119_EventScript_27376D:: @ 827376D
TerraCave_End_EventScript_27376D:: @ 827376D
	fadescreenswapbuffers 1
	removeobject VAR_LAST_TALKED
	fadescreenswapbuffers 0
	release
	end

AncientTomb_EventScript_273776:: @ 8273776
BirthIsland_Exterior_EventScript_273776:: @ 8273776
DesertRuins_EventScript_273776:: @ 8273776
FarawayIsland_Interior_EventScript_273776:: @ 8273776
IslandCave_EventScript_273776:: @ 8273776
MarineCave_End_EventScript_273776:: @ 8273776
NavelRock_Bottom_EventScript_273776:: @ 8273776
NavelRock_Top_EventScript_273776:: @ 8273776
SouthernIsland_Interior_EventScript_273776:: @ 8273776
TerraCave_End_EventScript_273776:: @ 8273776
	fadescreenswapbuffers 1
	removeobject VAR_LAST_TALKED
	fadescreenswapbuffers 0
	bufferspeciesname 0, VAR_0x8004
	msgbox gUnknown_08273204, MSGBOX_DEFAULT
	release
	end

LittlerootTown_ProfessorBirchsLab_EventScript_27378B:: @ 827378B
MossdeepCity_StevensHouse_EventScript_27378B:: @ 827378B
Route119_WeatherInstitute_2F_EventScript_27378B:: @ 827378B
RustboroCity_DevonCorp_2F_EventScript_27378B:: @ 827378B
	getpartysize
	subvar VAR_RESULT, 1
	copyvar VAR_0x8004, VAR_RESULT
	return

LittlerootTown_ProfessorBirchsLab_EventScript_273797:: @ 8273797
MossdeepCity_StevensHouse_EventScript_273797:: @ 8273797
Route119_WeatherInstitute_2F_EventScript_273797:: @ 8273797
RustboroCity_DevonCorp_2F_EventScript_273797:: @ 8273797
	fadescreen 1
	special ChangeBoxPokemonNickname
	waitstate
	lock
	faceplayer
	return

LittlerootTown_ProfessorBirchsLab_EventScript_2737A0:: @ 82737A0
MossdeepCity_StevensHouse_EventScript_2737A0:: @ 82737A0
Route119_WeatherInstitute_2F_EventScript_2737A0:: @ 82737A0
RustboroCity_DevonCorp_2F_EventScript_2737A0:: @ 82737A0
	bufferboxname 0, VAR_STORAGE_UNKNOWN
	bufferspeciesname 1, VAR_TEMP_1
	call_if_unset FLAG_SYS_PC_LANETTE, LittlerootTown_ProfessorBirchsLab_EventScript_2737BB
	call_if_set FLAG_SYS_PC_LANETTE, LittlerootTown_ProfessorBirchsLab_EventScript_2737E6
	return

LittlerootTown_ProfessorBirchsLab_EventScript_2737BB:: @ 82737BB
	specialvar VAR_RESULT, sub_813B21C
	compare VAR_RESULT, 1
	goto_if_eq LittlerootTown_ProfessorBirchsLab_EventScript_2737D4
	msgbox gText_PkmnTransferredSomeonesPC, MSGBOX_DEFAULT
	return

LittlerootTown_ProfessorBirchsLab_EventScript_2737D4:: @ 82737D4
	specialvar VAR_RESULT, get_unknown_box_id
	bufferboxname 2, VAR_RESULT
	msgbox gText_PkmnBoxSomeonesPCFull, MSGBOX_DEFAULT
	return

LittlerootTown_ProfessorBirchsLab_EventScript_2737E6:: @ 82737E6
	specialvar VAR_RESULT, sub_813B21C
	compare VAR_RESULT, 1
	goto_if_eq LittlerootTown_ProfessorBirchsLab_EventScript_2737FF
	msgbox gText_PkmnTransferredLanettesPC, MSGBOX_DEFAULT
	return

LittlerootTown_ProfessorBirchsLab_EventScript_2737FF:: @ 82737FF
	specialvar VAR_RESULT, get_unknown_box_id
	bufferboxname 2, VAR_RESULT
	msgbox gText_PkmnBoxLanettesPCFull, MSGBOX_DEFAULT
	return

LittlerootTown_ProfessorBirchsLab_EventScript_273811:: @ 8273811
MossdeepCity_StevensHouse_EventScript_273811:: @ 8273811
Route119_WeatherInstitute_2F_EventScript_273811:: @ 8273811
RustboroCity_DevonCorp_2F_EventScript_273811:: @ 8273811
	msgbox gUnknown_0827331C, MSGBOX_DEFAULT
	release
	end

EventScript_Questionnaire:: @ 827381B
	lockall
	msgbox gUnknown_0827339F, MSGBOX_YESNO
	compare VAR_RESULT, 0
	goto_if_eq EventScript_2738FD
	setvar VAR_0x8004, EASY_CHAT_TYPE_QUESTIONNAIRE
	call Common_ShowEasyChatScreen
	lock
	faceplayer
	specialvar VAR_0x8008, sub_813B490
	compare VAR_0x8004, 1
	goto_if_eq EventScript_27386D
	compare VAR_0x8004, 2
	goto_if_eq EventScript_2738B5
	compare VAR_RESULT, 0
	goto_if_eq EventScript_2738FD
	compare VAR_RESULT, 1
	goto_if_eq EventScript_2738FF
	end

EventScript_27386D:: @ 827386D
	goto_if_unset FLAG_SYS_POKEDEX_GET, EventScript_2738FF
	goto_if_set FLAG_SYS_MYSTERY_EVENT_ENABLE, EventScript_2738FF
	applymovement VAR_0x8008, Common_Movement_FaceDown
	waitmovement 0
	playse SE_PIN
	applymovement VAR_0x8008, Common_Movement_ExclamationMark
	waitmovement 0
	applymovement VAR_0x8008, Common_Movement_Delay48
	waitmovement 0
	msgbox gUnknown_08273506, MSGBOX_DEFAULT
	setflag FLAG_SYS_MYSTERY_EVENT_ENABLE
	msgbox gUnknown_08273559, MSGBOX_DEFAULT
	releaseall
	end

EventScript_2738B5:: @ 82738B5
	goto_if_unset FLAG_SYS_POKEDEX_GET, EventScript_2738FF
	goto_if_set FLAG_SYS_MYSTERY_GIFT_ENABLE, EventScript_2738FF
	applymovement VAR_0x8008, Common_Movement_FaceDown
	waitmovement 0
	playse SE_PIN
	applymovement VAR_0x8008, Common_Movement_ExclamationMark
	waitmovement 0
	applymovement VAR_0x8008, Common_Movement_Delay48
	waitmovement 0
	msgbox gUnknown_08273446, MSGBOX_DEFAULT
	setflag FLAG_SYS_MYSTERY_GIFT_ENABLE
	msgbox gUnknown_082734CC, MSGBOX_DEFAULT
	releaseall
	end

EventScript_2738FD:: @ 82738FD
	releaseall
	end

EventScript_2738FF:: @ 82738FF
	applymovement VAR_0x8008, Common_Movement_FaceDown
	waitmovement 0
	msgbox gUnknown_082733D8, MSGBOX_DEFAULT
	releaseall
	end

Route114_EventScript_273913:: @ 8273913
	setmetatile 7, 3, 839, 1
	setmetatile 7, 4, 847, 0
	return

Route114_EventScript_273926:: @ 8273926
	setmetatile 6, 45, 601, 1
	setmetatile 6, 46, 609, 0
	return

Route115_EventScript_273939:: @ 8273939
	setmetatile 21, 5, 601, 1
	setmetatile 21, 6, 609, 0
	return

Route115_EventScript_27394C:: @ 827394C
	setmetatile 36, 9, 601, 1
	setmetatile 36, 10, 609, 0
	return

Route116_EventScript_27395F:: @ 827395F
	setmetatile 59, 12, 159, 1
	setmetatile 59, 13, 167, 0
	return

Route116_EventScript_273972:: @ 8273972
	setmetatile 79, 5, 159, 1
	setmetatile 79, 6, 167, 0
	return

Route118_EventScript_273985:: @ 8273985
	setmetatile 42, 5, 159, 1
	setmetatile 42, 6, 167, 0
	return

Route118_EventScript_273998:: @ 8273998
	setmetatile 9, 5, 159, 1
	setmetatile 9, 6, 167, 0
	return

Route105_EventScript_2739AB:: @ 82739AB
	setmetatile 10, 28, 334, 0
	setmetatile 11, 28, 334, 0
	setmetatile 9, 29, 334, 0
	setmetatile 10, 29, 335, 0
	setmetatile 11, 29, 335, 0
	setmetatile 12, 29, 334, 0
	setmetatile 9, 30, 334, 0
	setmetatile 10, 30, 335, 0
	setmetatile 11, 30, 335, 0
	setmetatile 12, 30, 334, 0
	setmetatile 10, 31, 334, 0
	setmetatile 11, 31, 334, 0
	return

Route105_EventScript_273A18:: @ 8273A18
	setmetatile 20, 53, 334, 0
	setmetatile 21, 53, 334, 0
	setmetatile 19, 54, 334, 0
	setmetatile 20, 54, 335, 0
	setmetatile 21, 54, 335, 0
	setmetatile 22, 54, 334, 0
	setmetatile 19, 55, 334, 0
	setmetatile 20, 55, 335, 0
	setmetatile 21, 55, 335, 0
	setmetatile 22, 55, 334, 0
	setmetatile 20, 56, 334, 0
	setmetatile 21, 56, 334, 0
	return

Route125_EventScript_273A85:: @ 8273A85
	setmetatile 8, 16, 334, 0
	setmetatile 9, 16, 334, 0
	setmetatile 7, 17, 334, 0
	setmetatile 8, 17, 335, 0
	setmetatile 9, 17, 335, 0
	setmetatile 10, 17, 334, 0
	setmetatile 7, 18, 334, 0
	setmetatile 8, 18, 335, 0
	setmetatile 9, 18, 335, 0
	setmetatile 10, 18, 334, 0
	setmetatile 8, 19, 334, 0
	setmetatile 9, 19, 334, 0
	return

Route125_EventScript_273AF2:: @ 8273AF2
	setmetatile 53, 18, 334, 0
	setmetatile 54, 18, 334, 0
	setmetatile 52, 19, 334, 0
	setmetatile 53, 19, 335, 0
	setmetatile 54, 19, 335, 0
	setmetatile 55, 19, 334, 0
	setmetatile 52, 20, 334, 0
	setmetatile 53, 20, 335, 0
	setmetatile 54, 20, 335, 0
	setmetatile 55, 20, 334, 0
	setmetatile 53, 21, 334, 0
	setmetatile 54, 21, 334, 0
	return

Route127_EventScript_273B5F:: @ 8273B5F
	setmetatile 57, 9, 334, 0
	setmetatile 58, 9, 334, 0
	setmetatile 56, 10, 334, 0
	setmetatile 57, 10, 335, 0
	setmetatile 58, 10, 335, 0
	setmetatile 59, 10, 334, 0
	setmetatile 56, 11, 334, 0
	setmetatile 57, 11, 335, 0
	setmetatile 58, 11, 335, 0
	setmetatile 59, 11, 334, 0
	setmetatile 57, 12, 334, 0
	setmetatile 58, 12, 334, 0
	return

Route127_EventScript_273BCC:: @ 8273BCC
	setmetatile 61, 30, 334, 0
	setmetatile 62, 30, 334, 0
	setmetatile 60, 31, 334, 0
	setmetatile 61, 31, 335, 0
	setmetatile 62, 31, 335, 0
	setmetatile 63, 31, 334, 0
	setmetatile 60, 32, 334, 0
	setmetatile 61, 32, 335, 0
	setmetatile 62, 32, 335, 0
	setmetatile 63, 32, 334, 0
	setmetatile 61, 33, 334, 0
	setmetatile 62, 33, 334, 0
	return

Route129_EventScript_273C39:: @ 8273C39
	setmetatile 16, 14, 334, 0
	setmetatile 17, 14, 334, 0
	setmetatile 15, 15, 334, 0
	setmetatile 16, 15, 335, 0
	setmetatile 17, 15, 335, 0
	setmetatile 18, 15, 334, 0
	setmetatile 15, 16, 334, 0
	setmetatile 16, 16, 335, 0
	setmetatile 17, 16, 335, 0
	setmetatile 18, 16, 334, 0
	setmetatile 16, 17, 334, 0
	setmetatile 17, 17, 334, 0
	return

Route129_EventScript_273CA6:: @ 8273CA6
	setmetatile 42, 19, 334, 0
	setmetatile 43, 19, 334, 0
	setmetatile 41, 20, 334, 0
	setmetatile 42, 20, 335, 0
	setmetatile 43, 20, 335, 0
	setmetatile 44, 20, 334, 0
	setmetatile 41, 21, 334, 0
	setmetatile 42, 21, 335, 0
	setmetatile 43, 21, 335, 0
	setmetatile 44, 21, 334, 0
	setmetatile 42, 22, 334, 0
	setmetatile 43, 22, 334, 0
	return

Route105_EventScript_273D13:: @ 8273D13
Route114_EventScript_273D13:: @ 8273D13
Route115_EventScript_273D13:: @ 8273D13
Route116_EventScript_273D13:: @ 8273D13
Route118_EventScript_273D13:: @ 8273D13
Route125_EventScript_273D13:: @ 8273D13
Route127_EventScript_273D13:: @ 8273D13
Route129_EventScript_273D13:: @ 8273D13
	setflag FLAG_SPECIAL_FLAG_0x4000
	return

Route105_EventScript_273D17:: @ 8273D17
Route125_EventScript_273D17:: @ 8273D17
Route127_EventScript_273D17:: @ 8273D17
Route129_EventScript_273D17:: @ 8273D17
	setweather WEATHER_RAIN_HEAVY
	return

Route114_EventScript_273D1B:: @ 8273D1B
Route115_EventScript_273D1B:: @ 8273D1B
Route116_EventScript_273D1B:: @ 8273D1B
Route118_EventScript_273D1B:: @ 8273D1B
	setweather WEATHER_DROUGHT
	return

gUnknown_08273D1F:: @ 8273D1F

gUnknown_08273D1F:: @ 8273D1F
	lockall
	compare VAR_0x4037, 9
	goto_if_ge Route105_EventScript_273D51
	goto Route105_EventScript_273D5F
	end

Route105_EventScript_273D31:: @ 8273D31
	closemessage
	fadescreenswapbuffers 1
	setweather WEATHER_SUNNY
	doweather
	call Route105_EventScript_273D6D
	special DrawWholeMapView
	setvar VAR_0x4037, 0
	setvar VAR_0x4039, 0
	clearflag FLAG_SPECIAL_FLAG_0x4000
	fadescreenswapbuffers 0
	releaseall
	end

Route105_EventScript_273D51:: @ 8273D51
	msgbox gUnknown_08273656, MSGBOX_DEFAULT
	goto Route105_EventScript_273D31
	end

Route105_EventScript_273D5F:: @ 8273D5F
	msgbox gUnknown_08273684, MSGBOX_DEFAULT
	goto Route105_EventScript_273D31
	end

Route105_EventScript_273D6D:: @ 8273D6D
	switch VAR_0x4037
	case 1, Route105_EventScript_273E23
	case 2, Route105_EventScript_273E36
	case 3, Route105_EventScript_273E49
	case 4, Route105_EventScript_273E5C
	case 5, Route105_EventScript_273E6F
	case 6, Route105_EventScript_273E82
	case 7, Route105_EventScript_273E95
	case 8, Route105_EventScript_273EA8
	case 9, Route105_EventScript_273EBB
	case 10, Route105_EventScript_273F28
	case 11, Route105_EventScript_273F95
	case 12, Route105_EventScript_274002
	case 13, Route105_EventScript_27406F
	case 14, Route105_EventScript_2740DC
	case 15, Route105_EventScript_274149
	case 16, Route105_EventScript_2741B6
	return

Route105_EventScript_273E23:: @ 8273E23
	setmetatile 7, 3, 617, 1
	setmetatile 7, 4, 617, 1
	return

Route105_EventScript_273E36:: @ 8273E36
	setmetatile 6, 45, 613, 1
	setmetatile 6, 46, 613, 1
	return

Route105_EventScript_273E49:: @ 8273E49
	setmetatile 21, 5, 613, 1
	setmetatile 21, 6, 613, 1
	return

Route105_EventScript_273E5C:: @ 8273E5C
	setmetatile 36, 9, 613, 1
	setmetatile 36, 10, 613, 1
	return

Route105_EventScript_273E6F:: @ 8273E6F
	setmetatile 59, 12, 124, 1
	setmetatile 59, 13, 124, 1
	return

Route105_EventScript_273E82:: @ 8273E82
	setmetatile 79, 5, 124, 1
	setmetatile 79, 6, 124, 1
	return

Route105_EventScript_273E95:: @ 8273E95
	setmetatile 42, 5, 124, 1
	setmetatile 42, 6, 121, 1
	return

Route105_EventScript_273EA8:: @ 8273EA8
	setmetatile 9, 5, 124, 1
	setmetatile 9, 6, 121, 1
	return

Route105_EventScript_273EBB:: @ 8273EBB
	setmetatile 10, 28, 368, 0
	setmetatile 11, 28, 368, 0
	setmetatile 9, 29, 368, 0
	setmetatile 10, 29, 368, 0
	setmetatile 11, 29, 368, 0
	setmetatile 12, 29, 368, 0
	setmetatile 9, 30, 368, 0
	setmetatile 10, 30, 368, 0
	setmetatile 11, 30, 368, 0
	setmetatile 12, 30, 368, 0
	setmetatile 10, 31, 368, 0
	setmetatile 11, 31, 368, 0
	return

Route105_EventScript_273F28:: @ 8273F28
	setmetatile 20, 53, 368, 0
	setmetatile 21, 53, 368, 0
	setmetatile 19, 54, 368, 0
	setmetatile 20, 54, 368, 0
	setmetatile 21, 54, 368, 0
	setmetatile 22, 54, 368, 0
	setmetatile 19, 55, 368, 0
	setmetatile 20, 55, 368, 0
	setmetatile 21, 55, 368, 0
	setmetatile 22, 55, 368, 0
	setmetatile 20, 56, 368, 0
	setmetatile 21, 56, 368, 0
	return

Route105_EventScript_273F95:: @ 8273F95
	setmetatile 8, 16, 368, 0
	setmetatile 9, 16, 368, 0
	setmetatile 7, 17, 368, 0
	setmetatile 8, 17, 368, 0
	setmetatile 9, 17, 368, 0
	setmetatile 10, 17, 368, 0
	setmetatile 7, 18, 368, 0
	setmetatile 8, 18, 368, 0
	setmetatile 9, 18, 368, 0
	setmetatile 10, 18, 368, 0
	setmetatile 8, 19, 368, 0
	setmetatile 9, 19, 368, 0
	return

Route105_EventScript_274002:: @ 8274002
	setmetatile 53, 18, 368, 0
	setmetatile 54, 18, 368, 0
	setmetatile 52, 19, 368, 0
	setmetatile 53, 19, 368, 0
	setmetatile 54, 19, 368, 0
	setmetatile 55, 19, 368, 0
	setmetatile 52, 20, 368, 0
	setmetatile 53, 20, 368, 0
	setmetatile 54, 20, 368, 0
	setmetatile 55, 20, 368, 0
	setmetatile 53, 21, 368, 0
	setmetatile 54, 21, 368, 0
	return

Route105_EventScript_27406F:: @ 827406F
	setmetatile 57, 9, 368, 0
	setmetatile 58, 9, 368, 0
	setmetatile 56, 10, 368, 0
	setmetatile 57, 10, 368, 0
	setmetatile 58, 10, 368, 0
	setmetatile 59, 10, 368, 0
	setmetatile 56, 11, 368, 0
	setmetatile 57, 11, 368, 0
	setmetatile 58, 11, 368, 0
	setmetatile 59, 11, 368, 0
	setmetatile 57, 12, 368, 0
	setmetatile 58, 12, 368, 0
	return

Route105_EventScript_2740DC:: @ 82740DC
	setmetatile 61, 30, 368, 0
	setmetatile 62, 30, 368, 0
	setmetatile 60, 31, 368, 0
	setmetatile 61, 31, 368, 0
	setmetatile 62, 31, 368, 0
	setmetatile 63, 31, 368, 0
	setmetatile 60, 32, 368, 0
	setmetatile 61, 32, 368, 0
	setmetatile 62, 32, 368, 0
	setmetatile 63, 32, 368, 0
	setmetatile 61, 33, 368, 0
	setmetatile 62, 33, 368, 0
	return

Route105_EventScript_274149:: @ 8274149
	setmetatile 16, 14, 368, 0
	setmetatile 17, 14, 368, 0
	setmetatile 15, 15, 368, 0
	setmetatile 16, 15, 368, 0
	setmetatile 17, 15, 368, 0
	setmetatile 18, 15, 368, 0
	setmetatile 15, 16, 368, 0
	setmetatile 16, 16, 368, 0
	setmetatile 17, 16, 368, 0
	setmetatile 18, 16, 368, 0
	setmetatile 16, 17, 368, 0
	setmetatile 17, 17, 368, 0
	return

Route105_EventScript_2741B6:: @ 82741B6
	setmetatile 42, 19, 368, 0
	setmetatile 43, 19, 368, 0
	setmetatile 41, 20, 368, 0
	setmetatile 42, 20, 368, 0
	setmetatile 43, 20, 368, 0
	setmetatile 44, 20, 368, 0
	setmetatile 41, 21, 368, 0
	setmetatile 42, 21, 368, 0
	setmetatile 43, 21, 368, 0
	setmetatile 44, 21, 368, 0
	setmetatile 42, 22, 368, 0
	setmetatile 43, 22, 368, 0
	return

Underwater3_EventScript_274223:: @ 8274223
Underwater5_EventScript_274223:: @ 8274223
Underwater6_EventScript_274223:: @ 8274223
Underwater7_EventScript_274223:: @ 8274223
	switch VAR_0x4037
	case 9, Underwater3_EventScript_274281
	case 10, Underwater3_EventScript_27428A
	case 11, Underwater3_EventScript_274293
	case 12, Underwater3_EventScript_27429C
	case 13, Underwater3_EventScript_2742A5
	case 14, Underwater3_EventScript_2742AE
	case 15, Underwater3_EventScript_2742B7
	case 16, Underwater3_EventScript_2742C0
	return

Underwater3_EventScript_274281:: @ 8274281
	setescapewarp MAP_ROUTE105, 255, 11, 29
	return

Underwater3_EventScript_27428A:: @ 827428A
	setescapewarp MAP_ROUTE105, 255, 21, 54
	return

Underwater3_EventScript_274293:: @ 8274293
	setescapewarp MAP_ROUTE125, 255, 9, 17
	return

Underwater3_EventScript_27429C:: @ 827429C
	setescapewarp MAP_ROUTE125, 255, 54, 19
	return

Underwater3_EventScript_2742A5:: @ 82742A5
	setescapewarp MAP_ROUTE127, 255, 58, 10
	return

Underwater3_EventScript_2742AE:: @ 82742AE
	setescapewarp MAP_ROUTE127, 255, 62, 31
	return

Underwater3_EventScript_2742B7:: @ 82742B7
	setescapewarp MAP_ROUTE129, 255, 17, 15
	return

Underwater3_EventScript_2742C0:: @ 82742C0
	setescapewarp MAP_ROUTE129, 255, 43, 20
	return

Std_RegisteredInMatchCall:: @ 82742C9
	buffertrainerclassname 0, VAR_0x8000
	buffertrainername 1, VAR_0x8000
	closemessage
	delay 30
	playfanfare MUS_ME_TORE_EYE
	msgbox gUnknown_08272E0F, MSGBOX_DEFAULT
	waitfanfare
	closemessage
	delay 30
	return

EventScript_TryGetTrainerScript:: @ 82742E6
	special ShouldTryGetTrainerScript
	compare VAR_RESULT, 1
	goto_if_eq EventScript_GotoTrainerScript
	releaseall
	end

EventScript_GotoTrainerScript:: @ 82742F6
	gotobeatenscript
	releaseall
	end

	.include "data/scripts/berry_tree.inc"
	.include "data/scripts/secret_base.inc"
	.include "data/scripts/cable_club.inc"
	.include "data/scripts/contest_hall.inc"
	.include "data/text/contest_strings.inc"

gUnknown_0827E8CE:: @ 827E8CE
	.string "Missed turn$"

gUnknown_0827E8DA:: @ 827E8DA
	.string "Link standby!$"

gUnknown_0827E8E8:: @ 827E8E8
	.string "The winner is {STR_VAR_1}'s {STR_VAR_2}!\n"
	.string "Congratulations!$"

gUnknown_0827E910:: @ 827E910
	.string "The winner is {STR_VAR_1}'s {STR_VAR_2}!{PAUSE_UNTIL_PRESS}$"

gUnknown_0827E929:: @ 827E929
	.string "Primary judging: No. {STR_VAR_1}{PAUSE_UNTIL_PRESS}$"

gUnknown_0827E943:: @ 827E943
	.string "Secondary judging: No. {STR_VAR_1}{PAUSE_UNTIL_PRESS}$"

gUnknown_0827E95F:: @ 827E95F
	.string "Set event: No. {STR_VAR_1}{PAUSE_UNTIL_PRESS}$"

gUnknown_0827E973:: @ 827E973
	.string "The move used most often:\n"
	.string "{STR_VAR_1}{PAUSE_UNTIL_PRESS}$"

gUnknown_0827E992:: @ 827E992
	.string "The most impressive POKéMON:\n"
	.string "{STR_VAR_1}'s {STR_VAR_2}{PAUSE_UNTIL_PRESS}$"

gUnknown_0827E9B9:: @ 827E9B9
	.string "Set event: No. {STR_VAR_1}{PAUSE_UNTIL_PRESS}$"

gUnknown_0827E9CD:: @ 827E9CD
	.string "A link TV program will not be made\n"
	.string "because the TRAINER lost.{PAUSE_UNTIL_PRESS}$"

gUnknown_0827EA0C:: @ 827EA0C
	.string "{STR_VAR_1}\n"
	.string "{STR_VAR_2}'s {STR_VAR_3}$"

gUnknown_0827EA17:: @ 827EA17
	.string "CONTEST$"

gContestRankNormal::
	.string "NORMAL RANK$"

gContestRankSuper::
	.string "SUPER RANK$"

gContestRankHyper::
	.string "HYPER RANK$"

gContestRankMaster::
	.string "MASTER RANK$"

gContestLink::
	.string "LINK$"

gContestCoolness::
	.string "COOLNESS$"

gContestBeauty::
	.string "BEAUTY$"

gContestCuteness::
	.string "CUTENESS$"

gContestSmartness::
	.string "SMARTNESS$"

gContestToughness::
	.string "TOUGHNESS$"

gContestPaintingCool1::
	.string "Nonstop supercool--\n"
	.string "the inestimable {STR_VAR_1}$"

gContestPaintingCool2::
	.string "Hey, there!\n"
	.string "The good-looking POKéMON {STR_VAR_1}$"

gContestPaintingCool3::
	.string "The marvelous, wonderful, and\n"
	.string "very great {STR_VAR_1}$"

gContestPaintingBeauty1::
	.string "This century's last Venus--\n"
	.string "the beautiful {STR_VAR_1}$"

gContestPaintingBeauty2::
	.string "{STR_VAR_1}'s dazzling,\n"
	.string "glittering smile$"

gContestPaintingBeauty3::
	.string "POKéMON CENTER's super idol--\n"
	.string "the incomparable {STR_VAR_1}$"

gContestPaintingCute1::
	.string "The lovely and sweet {STR_VAR_1}$"

gContestPaintingCute2::
	.string "The pretty {STR_VAR_1}'s\n"
	.string "winning portrait$"

gContestPaintingCute3::
	.string "Give us a wink!\n"
	.string "The cutie POKéMON {STR_VAR_1}$"

gContestPaintingSmart1::
	.string "The smartness maestro--\n"
	.string "the wise POKéMON {STR_VAR_1}$"

gContestPaintingSmart2::
	.string "{STR_VAR_1}--the one chosen\n"
	.string "above all POKéMON$"

gContestPaintingSmart3::
	.string "The excellent {STR_VAR_1}'s\n"
	.string "moment of elegance$"

gContestPaintingTough1::
	.string "The powerfully muscular\n"
	.string "speedster {STR_VAR_1}$"

gContestPaintingTough2::
	.string "The strong, stronger, and\n"
	.string "strongest {STR_VAR_1}$"

gContestPaintingTough3::
	.string "The mighty tough\n"
	.string "hyper POKéMON {STR_VAR_1}$"

gUnknown_0827ECBC:: @ 27ECBC
	.string "ODDISH$"

gUnknown_0827ECC3:: @ 27ECC3
	.string "POOCHYENA$"

gUnknown_0827ECCD:: @ 27ECCD
	.string "TAILLOW$"

gUnknown_0827ECD5:: @ 27ECD5
	.string "AZURILL$"

gUnknown_0827ECDD:: @ 27ECDD
	.string "LOTAD$"

gUnknown_0827ECE3:: @ 27ECE3
	.string "WINGULL$"

gUnknown_0827ECEB:: @ 27ECEB
	.string "DUSTOX$"

gUnknown_0827ECF2:: @ 27ECF2
	.string "ZUBAT$"

gUnknown_0827ECF8:: @ 27ECF8
	.string "NINCADA$"

gUnknown_0827ED00:: @ 27ED00
	.string "RALTS$"

gUnknown_0827ED06:: @ 27ED06
	.string "ZIGZAGOON$"

gUnknown_0827ED10:: @ 27ED10
	.string "SLAKOTH$"

gUnknown_0827ED18:: @ 27ED18
	.string "POOCHYENA$"

gUnknown_0827ED22:: @ 27ED22
	.string "SHROOMISH$"

gUnknown_0827ED2C:: @ 27ED2C
	.string "ZIGZAGOON$"

gUnknown_0827ED36:: @ 27ED36
	.string "POOCHYENA$"

gUnknown_0827ED40:: @ 27ED40
	.string "ZUBAT$"

gUnknown_0827ED46:: @ 27ED46
	.string "CARVANHA$"

gUnknown_0827ED4F:: @ 27ED4F
	.string "BURN HEAL$"

gUnknown_0827ED59:: @ 27ED59
	.string "HARBOR MAIL$"

gUnknown_0827ED65:: @ 27ED65
	.string "Same price$"

gUnknown_0827ED70:: @ 27ED70
	.string "¥60$"

gUnknown_0827ED74:: @ 27ED74
	.string "¥55$"

gUnknown_0827ED78:: @ 27ED78
	.string "Nothing$"

gUnknown_0827ED80:: @ 27ED80
	.string "They will cost more.$"

gUnknown_0827ED95:: @ 27ED95
	.string "They will cost less.$"

gUnknown_0827EDAA:: @ 27EDAA
	.string "Same price$"

gUnknown_0827EDB5:: @ 27EDB5
	.string "Male$"

gUnknown_0827EDBA:: @ 27EDBA
	.string "Female$"

gUnknown_0827EDC1:: @ 27EDC1
	.string "Neither$"

gUnknown_0827EDC9:: @ 27EDC9
	.string "Elderly men$"

gUnknown_0827EDD5:: @ 27EDD5
	.string "Elderly ladies$"

gUnknown_0827EDE4:: @ 27EDE4
	.string "Same number$"

gUnknown_0827EDF0:: @ 27EDF0
	.string "None$"

gUnknown_0827EDF5:: @ 27EDF5
	.string "1$"

gUnknown_0827EDF7:: @ 27EDF7
	.string "2$"

gUnknown_0827EDF9:: @ 27EDF9
	.string "2$"

gUnknown_0827EDFB:: @ 27EDFB
	.string "3$"

gUnknown_0827EDFD:: @ 27EDFD
	.string "4$"

gUnknown_0827EDFF:: @ 27EDFF
	.string "6$"

gUnknown_0827EE01:: @ 27EE01
	.string "7$"

gUnknown_0827EE03:: @ 27EE03
	.string "8$"

gUnknown_0827EE05:: @ 27EE05
	.string "6$"

gUnknown_0827EE07:: @ 27EE07
	.string "7$"

gUnknown_0827EE09:: @ 27EE09
	.string "8$"

	.include "data/scripts/tv.inc"
	.include "data/text/tv.inc"

BattleFrontier_BattleTowerLobby_EventScript_28C7E9:: @ 828C7E9
LilycoveCity_ContestLobby_EventScript_28C7E9:: @ 828C7E9
SlateportCity_OceanicMuseum_1F_EventScript_28C7E9:: @ 828C7E9
SlateportCity_PokemonFanClub_EventScript_28C7E9:: @ 828C7E9
	special InterviewAfter
	incrementgamestat 6
	release
	end

SlateportCity_PokemonFanClub_EventScript_28C7F0:: @ 828C7F0
	setvar VAR_0x8005, 1
	special InterviewBefore
	compare VAR_RESULT, 1
	goto_if_eq SlateportCity_PokemonFanClub_EventScript_28C879
	copyvar VAR_0x8009, VAR_0x8006
	msgbox SlateportCity_PokemonFanClub_Text_280674, MSGBOX_YESNO
	compare VAR_RESULT, 1
	goto_if_eq SlateportCity_PokemonFanClub_EventScript_28C827
	compare VAR_RESULT, 0
	goto_if_eq SlateportCity_PokemonFanClub_EventScript_28C85C
	end

SlateportCity_PokemonFanClub_EventScript_28C827:: @ 828C827
	msgbox SlateportCity_PokemonFanClub_Text_28073B, MSGBOX_DEFAULT
	setvar VAR_0x8004, EASY_CHAT_TYPE_INTERVIEW
	copyvar VAR_0x8005, VAR_0x8009
	setvar VAR_0x8006, EASY_CHAT_PERSON_REPORTER_FEMALE
	call Common_ShowEasyChatScreen
	lock
	faceplayer
	compare VAR_RESULT, 1
	goto_if_eq SlateportCity_PokemonFanClub_EventScript_28C866
	compare VAR_RESULT, 0
	goto_if_eq SlateportCity_PokemonFanClub_EventScript_28C85C
	end

SlateportCity_PokemonFanClub_EventScript_28C85C:: @ 828C85C
	msgbox SlateportCity_PokemonFanClub_Text_2805E2, MSGBOX_DEFAULT
	release
	end

SlateportCity_PokemonFanClub_EventScript_28C866:: @ 828C866
	msgbox SlateportCity_PokemonFanClub_Text_280789, MSGBOX_DEFAULT
	setvar VAR_0x8005, 1
	goto SlateportCity_PokemonFanClub_EventScript_28C7E9
	end

SlateportCity_PokemonFanClub_EventScript_28C879:: @ 828C879
	msgbox SlateportCity_PokemonFanClub_Text_28062E, MSGBOX_DEFAULT
	release
	end

SlateportCity_OceanicMuseum_1F_EventScript_28C883:: @ 828C883
	lock
	faceplayer
	setvar VAR_0x8005, 2
	special InterviewBefore
	compare VAR_RESULT, 1
	goto_if_eq SlateportCity_OceanicMuseum_1F_EventScript_28C939
	copyvar VAR_0x8009, VAR_0x8006
	goto_if_set FLAG_OCEANIC_MUSEUM_MET_REPORTER, SlateportCity_OceanicMuseum_1F_EventScript_28C8C8
	setflag FLAG_OCEANIC_MUSEUM_MET_REPORTER
	msgbox SlateportCity_OceanicMuseum_1F_Text_2811A0, MSGBOX_YESNO
	compare VAR_RESULT, 1
	goto_if_eq SlateportCity_OceanicMuseum_1F_EventScript_28C8E7
	compare VAR_RESULT, 0
	goto_if_eq SlateportCity_OceanicMuseum_1F_EventScript_28C91C
	end

SlateportCity_OceanicMuseum_1F_EventScript_28C8C8:: @ 828C8C8
	msgbox SlateportCity_OceanicMuseum_1F_Text_28126D, MSGBOX_YESNO
	compare VAR_RESULT, 1
	goto_if_eq SlateportCity_OceanicMuseum_1F_EventScript_28C8E7
	compare VAR_RESULT, 0
	goto_if_eq SlateportCity_OceanicMuseum_1F_EventScript_28C91C
	end

SlateportCity_OceanicMuseum_1F_EventScript_28C8E7:: @ 828C8E7
	msgbox SlateportCity_OceanicMuseum_1F_Text_2812F2, MSGBOX_DEFAULT
	setvar VAR_0x8004, EASY_CHAT_TYPE_INTERVIEW
	copyvar VAR_0x8005, VAR_0x8009
	setvar VAR_0x8006, EASY_CHAT_PERSON_REPORTER_MALE
	call Common_ShowEasyChatScreen
	lock
	faceplayer
	compare VAR_RESULT, 1
	goto_if_eq SlateportCity_OceanicMuseum_1F_EventScript_28C926
	compare VAR_RESULT, 0
	goto_if_eq SlateportCity_OceanicMuseum_1F_EventScript_28C91C
	end

SlateportCity_OceanicMuseum_1F_EventScript_28C91C:: @ 828C91C
	msgbox SlateportCity_OceanicMuseum_1F_Text_281367, MSGBOX_DEFAULT
	release
	end

SlateportCity_OceanicMuseum_1F_EventScript_28C926:: @ 828C926
	msgbox SlateportCity_OceanicMuseum_1F_Text_2813B9, MSGBOX_DEFAULT
	setvar VAR_0x8005, 2
	goto SlateportCity_OceanicMuseum_1F_EventScript_28C7E9
	end

SlateportCity_OceanicMuseum_1F_EventScript_28C939:: @ 828C939
	msgbox SlateportCity_OceanicMuseum_1F_Text_28144D, MSGBOX_DEFAULT
	release
	end

SlateportCity_PokemonFanClub_EventScript_28C943:: @ 828C943
	lock
	faceplayer
	specialvar VAR_RESULT, sub_80EF8F8
	compare VAR_RESULT, 0
	goto_if_eq SlateportCity_PokemonFanClub_EventScript_28C7F0
	setvar VAR_0x8005, 3
	special InterviewBefore
	compare VAR_RESULT, 1
	goto_if_eq SlateportCity_PokemonFanClub_EventScript_28CA4F
	copyvar VAR_0x8009, VAR_0x8006
	msgbox SlateportCity_PokemonFanClub_Text_280270, MSGBOX_YESNO
	compare VAR_RESULT, 1
	goto_if_eq SlateportCity_PokemonFanClub_EventScript_28C98C
	compare VAR_RESULT, 0
	goto_if_eq SlateportCity_PokemonFanClub_EventScript_28CA45
	end

SlateportCity_PokemonFanClub_EventScript_28C98C:: @ 828C98C
	msgbox SlateportCity_PokemonFanClub_Text_28034F, MSGBOX_DEFAULT
	random 3
	copyvar VAR_0x800A, VAR_RESULT
	switch VAR_RESULT
	case 0, SlateportCity_PokemonFanClub_EventScript_28C9C3
	case 1, SlateportCity_PokemonFanClub_EventScript_28C9D1
	case 2, SlateportCity_PokemonFanClub_EventScript_28C9DF
	end

SlateportCity_PokemonFanClub_EventScript_28C9C3:: @ 828C9C3
	msgbox SlateportCity_PokemonFanClub_Text_280393, MSGBOX_DEFAULT
	goto SlateportCity_PokemonFanClub_EventScript_28C9ED
	end

SlateportCity_PokemonFanClub_EventScript_28C9D1:: @ 828C9D1
	msgbox SlateportCity_PokemonFanClub_Text_2803EF, MSGBOX_DEFAULT
	goto SlateportCity_PokemonFanClub_EventScript_28C9ED
	end

SlateportCity_PokemonFanClub_EventScript_28C9DF:: @ 828C9DF
	msgbox SlateportCity_PokemonFanClub_Text_280454, MSGBOX_DEFAULT
	goto SlateportCity_PokemonFanClub_EventScript_28C9ED
	end

SlateportCity_PokemonFanClub_EventScript_28C9ED:: @ 828C9ED
	setvar VAR_0x8004, EASY_CHAT_TYPE_FAN_CLUB
	copyvar VAR_0x8005, VAR_0x8009
	setvar VAR_0x8006, 0
	call Common_ShowEasyChatScreen
	lock
	faceplayer
	compare VAR_RESULT, 0
	goto_if_eq SlateportCity_PokemonFanClub_EventScript_28CA45
	msgbox SlateportCity_PokemonFanClub_Text_2804AC, MSGBOX_DEFAULT
	setvar VAR_0x8006, 1
	call Common_ShowEasyChatScreen
	lock
	faceplayer
	compare VAR_RESULT, 0
	goto_if_eq SlateportCity_PokemonFanClub_EventScript_28CA45
	msgbox SlateportCity_PokemonFanClub_Text_280523, MSGBOX_DEFAULT
	copyvar VAR_0x8007, VAR_0x800A
	setvar VAR_0x8005, 3
	goto SlateportCity_PokemonFanClub_EventScript_28C7E9
	end

SlateportCity_PokemonFanClub_EventScript_28CA45:: @ 828CA45
	msgbox SlateportCity_PokemonFanClub_Text_2805E2, MSGBOX_DEFAULT
	release
	end

SlateportCity_PokemonFanClub_EventScript_28CA4F:: @ 828CA4F
	msgbox SlateportCity_PokemonFanClub_Text_28062E, MSGBOX_DEFAULT
	release
	end

LilycoveCity_ContestLobby_EventScript_28CA59:: @ 828CA59
	lock
	faceplayer
	goto_if_set FLAG_TEMP_2, LilycoveCity_ContestLobby_EventScript_28CB21
	setvar VAR_0x8005, 6
	special InterviewBefore
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_ContestLobby_EventScript_28CB21
	copyvar VAR_0x8009, VAR_0x8006
	msgbox LilycoveCity_ContestLobby_Text_27EF15, MSGBOX_YESNO
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_ContestLobby_EventScript_28CA9B
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_ContestLobby_EventScript_28CAD0
	end

LilycoveCity_ContestLobby_EventScript_28CA9B:: @ 828CA9B
	msgbox LilycoveCity_ContestLobby_Text_27EFE7, MSGBOX_DEFAULT
	setvar VAR_0x8004, EASY_CHAT_TYPE_CONTEST_INTERVIEW
	copyvar VAR_0x8005, VAR_0x8009
	setvar VAR_0x8006, 0
	call Common_ShowEasyChatScreen
	lock
	faceplayer
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_ContestLobby_EventScript_28CADA
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_ContestLobby_EventScript_28CAD0
	end

LilycoveCity_ContestLobby_EventScript_28CAD0:: @ 828CAD0
	msgbox LilycoveCity_ContestLobby_Text_27F1EF, MSGBOX_DEFAULT
	release
	end

LilycoveCity_ContestLobby_EventScript_28CADA:: @ 828CADA
	setvar VAR_0x8004, 24
	special SetContestCategoryStringVarForInterview
	msgbox LilycoveCity_ContestLobby_Text_27F03E, MSGBOX_DEFAULT
	setvar VAR_0x8004, EASY_CHAT_TYPE_CONTEST_INTERVIEW
	copyvar VAR_0x8005, VAR_0x8009
	setvar VAR_0x8006, 1
	call Common_ShowEasyChatScreen
	lock
	faceplayer
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_ContestLobby_EventScript_28CAD0
	msgbox LilycoveCity_ContestLobby_Text_27F0EC, MSGBOX_DEFAULT
	setflag FLAG_TEMP_2
	setvar VAR_0x8005, 6
	goto LilycoveCity_ContestLobby_EventScript_28C7E9
	end

LilycoveCity_ContestLobby_EventScript_28CB21:: @ 828CB21
	msgbox LilycoveCity_ContestLobby_Text_27F23F, MSGBOX_DEFAULT
	release
	end

LilycoveCity_ContestLobby_EventScript_28CB2B:: @ 828CB2B
	compare VAR_LINK_CONTEST_ROOM_STATE, 2
	goto_if_ne LilycoveCity_ContestLobby_EventScript_28CB95
	setvar VAR_0x8005, 6
	special InterviewBefore
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_ContestLobby_EventScript_28CB95
	switch VAR_CONTEST_LOCATION
	case 0, LilycoveCity_ContestLobby_EventScript_28CB95
	case 2, LilycoveCity_ContestLobby_EventScript_28CB91
	case 1, LilycoveCity_ContestLobby_EventScript_28CB91
	case 3, LilycoveCity_ContestLobby_EventScript_28CB91
	case 4, LilycoveCity_ContestLobby_EventScript_28CB91
	case 5, LilycoveCity_ContestLobby_EventScript_28CB95
	end

LilycoveCity_ContestLobby_EventScript_28CB91:: @ 828CB91
	clearflag FLAG_HIDE_LILYCOVE_CONTEST_HALL_REPORTER
	return

LilycoveCity_ContestLobby_EventScript_28CB95:: @ 828CB95
	return

BattleFrontier_BattleTowerLobby_EventScript_28CB96:: @ 828CB96
	lock
	faceplayer
	goto_if_set FLAG_TEMP_2, BattleFrontier_BattleTowerLobby_EventScript_28CC7A
	setvar VAR_0x8005, 7
	special InterviewBefore
	compare VAR_RESULT, 1
	goto_if_eq BattleFrontier_BattleTowerLobby_EventScript_28CC7A
	copyvar VAR_0x8009, VAR_0x8006
	msgbox BattleFrontier_BattleTowerLobby_Text_27F704, MSGBOX_YESNO
	compare VAR_RESULT, 1
	goto_if_eq BattleFrontier_BattleTowerLobby_EventScript_28CBD8
	compare VAR_RESULT, 0
	goto_if_eq BattleFrontier_BattleTowerLobby_EventScript_28CC2E
	end

BattleFrontier_BattleTowerLobby_EventScript_28CBD8:: @ 828CBD8
	message BattleFrontier_BattleTowerLobby_Text_27F7BA
	waitmessage
	multichoice 20, 8, 45, 1
	copyvar VAR_0x8008, VAR_RESULT
	compare VAR_RESULT, 0
	call_if_eq BattleFrontier_BattleTowerLobby_EventScript_28CC38
	compare VAR_RESULT, 1
	call_if_eq BattleFrontier_BattleTowerLobby_EventScript_28CC41
	msgbox BattleFrontier_BattleTowerLobby_Text_27F97A, MSGBOX_DEFAULT
	setvar VAR_0x8004, EASY_CHAT_TYPE_BATTLE_TOWER_INTERVIEW
	copyvar VAR_0x8005, VAR_0x8009
	call Common_ShowEasyChatScreen
	lock
	faceplayer
	compare VAR_RESULT, 1
	goto_if_eq BattleFrontier_BattleTowerLobby_EventScript_28CC4A
	compare VAR_RESULT, 0
	goto_if_eq BattleFrontier_BattleTowerLobby_EventScript_28CC70
	end

BattleFrontier_BattleTowerLobby_EventScript_28CC2E:: @ 828CC2E
	msgbox BattleFrontier_BattleTowerLobby_Text_27F84C, MSGBOX_DEFAULT
	release
	end

BattleFrontier_BattleTowerLobby_EventScript_28CC38:: @ 828CC38
	msgbox BattleFrontier_BattleTowerLobby_Text_27F8AE, MSGBOX_DEFAULT
	return

BattleFrontier_BattleTowerLobby_EventScript_28CC41:: @ 828CC41
	msgbox BattleFrontier_BattleTowerLobby_Text_27F921, MSGBOX_DEFAULT
	return

BattleFrontier_BattleTowerLobby_EventScript_28CC4A:: @ 828CC4A
	compare VAR_RESULT, 0
	goto_if_eq BattleFrontier_BattleTowerLobby_EventScript_28CC70
	msgbox BattleFrontier_BattleTowerLobby_Text_27F9FD, MSGBOX_DEFAULT
	setflag FLAG_TEMP_2
	copyvar VAR_0x8004, VAR_0x8008
	setvar VAR_0x8005, 7
	goto BattleFrontier_BattleTowerLobby_EventScript_28C7E9
	end

BattleFrontier_BattleTowerLobby_EventScript_28CC70:: @ 828CC70
	msgbox BattleFrontier_BattleTowerLobby_Text_27FA6F, MSGBOX_DEFAULT
	release
	end

BattleFrontier_BattleTowerLobby_EventScript_28CC7A:: @ 828CC7A
	msgbox BattleFrontier_BattleTowerLobby_Text_27FAF3, MSGBOX_DEFAULT
	release
	end

BattleFrontier_BattleTowerLobby_EventScript_28CC84:: @ 828CC84
	compare VAR_BRAVO_TRAINER_BATTLE_TOWER_ON, 0
	goto_if_eq BattleFrontier_BattleTowerLobby_EventScript_28CCA6
	setvar VAR_0x8005, 7
	special InterviewBefore
	compare VAR_RESULT, 1
	goto_if_eq BattleFrontier_BattleTowerLobby_EventScript_28CCA6
	clearflag FLAG_HIDE_BATTLE_TOWER_REPORTER
	return

BattleFrontier_BattleTowerLobby_EventScript_28CCA6:: @ 828CCA6
	setflag FLAG_HIDE_BATTLE_TOWER_REPORTER
	return

	.include "data/scripts/gabby_and_ty.inc"
	.include "data/text/pokemon_news.inc"
	.include "data/scripts/mauville_man.inc"
	.include "data/scripts/field_move_scripts.inc"
	.include "data/scripts/item_ball_scripts.inc"
	.include "data/scripts/mystery_event_club.inc"
	.include "data/scripts/day_care.inc"

EventScript_2926F8:: @ 82926F8
	animateflash 1
	setflashradius 1
	end

	.include "data/scripts/players_house.inc"

EventScript_RunningShoesManual:: @ 8292DE5
	msgbox LittlerootTown_BrendansHouse_1F_Text_1F7F66, MSGBOX_SIGN
	end

	.include "data/scripts/pokeblocks.inc"

gText_SoPretty:: @ 8294295
	.string " so pretty!$"

gText_SoDarling:: @ 82942A1
	.string " so darling!$"

gText_SoRelaxed:: @ 82942AE
	.string " so relaxed!$"

gText_SoSunny:: @ 82942BB
	.string " so sunny!$"

gText_SoDesirable:: @ 82942C6
	.string " so desirable!$"

gText_SoExciting:: @ 82942D5
	.string " so exciting!$"

gText_SoAmusing:: @ 82942E3
	.string " so amusing!$"

gText_SoMagical:: @ 82942F0
	.string " so magical!$"

gOtherText_Is:: @ 82942FD
	.string " is$"

gOtherText_DontYouAgree:: @ 8294301
	.string "\n"
	.string "Don't you agree?$"

gMauvilleManText_ISoWantToGoOnAVacation:: @ 8294313
	.string "I so want to go on a vacation.\n"
	.string "Would you happen to know a nice place?$"

gMauvilleManText_IBoughtCrayonsWith120Colors:: @ 8294359
	.string "I bought crayons with 120 colors!\n"
	.string "Don't you think that's nice?$"

gMauvilleManText_WouldntItBeNiceIfWeCouldFloat:: @ 8294398
	.string "Wouldn't it be nice if we could float\n"
	.string "away on a cloud of bubbles?$"

gMauvilleManText_WhenYouWriteOnASandyBeach:: @ 82943DA
	.string "When you write on a sandy beach,\n"
	.string "they wash away. It makes me sad.$"

gMauvilleManText_WhatsTheBottomOfTheSeaLike:: @ 829441C
	.string "What's the bottom of the sea like?\n"
	.string "Just once I would so love to go!$"

gMauvilleManText_WhenYouSeeTheSettingSunDoesIt:: @ 8294460
	.string "When you see the setting sun, does it\n"
	.string "make you want to go home?$"

gMauvilleManText_LyingBackInTheGreenGrass:: @ 82944A0
	.string "Lying back in the green grass…\n"
	.string "Oh, it's so, so nice!$"

gMauvilleManText_SecretBasesAreSoWonderful:: @ 82944D5
	.string "SECRET BASES are so wonderful!\n"
	.string "Can't you feel the excitement?$"

	.include "data/text/trainers.inc"

EventScript_RepelWoreOff:: @ 82A4B2A
	msgbox Text_RepelWoreOff, MSGBOX_SIGN
	checkitem ITEM_REPEL, 1
	compare VAR_RESULT, TRUE
	goto_if_eq EventScript_RepelWoreOff_AskAnother
	checkitem ITEM_SUPER_REPEL, 1
	compare VAR_RESULT, TRUE
	goto_if_eq EventScript_RepelWoreOff_AskAnother
	checkitem ITEM_MAX_REPEL, 1
	compare VAR_RESULT, FALSE
	goto_if_eq EventScript_RepelWoreOff_End
EventScript_RepelWoreOff_AskAnother:
	msgbox Text_RepelAskAnother, MSGBOX_YESNO
	closemessage
	compare VAR_RESULT, 0
	goto_if_eq EventScript_RepelWoreOff_End
	callnative TryDrawRepelMenu
	compare VAR_RESULT, FALSE
	goto_if_eq EventScript_RepelWoreOff_Chose
	waitstate
	compare VAR_RESULT, 127
	goto_if_eq EventScript_RepelWoreOff_End
EventScript_RepelWoreOff_Chose:
	callnative HandleRepelMenuChoice
	bufferitemname 1, VAR_0x8004
	takeitem VAR_0x8004, 1
	playse SE_TU_SAA
	msgbox gText_PlayerUsedVar2, MSGBOX_SIGN
EventScript_RepelWoreOff_End:
	end

Text_RepelWoreOff: @ 82A4B33
	.string "REPEL's effect wore off…$"
Text_RepelAskAnother:
	.string "Would you like to use another one?$"

	.include "data/scripts/safari_zone.inc"

MauvilleCity_GameCorner_EventScript_2A5AB1:: @ 82A5AB1
	checkitem ITEM_COIN_CASE, 1
	compare VAR_RESULT, 0
	goto_if_eq MauvilleCity_GameCorner_EventScript_210456
	setvar VAR_0x8004, 0
	getpricereduction 2
	compare VAR_RESULT, 0
	goto_if_eq MauvilleCity_GameCorner_EventScript_2A5B0D
	addvar VAR_0x8004, 128
	goto MauvilleCity_GameCorner_EventScript_2A5B0D
	end

MauvilleCity_GameCorner_EventScript_2A5ADF:: @ 82A5ADF
	checkitem ITEM_COIN_CASE, 1
	compare VAR_RESULT, 0
	goto_if_eq MauvilleCity_GameCorner_EventScript_210456
	setvar VAR_0x8004, 1
	getpricereduction 2
	compare VAR_RESULT, 0
	goto_if_eq MauvilleCity_GameCorner_EventScript_2A5B0D
	addvar VAR_0x8004, 128
	goto MauvilleCity_GameCorner_EventScript_2A5B0D
	end

MauvilleCity_GameCorner_EventScript_2A5B0D:: @ 82A5B0D
	special PlayRoulette
	waitstate
	end

	.include "data/text/roulette.inc"
	.include "data/text/pokedex_rating.inc"
	.include "data/text/lottery_corner.inc"
	.include "data/text/eon_ticket.inc"
	.include "data/text/braille.inc"
	.include "data/text/berries.inc"
	.include "data/text/shoal_cave.inc"

Text_2A81E5: @ 82A81E5
	.string "There's a set of POKéMON picture books.$"

Text_2A820D: @ 82A820D
	.string "It's filled with all sorts of books.$"

Text_2A8232: @ 82A8232
	.string "POKéMON magazines!\n"
	.string "POKéMON PAL…\p"
	.string "POKéMON HANDBOOK…\n"
	.string "ADORABLE POKéMON…$"

Text_2A8276: @ 82A8276
	.string "This vase looks expensive…\n"
	.string "Peered inside…\p"
	.string "But, it was empty.$"

Text_2A82B3: @ 82A82B3
	.string "It's empty.$"

Text_2A82BF: @ 82A82BF
	.string "The shelves brim with all sorts of\n"
	.string "POKéMON merchandise.$"

Text_2A82F7: @ 82A82F7
	.string "A blueprint of some sort?\n"
	.string "It's too complicated!$"

GraniteCave_B1F_MapScript2_2A8327: @ 82A8327
MirageTower_2F_MapScript2_2A8327: @ 82A8327
MirageTower_3F_MapScript2_2A8327: @ 82A8327
MtPyre_2F_MapScript2_2A8327: @ 82A8327
SkyPillar_2F_MapScript2_2A8327: @ 82A8327
SkyPillar_4F_MapScript2_2A8327: @ 82A8327
	map_script_2 VAR_ICE_STEP_COUNT, 0, EventScript_FallDownHole
	.2byte 0

GraniteCave_B1F_MapScript1_2A8331: @ 82A8331
MirageTower_2F_MapScript1_2A8331: @ 82A8331
MirageTower_3F_MapScript1_2A8331: @ 82A8331
MtPyre_2F_MapScript1_2A8331: @ 82A8331
	copyvar VAR_ICE_STEP_COUNT, 0x1
	end

EventScript_FallDownHole:: @ 82A8337
	lockall
	delay 20
	applymovement EVENT_OBJ_ID_PLAYER, GraniteCave_B1F_Movement_2A8369
	waitmovement 0
	playse SE_RU_HYUU
	delay 60
	warphole MAP_UNDEFINED
	waitstate
	end

gUnknown_082A8350:: @ 82A8350
	lockall
	delay 20
	applymovement EVENT_OBJ_ID_PLAYER, GraniteCave_B1F_Movement_2A8369
	waitmovement 0
	playse SE_RU_HYUU
	delay 60
	special DoFallWarp
	waitstate
	end

GraniteCave_B1F_Movement_2A8369: @ 82A8369
	set_invisible
	step_end

LilycoveCity_PokemonCenter_1F_EventScript_2A836B:: @ 82A836B
	special sub_818DAEC
	switch VAR_RESULT
	case 0, LilycoveCity_PokemonCenter_1F_EventScript_2A8554
	case 1, LilycoveCity_PokemonCenter_1F_EventScript_2A8395
	case 2, LilycoveCity_PokemonCenter_1F_EventScript_2A882A
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8395:: @ 82A8395
	lock
	faceplayer
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8A69, MSGBOX_DEFAULT
	specialvar VAR_RESULT, sub_818DBE8
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A83D0
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A83C6
	compare VAR_RESULT, 2
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8510
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A83C6:: @ 82A83C6
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8AB1, MSGBOX_DEFAULT
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A83D0:: @ 82A83D0
	special sub_818DC2C
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8A7D, MSGBOX_DEFAULT
	specialvar VAR_RESULT, sub_818DC60
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8435
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A83F7
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A83F7:: @ 82A83F7
	special sub_818DCC8
	special sub_818DD14
	specialvar VAR_RESULT, sub_818DD54
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8419
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8427
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8419:: @ 82A8419
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8ACE, MSGBOX_DEFAULT
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8435
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8427:: @ 82A8427
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8B36, MSGBOX_DEFAULT
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8435
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8435:: @ 82A8435
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8B69, MSGBOX_YESNO
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8454
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A845E
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8454:: @ 82A8454
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8BCD, MSGBOX_DEFAULT
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A845E:: @ 82A845E
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8BAD, MSGBOX_DEFAULT
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A846C
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A846C:: @ 82A846C
	fadescreen 1
	setvar VAR_RESULT, 0
	special sub_818DD78
	waitstate
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A848E
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A84AD
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A848E:: @ 82A848E
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8BEE, MSGBOX_YESNO
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8454
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A846C
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A84AD:: @ 82A84AD
	specialvar VAR_RESULT, sub_818DE44
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A84C9
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A84D6
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A84C9:: @ 82A84C9
	special sub_818DC2C
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8C0F, MSGBOX_DEFAULT
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A84D6:: @ 82A84D6
	specialvar VAR_RESULT, sub_818DE5C
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A84F2
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A84FF
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A84F2:: @ 82A84F2
	special sub_818DC2C
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8C6F, MSGBOX_DEFAULT
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A84FF:: @ 82A84FF
	special sub_818DC2C
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8CC8, MSGBOX_DEFAULT
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8510
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8510:: @ 82A8510
	setvar VAR_0x8004, 0
	specialvar VAR_0x8004, sub_818DEA0
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8D5D, MSGBOX_DEFAULT
	giveitem_std VAR_0x8004
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8545
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A854F
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8545:: @ 82A8545
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8DBD, MSGBOX_DEFAULT
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A854F:: @ 82A854F
	special sub_818DEDC
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8554:: @ 82A8554
	lock
	faceplayer
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8E2B, MSGBOX_DEFAULT
	specialvar VAR_RESULT, sub_818E038
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8585
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A85AC
	compare VAR_RESULT, 2
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A86EC
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8585:: @ 82A8585
	specialvar VAR_RESULT, sub_818E06C
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A85C8
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A85D2
	compare VAR_RESULT, 2
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A85E0
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A85AC:: @ 82A85AC
	specialvar VAR_RESULT, sub_818E2D8
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8759
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A85C8
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A85C8:: @ 82A85C8
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8E4E, MSGBOX_DEFAULT
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A85D2:: @ 82A85D2
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8EAC, MSGBOX_DEFAULT
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A85EE
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A85E0:: @ 82A85E0
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8EAC, MSGBOX_DEFAULT
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A85EE
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A85EE:: @ 82A85EE
	setvar VAR_0x8004, 0
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8EEC, MSGBOX_YESNO
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A861C
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8612
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8612:: @ 82A8612
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8F65, MSGBOX_DEFAULT
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A861C:: @ 82A861C
	special sub_818E3BC
	compare VAR_0x8004, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A864C
	compare VAR_0x8004, EASY_CHAT_TYPE_QUIZ_ANSWER
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8656

LilycoveCity_PokemonCenter_1F_EventScript_2A8635:: @ 82A8635
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8660
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8689
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A864C:: @ 82A864C
	special sub_811A858
	waitstate
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8635
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8656:: @ 82A8656
	special sub_818E2FC
	waitstate
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8635
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8660:: @ 82A8660
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8F7E, MSGBOX_YESNO
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A867F
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A861C
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A867F:: @ 82A867F
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8F9A, MSGBOX_DEFAULT
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8689:: @ 82A8689
	special sub_818E37C
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8F4D, MSGBOX_DEFAULT
	specialvar VAR_RESULT, sub_818E308
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A86C7
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A86B0
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A86B0:: @ 82A86B0
	playse SE_SEIKAI
	delay 10
	playse SE_SEIKAI
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8FC7, MSGBOX_DEFAULT
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A86EC
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A86C7:: @ 82A86C7
	special sub_818E538
	special sub_818E274
	playse SE_HAZURE
	delay 10
	playse SE_HAZURE
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A90A5, MSGBOX_DEFAULT
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A90CD, MSGBOX_DEFAULT
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8759
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A86EC:: @ 82A86EC
	specialvar VAR_RESULT, sub_818E298
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8708
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8716
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8708:: @ 82A8708
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9007, MSGBOX_DEFAULT
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8724
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8716:: @ 82A8716
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9007, MSGBOX_DEFAULT
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8724
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8724:: @ 82A8724
	setvar VAR_0x8005, 0
	special sub_818E358
	special sub_818E37C
	giveitem_std VAR_0x8005
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A874C
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8759
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A874C:: @ 82A874C
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A906A, MSGBOX_DEFAULT
	special sub_818E39C
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8759:: @ 82A8759
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A90FB, MSGBOX_YESNO
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8785
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8778
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8778:: @ 82A8778
	special sub_818E3EC
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9131, MSGBOX_DEFAULT
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8785:: @ 82A8785
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9153, MSGBOX_DEFAULT

LilycoveCity_PokemonCenter_1F_EventScript_2A878D:: @ 82A878D
	fadescreen 1
	setvar VAR_RESULT, 0
	special sub_818E3E0
	waitstate
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A87AF
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A87CE
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A87AF:: @ 82A87AF
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9212, MSGBOX_YESNO
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8778
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A878D
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A87CE:: @ 82A87CE
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9270, MSGBOX_DEFAULT
	special sub_818E430
	special sub_818E3BC
	setvar VAR_0x8004, 16

LilycoveCity_PokemonCenter_1F_EventScript_2A87E1:: @ 82A87E1
	fadescreen 1
	special sub_818E47C
	waitstate
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A87F8
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8817
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A87F8:: @ 82A87F8
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A92D3, MSGBOX_YESNO
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8778
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A87E1
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8817:: @ 82A8817
	special sub_818E490
	special sub_818E4A4
	special sub_818E510
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9336, MSGBOX_DEFAULT
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A882A:: @ 82A882A
	lock
	faceplayer
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A93A7, MSGBOX_DEFAULT
	specialvar VAR_RESULT, sub_818E8B4
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8850
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A886C
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8850:: @ 82A8850
	specialvar VAR_RESULT, sub_818E8E0
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8876
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A886C
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A886C:: @ 82A886C
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A93D6, MSGBOX_DEFAULT
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8876:: @ 82A8876
	special sub_818E914
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A93F4, MSGBOX_DEFAULT
	checkitem ITEM_POKEBLOCK_CASE, 1
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A89AE
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A94E8, MSGBOX_YESNO
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A88B0
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A88BA
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A88B0:: @ 82A88B0
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9556, MSGBOX_DEFAULT
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A88BA:: @ 82A88BA
	fadescreen 1
	special sub_818E92C
	waitstate
	compare VAR_RESULT, 65535
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A88D7
	compare VAR_RESULT, 65535
	goto_if_ne LilycoveCity_PokemonCenter_1F_EventScript_2A88F6
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A88D7:: @ 82A88D7
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9537, MSGBOX_YESNO
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A88B0
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A88BA
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A88F6:: @ 82A88F6
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9571, MSGBOX_DEFAULT
	special sub_818E940
	special sub_818E960
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A890A
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A890A:: @ 82A890A
	applymovement 4, LilycoveCity_PokemonCenter_1F_Movement_2A89B8
	waitmovement 0
	delay 60
	applymovement 5, LilycoveCity_PokemonCenter_1F_Movement_2A89BB
	waitmovement 0
	delay 60
	waitse
	playmoncry VAR_0x8005, 0
	delay 120
	waitmoncry
	compare VAR_0x8004, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A893F
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A894C
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A893F:: @ 82A893F
	applymovement 5, LilycoveCity_PokemonCenter_1F_Movement_2A89C2
	waitmovement 0
	delay 60

LilycoveCity_PokemonCenter_1F_EventScript_2A894C:: @ 82A894C
	applymovement 4, LilycoveCity_PokemonCenter_1F_Movement_2A89C0
	waitmovement 0
	delay 60
	compare VAR_0x8004, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8970
	compare VAR_0x8004, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A897E
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8970:: @ 82A8970
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A95AD, MSGBOX_DEFAULT
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A898F
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A897E:: @ 82A897E
	special sub_818E914
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9605, MSGBOX_DEFAULT
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A898F
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A898F:: @ 82A898F
	specialvar VAR_RESULT, sub_818E8E0
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A89A1
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A89A1:: @ 82A89A1
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9669, MSGBOX_DEFAULT
	special PutLilycoveContestLadyShowOnTheAir
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A89AE:: @ 82A89AE
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9451, MSGBOX_DEFAULT
	release
	end

LilycoveCity_PokemonCenter_1F_Movement_2A89B8: @ 82A89B8
	face_right
	delay_8
	step_end

LilycoveCity_PokemonCenter_1F_Movement_2A89BB: @ 82A89BB
	face_left
	delay_8
	step_end

LilycoveCity_PokemonCenter_1F_Movement_2A89BE: @ 82A89BE
	face_down
	step_end

LilycoveCity_PokemonCenter_1F_Movement_2A89C0: @ 82A89C0
	face_player
	step_end

LilycoveCity_PokemonCenter_1F_Movement_2A89C2: @ 82A89C2
	disable_jump_landing_ground_effect
	jump_in_place_left
	disable_jump_landing_ground_effect
	jump_in_place_left
	step_end

LilycoveCity_PokemonCenter_1F_EventScript_2A89C7:: @ 82A89C7
	specialvar VAR_RESULT, sub_818E990
	special sub_818E914
	special sub_818E960
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8A0A
	compare VAR_RESULT, 1
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8A1D
	compare VAR_RESULT, 2
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8A30
	compare VAR_RESULT, 3
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8A43
	compare VAR_RESULT, 4
	goto_if_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8A56
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8A0A:: @ 82A8A0A
	lock
	faceplayer
	waitse
	playmoncry VAR_0x8005, 0
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A96DA, MSGBOX_DEFAULT
	waitmoncry
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8A1D:: @ 82A8A1D
	lock
	faceplayer
	waitse
	playmoncry VAR_0x8005, 0
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A970E, MSGBOX_DEFAULT
	waitmoncry
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8A30:: @ 82A8A30
	lock
	faceplayer
	waitse
	playmoncry VAR_0x8005, 0
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A96F6, MSGBOX_DEFAULT
	waitmoncry
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8A43:: @ 82A8A43
	lock
	faceplayer
	waitse
	playmoncry VAR_0x8005, 0
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A96E6, MSGBOX_DEFAULT
	waitmoncry
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8A56:: @ 82A8A56
	lock
	faceplayer
	waitse
	playmoncry VAR_0x8005, 0
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9703, MSGBOX_DEFAULT
	waitmoncry
	release
	end

LilycoveCity_PokemonCenter_1F_Text_2A8A69: @ 82A8A69
	.string "I'm the FAVOR LADY…$"

LilycoveCity_PokemonCenter_1F_Text_2A8A7D: @ 82A8A7D
	.string "I've recently developed an obsession\n"
	.string "for {STR_VAR_1} things…$"

LilycoveCity_PokemonCenter_1F_Text_2A8AB1: @ 82A8AB1
	.string "Oh…\n"
	.string "Thank you for last time…$"

LilycoveCity_PokemonCenter_1F_Text_2A8ACE: @ 82A8ACE
	.string "Before, I think it was {STR_VAR_3}…\p"
	.string "{STR_VAR_3} gave me one {STR_VAR_2},\n"
	.string "saying it was {STR_VAR_1}.\p"
	.string "But it wasn't {STR_VAR_1}.\n"
	.string "Not in the least bit.$"

LilycoveCity_PokemonCenter_1F_Text_2A8B36: @ 82A8B36
	.string "Before, {STR_VAR_3} gave me a very\n"
	.string "{STR_VAR_1} {STR_VAR_2}.\p"
	.string "I cherish it now.$"

LilycoveCity_PokemonCenter_1F_Text_2A8B69: @ 82A8B69
	.string "Listen, if you have anything that\n"
	.string "is {STR_VAR_1}, will you share it\l"
	.string "with me?$"

LilycoveCity_PokemonCenter_1F_Text_2A8BAD: @ 82A8BAD
	.string "…Really?\n"
	.string "What will you give me?$"

LilycoveCity_PokemonCenter_1F_Text_2A8BCD: @ 82A8BCD
	.string "Is that so?\n"
	.string "Then, it's good-bye…$"

LilycoveCity_PokemonCenter_1F_Text_2A8BEE: @ 82A8BEE
	.string "Oh…\n"
	.string "You're not willing to share?$"

LilycoveCity_PokemonCenter_1F_Text_2A8C0F: @ 82A8C0F
	.string "Oh?\n"
	.string "That {STR_VAR_2} is {STR_VAR_1}?\p"
	.string "…Oh, is that right?\p"
	.string "Well, I owe you a thanks anyway.\n"
	.string "I'll try to cherish it…$"

LilycoveCity_PokemonCenter_1F_Text_2A8C6F: @ 82A8C6F
	.string "Oh…\p"
	.string "That's a quite {STR_VAR_1}\n"
	.string "{STR_VAR_2}…\p"
	.string "Isn't it nice?\n"
	.string "It's so dreamy…\p"
	.string "Thank you…\n"
	.string "I will cherish this…$"

LilycoveCity_PokemonCenter_1F_Text_2A8CC8: @ 82A8CC8
	.string "…Oh, oh, oh…\p"
	.string "This is amazing!\n"
	.string "This really is {STR_VAR_1}!\p"
	.string "I never knew that one {STR_VAR_2}\n"
	.string "could be this {STR_VAR_1}!\p"
	.string "Thank you!\p"
	.string "I will treasure this for the rest\n"
	.string "of my life!$"

LilycoveCity_PokemonCenter_1F_Text_2A8D5D: @ 82A8D5D
	.string "I'll give you this wonderful item in\n"
	.string "return for your fabulous gift.\p"
	.string "I hope you will cherish it…$"

LilycoveCity_PokemonCenter_1F_Text_2A8DBD: @ 82A8DBD
	.string "Oh, you can't have it if you don't have\n"
	.string "the space for it.\p"
	.string "Please come see me when you get\n"
	.string "your BAG organized…$"

LilycoveCity_PokemonCenter_1F_Text_2A8E2B: @ 82A8E2B
	.string "I'm the QUIZ LADY!\n"
	.string "I love quizzes!$"

LilycoveCity_PokemonCenter_1F_Text_2A8E4E: @ 82A8E4E
	.string "Oh?\p"
	.string "I'm waiting for a challenger to answer\n"
	.string "the quiz you made.\p"
	.string "We can chat another time, okay?$"

LilycoveCity_PokemonCenter_1F_Text_2A8EAC: @ 82A8EAC
	.string "I'm waiting for someone to challenge\n"
	.string "a quiz this {STR_VAR_1} thought up!$"

LilycoveCity_PokemonCenter_1F_Text_2A8EEC: @ 82A8EEC
	.string "If you answer correctly, you can win\n"
	.string "fabulous prizes!\p"
	.string "Would you like to take the quiz\n"
	.string "challenge?$"

LilycoveCity_PokemonCenter_1F_Text_2A8F4D: @ 82A8F4D
	.string "… … … … … …\n"
	.string "… … … … … …$"

LilycoveCity_PokemonCenter_1F_Text_2A8F65: @ 82A8F65
	.string "Oh, how boring!\n"
	.string "Bye-bye!$"

LilycoveCity_PokemonCenter_1F_Text_2A8F7E: @ 82A8F7E
	.string "Awww!\n"
	.string "You're going to quit?$"

LilycoveCity_PokemonCenter_1F_Text_2A8F9A: @ 82A8F9A
	.string "Please take the quiz challenge\n"
	.string "another time!$"

LilycoveCity_PokemonCenter_1F_Text_2A8FC7: @ 82A8FC7
	.string "You're amazing! You've got it right!\n"
	.string "You're one sharp customer!$"

LilycoveCity_PokemonCenter_1F_Text_2A9007: @ 82A9007
	.string "Congratulations!\n"
	.string "You've got the quiz right!\p"
	.string "You've won a prize provided by\n"
	.string "{STR_VAR_1}!$"

LilycoveCity_PokemonCenter_1F_Text_2A9056: @ 82A9056
	.string "{STR_VAR_1} received\n"
	.string "one {STR_VAR_2}!$"

LilycoveCity_PokemonCenter_1F_Text_2A906A: @ 82A906A
	.string "Oh? Your BAG is filled up!\n"
	.string "Come see me when you have room.$"

LilycoveCity_PokemonCenter_1F_Text_2A90A5: @ 82A90A5
	.string "Hmm… Wrong!\n"
	.string "The correct answer is “{STR_VAR_3}”!$"

LilycoveCity_PokemonCenter_1F_Text_2A90CD: @ 82A90CD
	.string "Too bad!\p"
	.string "I get to keep the quiz prize\n"
	.string "{STR_VAR_1} now!$"

LilycoveCity_PokemonCenter_1F_Text_2A90FB: @ 82A90FB
	.string "Listen, listen!\n"
	.string "Would you like to make your own quiz?$"

LilycoveCity_PokemonCenter_1F_Text_2A9131: @ 82A9131
	.string "Oh, I see…\n"
	.string "Well, maybe next time!$"

LilycoveCity_PokemonCenter_1F_Text_2A9153: @ 82A9153
	.string "Okay, the first thing you have to do\n"
	.string "is pick the prize for the person that\l"
	.string "answers your quiz correctly.\p"
	.string "But beware, if the person taking\n"
	.string "the quiz can't get it right, I get to\l"
	.string "keep the prize!$"

LilycoveCity_PokemonCenter_1F_Text_2A9212: @ 82A9212
	.string "If you don't choose a prize,\n"
	.string "your quiz can't be made.\p"
	.string "Are you going to quit making\n"
	.string "your quiz?$"

LilycoveCity_PokemonCenter_1F_Text_2A9270: @ 82A9270
	.string "Oh, how nice!\n"
	.string "That's a wonderful prize!\p"
	.string "Next, you need to write your quiz\n"
	.string "question and its answer.$"

LilycoveCity_PokemonCenter_1F_Text_2A92D3: @ 82A92D3
	.string "Are you going to quit writing\n"
	.string "your quiz question?$"

LilycoveCity_PokemonCenter_1F_Text_2A9305: @ 82A9305
	.string "Are you going to quit choosing\n"
	.string "your quiz answer?$"

LilycoveCity_PokemonCenter_1F_Text_2A9336: @ 82A9336
	.string "Thank you!\n"
	.string "You've put together a nice quiz.\p"
	.string "I'll go look for someone who'll take\n"
	.string "your quiz challenge right away.$"

LilycoveCity_PokemonCenter_1F_Text_2A93A7: @ 82A93A7
	.string "I'm the CONTEST LADY!\n"
	.string "I sure do love CONTESTS!$"

LilycoveCity_PokemonCenter_1F_Text_2A93D6: @ 82A93D6
	.string "Thanks for your {POKEBLOCK} before!$"

LilycoveCity_PokemonCenter_1F_Text_2A93F4: @ 82A93F4
	.string "This is my friend {STR_VAR_1}!\n"
	.string "It's the epitome of {STR_VAR_2}!\p"
	.string "But I think that it will display\n"
	.string "even more {STR_VAR_2}!$"

LilycoveCity_PokemonCenter_1F_Text_2A9451: @ 82A9451
	.string "So, I need your help!\p"
	.string "Please, may I have one {POKEBLOCK}?\n"
	.string "All I'm asking for is one!\p"
	.string "…Oh, but…\n"
	.string "Don't you have a {POKEBLOCK} CASE?\l"
	.string "That's no good. Next time, then!$"

LilycoveCity_PokemonCenter_1F_Text_2A94E8: @ 82A94E8
	.string "So, I need your help!\p"
	.string "Please, may I have one {POKEBLOCK}?\n"
	.string "All I'm asking for is one!$"

LilycoveCity_PokemonCenter_1F_Text_2A9537: @ 82A9537
	.string "Awww!\n"
	.string "I can't have one {POKEBLOCK}?!$"

LilycoveCity_PokemonCenter_1F_Text_2A9556: @ 82A9556
	.string "Sheesh!\n"
	.string "What a cheapskate!$"

LilycoveCity_PokemonCenter_1F_Text_2A9571: @ 82A9571
	.string "Yay!\n"
	.string "Thank you!\p"
	.string "I'll feed my POKéMON your {POKEBLOCK}\n"
	.string "right away.$"

LilycoveCity_PokemonCenter_1F_Text_2A95AD: @ 82A95AD
	.string "…It doesn't seem to have changed\n"
	.string "in any way at all…\p"
	.string "Hmm…\p"
	.string "Oh, well!\n"
	.string "Thank you very much!$"

LilycoveCity_PokemonCenter_1F_Text_2A9605: @ 82A9605
	.string "Oh, yay!\n"
	.string "It's really delighted!\p"
	.string "I think it really improved {STR_VAR_1}'s\n"
	.string "{STR_VAR_2} quality, too.\p"
	.string "Thank you so much!$"

LilycoveCity_PokemonCenter_1F_Text_2A9669: @ 82A9669
	.string "Hmm…\p"
	.string "I think we may be ready to enter\n"
	.string "some CONTESTS.\p"
	.string "If you see us in one somewhere,\n"
	.string "I hope you'll cheer for us.$"

LilycoveCity_PokemonCenter_1F_Text_2A96DA: @ 82A96DA
	.string "{STR_VAR_1}: Guguuh!$"

LilycoveCity_PokemonCenter_1F_Text_2A96E6: @ 82A96E6
	.string "{STR_VAR_1}: Igigigiiih!$"

LilycoveCity_PokemonCenter_1F_Text_2A96F6: @ 82A96F6
	.string "{STR_VAR_1}: Baaarun…$"

LilycoveCity_PokemonCenter_1F_Text_2A9703: @ 82A9703
	.string "{STR_VAR_1}: Pikka!$"

LilycoveCity_PokemonCenter_1F_Text_2A970E: @ 82A970E
	.string "{STR_VAR_1}: Umyaaaan!$"

	.include "data/text/match_call.inc"
	.include "data/scripts/apprentice.inc"

gBattleDomeOpponentPotentialText1::
	.string "The best candidate to be a champ!$"

gBattleDomeOpponentPotentialText2::
	.string "A sure-finalist team.$"

gBattleDomeOpponentPotentialText3::
	.string "A likely top-three finisher.$"

gBattleDomeOpponentPotentialText4::
	.string "A candidate to finish first.$"

gBattleDomeOpponentPotentialText5::
	.string "A team with top-class potential.$"

gBattleDomeOpponentPotentialText6::
	.string "The dark horse team this tournament.$"

gBattleDomeOpponentPotentialText7::
	.string "A better-than-average team.$"

gBattleDomeOpponentPotentialText8::
	.string "This tournament's average team.$"

gBattleDomeOpponentPotentialText9::
	.string "A team with average potential.$"

gBattleDomeOpponentPotentialText10::
	.string "A weaker-than-average team.$"

gBattleDomeOpponentPotentialText11::
	.string "A team looking for its first win.$"

gBattleDomeOpponentPotentialText12::
	.string "One win will make this team proud.$"

gBattleDomeOpponentPotentialText13::
	.string "Overall, a weak team.$"

gBattleDomeOpponentPotentialText14::
	.string "A team with very low potential.$"

gBattleDomeOpponentPotentialText15::
	.string "A team unlikely to win the tournament.$"

gBattleDomeOpponentPotentialText16::
	.string "The team most unlikely to win.$"

gBattleDomeOpponentPotentialText17::
	.string "The perfect, invincible superstar!$"

gBattleDomeOpponentStyleText1::
	.string "Willing to risk total disaster at times.$"

gBattleDomeOpponentStyleText2::
	.string "Skilled at enduring long battles.$"

gBattleDomeOpponentStyleText3::
	.string "Varies tactics to suit the opponent.$"

gBattleDomeOpponentStyleText4::
	.string "Has a tough winning pattern.$"

gBattleDomeOpponentStyleText5::
	.string "Occasionally uses a very rare move.$"

gBattleDomeOpponentStyleText6::
	.string "Uses startling and disruptive moves.$"

gBattleDomeOpponentStyleText7::
	.string "Constantly watches HP in battle.$"

gBattleDomeOpponentStyleText8::
	.string "Good at storing then loosing power.$"

gBattleDomeOpponentStyleText9::
	.string "Skilled at enfeebling foes.$"

gBattleDomeOpponentStyleText10::
	.string "Prefers tactics that rely on luck.$"

gBattleDomeOpponentStyleText11::
	.string "Attacks with a regal atmosphere.$"

gBattleDomeOpponentStyleText12::
	.string "Attacks with powerful, low-PP moves.$"

gBattleDomeOpponentStyleText13::
	.string "Skilled at enfeebling, then attacking.$"

gBattleDomeOpponentStyleText14::
	.string "Battles while enduring all attacks.$"

gBattleDomeOpponentStyleText15::
	.string "Skilled at upsetting foes emotionally.$"

gBattleDomeOpponentStyleText16::
	.string "Uses strong and straightforward moves.$"

gBattleDomeOpponentStyleText17::
	.string "Aggressively uses strong moves.$"

gBattleDomeOpponentStyleText18::
	.string "Battles while cleverly dodging attacks.$"

gBattleDomeOpponentStyleText19::
	.string "Skilled at using upsetting attacks.$"

gBattleDomeOpponentStyleText20::
	.string "Uses many popular moves.$"

gBattleDomeOpponentStyleText21::
	.string "Has moves for powerful combinations.$"

gBattleDomeOpponentStyleText22::
	.string "Uses high-probability attacks.$"

gBattleDomeOpponentStyleText23::
	.string "Aggressively uses spectacular moves.$"

gBattleDomeOpponentStyleText24::
	.string "Emphasizes offense over defense.$"

gBattleDomeOpponentStyleText25::
	.string "Emphasizes defense over offense.$"

gBattleDomeOpponentStyleText26::
	.string "Attacks quickly with strong moves.$"

gBattleDomeOpponentStyleText27::
	.string "Often uses moves with added effects.$"

gBattleDomeOpponentStyleText28::
	.string "Uses a well-balanced mix of moves.$"

gBattleDomeOpponentStyleTextUnused1::
	.string "This is sample message 1.$"

gBattleDomeOpponentStyleTextUnused2::
	.string "This is sample message 2.$"

gBattleDomeOpponentStyleTextUnused3::
	.string "This is sample message 3.$"

gBattleDomeOpponentStyleTextUnused4::
	.string "This is sample message 4.$"

gBattleDomeOpponentStatsText1::
	.string "Emphasizes HP and ATTACK.$"

gBattleDomeOpponentStatsText2::
	.string "Emphasizes HP and DEFENSE.$"

gBattleDomeOpponentStatsText3::
	.string "Emphasizes HP and SPEED.$"

gBattleDomeOpponentStatsText4::
	.string "Emphasizes HP and SP. ATTACK.$"

gBattleDomeOpponentStatsText5::
	.string "Emphasizes HP and SP. DEFENSE.$"

gBattleDomeOpponentStatsText6::
	.string "Emphasizes ATTACK and DEFENSE.$"

gBattleDomeOpponentStatsText7::
	.string "Emphasizes ATTACK and SPEED.$"

gBattleDomeOpponentStatsText8::
	.string "Emphasizes ATTACK and SP. ATTACK.$"

gBattleDomeOpponentStatsText9::
	.string "Emphasizes ATTACK and SP. DEFENSE.$"

gBattleDomeOpponentStatsText10::
	.string "Emphasizes DEFENSE and SPEED.$"

gBattleDomeOpponentStatsText11::
	.string "Emphasizes DEFENSE and SP. ATTACK.$"

gBattleDomeOpponentStatsText12::
	.string "Emphasizes DEFENSE and SP. DEFENSE.$"

gBattleDomeOpponentStatsText13::
	.string "Emphasizes SPEED and SP. ATTACK.$"

gBattleDomeOpponentStatsText14::
	.string "Emphasizes SPEED and SP. DEFENSE.$"

gBattleDomeOpponentStatsText15::
	.string "Emphasizes SP. ATTACK and SP. DEFENSE.$"

gBattleDomeOpponentStatsText16::
	.string "Emphasizes HP.$"

gBattleDomeOpponentStatsText17::
	.string "Emphasizes ATTACK.$"

gBattleDomeOpponentStatsText18::
	.string "Emphasizes DEFENSE.$"

gBattleDomeOpponentStatsText19::
	.string "Emphasizes SPEED.$"

gBattleDomeOpponentStatsText20::
	.string "Emphasizes SP. ATTACK.$"

gBattleDomeOpponentStatsText21::
	.string "Emphasizes SP. DEFENSE.$"

gBattleDomeOpponentStatsText22::
	.string "Neglects HP and ATTACK.$"

gBattleDomeOpponentStatsText23::
	.string "Neglects HP and DEFENSE.$"

gBattleDomeOpponentStatsText24::
	.string "Neglects HP and SPEED.$"

gBattleDomeOpponentStatsText25::
	.string "Neglects HP and SP. ATTACK.$"

gBattleDomeOpponentStatsText26::
	.string "Neglects HP and SP. DEFENSE.$"

gBattleDomeOpponentStatsText27::
	.string "Neglects ATTACK and DEFENSE.$"

gBattleDomeOpponentStatsText28::
	.string "Neglects ATTACK and SPEED.$"

gBattleDomeOpponentStatsText29::
	.string "Neglects ATTACK and SP. ATTACK.$"

gBattleDomeOpponentStatsText30::
	.string "Neglects ATTACK and SP. DEFENSE.$"

gBattleDomeOpponentStatsText31::
	.string "Neglects DEFENSE and SPEED.$"

gBattleDomeOpponentStatsText32::
	.string "Neglects DEFENSE and SP. ATTACK.$"

gBattleDomeOpponentStatsText33::
	.string "Neglects DEFENSE and SP. DEFENSE.$"

gBattleDomeOpponentStatsText34::
	.string "Neglects SPEED and SP. ATTACK.$"

gBattleDomeOpponentStatsText35::
	.string "Neglects SPEED and SP. DEFENSE.$"

gBattleDomeOpponentStatsText36::
	.string "Neglects SP. ATTACK and SP. DEFENSE.$"

gBattleDomeOpponentStatsText37::
	.string "Neglects HP.$"

gBattleDomeOpponentStatsText38::
	.string "Neglects ATTACK.$"

gBattleDomeOpponentStatsText39::
	.string "Neglects DEFENSE.$"

gBattleDomeOpponentStatsText40::
	.string "Neglects SPEED.$"

gBattleDomeOpponentStatsText41::
	.string "Neglects SP. ATTACK.$"

gBattleDomeOpponentStatsText42::
	.string "Neglects SP. DEFENSE.$"

gBattleDomeOpponentStatsText43::
	.string "Raises POKéMON in a well-balanced way.$"

gBattleDomeWinText1::
	.string "Let the battle begin!$"

gBattleDomeWinText2::
	.string "{STR_VAR_1} won using {STR_VAR_2}!$"

gBattleDomeWinText3::
	.string "{STR_VAR_1} became the champ!$"

gBattleDomeWinText4::
	.string "{STR_VAR_1} won by default!$"

gBattleDomeWinText5::
	.string "{STR_VAR_1} won outright by default!$"

gBattleDomeWinText6::
	.string "{STR_VAR_1} won without using a move!$"

gBattleDomeWinText7::
	.string "{STR_VAR_1} won outright with no moves!$"

gBattleDomeMatchNumberText1::
	.string "Round 1, Match 1$"

gBattleDomeMatchNumberText2::
	.string "Round 1, Match 2$"

gBattleDomeMatchNumberText3::
	.string "Round 1, Match 3$"

gBattleDomeMatchNumberText4::
	.string "Round 1, Match 4$"

gBattleDomeMatchNumberText5::
	.string "Round 1, Match 5$"

gBattleDomeMatchNumberText6::
	.string "Round 1, Match 6$"

gBattleDomeMatchNumberText7::
	.string "Round 1, Match 7$"

gBattleDomeMatchNumberText8::
	.string "Round 1, Match 8$"

gBattleDomeMatchNumberText9::
	.string "Round 2, Match 1$"

gBattleDomeMatchNumberText10::
	.string "Round 2, Match 2$"

gBattleDomeMatchNumberText11::
	.string "Round 2, Match 3$"

gBattleDomeMatchNumberText12::
	.string "Round 2, Match 4$"

gBattleDomeMatchNumberText13::
	.string "Semifinal Match 1$"

gBattleDomeMatchNumberText14::
	.string "Semifinal Match 2$"

gBattleDomeMatchNumberText15::
	.string "Final Match$"

BattleFrontier_BattlePikeRandomRoom1_MapScripts_2C3E1B: @ 82C3E1B
	map_script MAP_SCRIPT_ON_TRANSITION, BattleFrontier_BattlePikeRandomRoom1_MapScript1_2C3E25
	map_script MAP_SCRIPT_ON_WARP_INTO_MAP_TABLE, BattleFrontier_BattlePikeRandomRoom1_MapScript2_2C3EDE

BattleFrontier_BattlePikeRandomRoom1_MapScript1_2C3E25: @ 82C3E25
	setvar VAR_0x8004, 4
	special CallBattlePikeFunction
	setvar VAR_0x8004, 5
	special CallBattlePikeFunction
	switch VAR_RESULT
	case 0, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EB1
	case 1, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EB1
	case 2, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EC0
	case 3, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EA2
	case 4, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EB1
	case 7, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3E93
	case 6, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EA2
	case 8, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3ECF
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3E93:: @ 82C3E93
	setobjectxyperm 1, 2, 5
	setobjectxyperm 2, 6, 5
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EA2:: @ 82C3EA2
	setobjectxyperm 1, 4, 4
	setobjectxyperm 2, 3, 4
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EB1:: @ 82C3EB1
	setobjectxyperm 1, 4, 4
	setobjectxyperm 2, 0, 0
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EC0:: @ 82C3EC0
	setobjectxyperm 1, 5, 5
	setobjectxyperm 2, 0, 0
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3ECF:: @ 82C3ECF
	setobjectxyperm 1, 4, 3
	setobjectxyperm 2, 4, 4
	end

BattleFrontier_BattlePikeRandomRoom1_MapScript2_2C3EDE: @ 82C3EDE
	map_script_2 VAR_TEMP_4, 0, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EE8
	.2byte 0

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EE8:: @ 82C3EE8
	setvar VAR_OBJ_GFX_ID_1, EVENT_OBJ_GFX_LINK_RECEPTIONIST
	setvar VAR_OBJ_GFX_ID_0, EVENT_OBJ_GFX_LINK_RECEPTIONIST
	setvar VAR_0x8004, 5
	special CallBattlePikeFunction
	compare VAR_RESULT, 3
	goto_if_eq BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3F35
	compare VAR_RESULT, 6
	goto_if_eq BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3F35
	compare VAR_RESULT, 7
	goto_if_eq BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3F35
	compare VAR_RESULT, 8
	goto_if_eq BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3F3F
	hideobjectat 2, MAP_BATTLE_FRONTIER_BATTLE_PIKE_RANDOM_ROOM1
	setvar VAR_TEMP_4, 1
	turnobject 255, 2
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3F35:: @ 82C3F35
	setvar VAR_TEMP_4, 1
	turnobject 255, 2
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3F3F:: @ 82C3F3F
	setvar VAR_TEMP_4, 1
	turnobject 255, 2
	hideobjectat 1, MAP_BATTLE_FRONTIER_BATTLE_PIKE_RANDOM_ROOM1
	end

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F4E:: @ 82C3F4E
	setvar VAR_0x8007, 0
	goto BattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F6F
	end

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F59:: @ 82C3F59
	setvar VAR_0x8007, 1
	goto BattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F6F
	end

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F64:: @ 82C3F64
	setvar VAR_0x8007, 2
	goto BattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F6F
	end

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F6F:: @ 82C3F6F
	setvar VAR_0x8004, 1
	setvar VAR_0x8005, 1
	special CallBattlePikeFunction
	addvar VAR_RESULT, 1
	setvar VAR_0x8004, 2
	setvar VAR_0x8005, 1
	copyvar VAR_0x8006, VAR_RESULT
	special CallBattlePikeFunction
	setvar VAR_0x8004, 1
	setvar VAR_0x8005, 2
	special CallFrontierUtilFunc
	addvar VAR_RESULT, 1
	setvar VAR_0x8004, 2
	setvar VAR_0x8005, 2
	copyvar VAR_0x8006, VAR_RESULT
	special CallFrontierUtilFunc
	setvar VAR_0x8004, 0
	special CallBattlePikeFunction
	setvar VAR_0x8004, 5
	special CallBattlePikeFunction
	switch VAR_RESULT
	case 0, BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	case 1, BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	case 2, BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	case 3, BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	case 4, BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	case 5, BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4049
	case 6, BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	case 7, BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	case 8, BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	end

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030:: @ 82C4030
	applymovement EVENT_OBJ_ID_PLAYER, BattleFrontier_BattlePikeThreePathRoom_Movement_2C427A
	waitmovement 0
	call BattleFrontier_BattlePikeThreePathRoom_EventScript_25BB49
	warpsilent MAP_BATTLE_FRONTIER_BATTLE_PIKE_RANDOM_ROOM1, 255, 4, 7
	waitstate
	end

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4049:: @ 82C4049
	applymovement EVENT_OBJ_ID_PLAYER, BattleFrontier_BattlePikeThreePathRoom_Movement_2C427A
	waitmovement 0
	call BattleFrontier_BattlePikeThreePathRoom_EventScript_25BB49
	warpsilent MAP_BATTLE_FRONTIER_BATTLE_PIKE_RANDOM_ROOM3, 255, 4, 19
	waitstate
	end

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4062:: @ 82C4062
	setvar VAR_TEMP_3, 1
	setvar VAR_TEMP_2, 1
	end

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C406D:: @ 82C406D
	setvar VAR_TEMP_3, 0
	setvar VAR_TEMP_2, 0
	lockall
	msgbox BattleFrontier_BattlePikeThreePathRoom_Text_25CE36, MSGBOX_DEFAULT
	closemessage
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C4082:: @ 82C4082
	setvar VAR_TEMP_3, 1
	setvar VAR_TEMP_2, 1
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C408D:: @ 82C408D
	setvar VAR_TEMP_3, 0
	setvar VAR_TEMP_2, 0
	lockall
	msgbox BattleFrontier_BattlePikeRandomRoom1_Text_25CE36, MSGBOX_DEFAULT
	closemessage
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C40A2:: @ 82C40A2
	setvar VAR_0x8004, 25
	special CallBattlePikeFunction
	compare VAR_RESULT, 1
	call_if_eq BattleFrontier_BattlePikeRandomRoom1_EventScript_2C4128
	compare VAR_RESULT, 1
	call_if_ne BattleFrontier_BattlePikeRandomRoom1_EventScript_2C4136
	setvar VAR_0x8004, 1
	setvar VAR_0x8005, 1
	special CallBattlePikeFunction
	addvar VAR_RESULT, 1
	setvar VAR_0x8004, 2
	setvar VAR_0x8005, 1
	copyvar VAR_0x8006, VAR_RESULT
	special CallBattlePikeFunction
	setvar VAR_0x8004, 1
	setvar VAR_0x8005, 2
	special CallFrontierUtilFunc
	addvar VAR_RESULT, 1
	setvar VAR_0x8004, 2
	setvar VAR_0x8005, 2
	copyvar VAR_0x8006, VAR_RESULT
	special CallFrontierUtilFunc
	setvar VAR_0x8004, 3
	special CallBattlePikeFunction
	compare VAR_RESULT, 1
	call_if_eq BattleFrontier_BattlePikeRandomRoom1_EventScript_2C4144
	compare VAR_RESULT, 0
	call_if_eq BattleFrontier_BattlePikeRandomRoom1_EventScript_2C415C
	waitstate
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C4128:: @ 82C4128
BattleFrontier_BattlePikeRandomRoom3_EventScript_2C4128:: @ 82C4128
	setvar VAR_0x8004, 24
	setvar VAR_0x8005, 1
	special CallBattlePikeFunction
	return

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C4136:: @ 82C4136
BattleFrontier_BattlePikeRandomRoom3_EventScript_2C4136:: @ 82C4136
	setvar VAR_0x8004, 24
	setvar VAR_0x8005, 0
	special CallBattlePikeFunction
	return

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C4144:: @ 82C4144
BattleFrontier_BattlePikeRandomRoom3_EventScript_2C4144:: @ 82C4144
	applymovement EVENT_OBJ_ID_PLAYER, BattleFrontier_BattlePikeRandomRoom1_Movement_2C427A
	waitmovement 0
	call BattleFrontier_BattlePikeRandomRoom1_EventScript_25BB49
	warpsilent MAP_BATTLE_FRONTIER_BATTLE_PIKE_RANDOM_ROOM2, 255, 2, 7
	return

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C415C:: @ 82C415C
BattleFrontier_BattlePikeRandomRoom3_EventScript_2C415C:: @ 82C415C
	applymovement EVENT_OBJ_ID_PLAYER, BattleFrontier_BattlePikeRandomRoom1_Movement_2C427A
	waitmovement 0
	call BattleFrontier_BattlePikeRandomRoom1_EventScript_25BB49
	warpsilent MAP_BATTLE_FRONTIER_BATTLE_PIKE_THREE_PATH_ROOM, 255, 6, 10
	return

BattleFrontier_BattlePikeRandomRoom3_EventScript_2C4174:: @ 82C4174
	setvar VAR_0x8004, 7
	special CallBattlePikeFunction
	setvar VAR_0x8004, 25
	special CallBattlePikeFunction
	compare VAR_RESULT, 1
	call_if_eq BattleFrontier_BattlePikeRandomRoom3_EventScript_2C4128
	compare VAR_RESULT, 1
	call_if_ne BattleFrontier_BattlePikeRandomRoom3_EventScript_2C4136
	setvar VAR_0x8004, 1
	setvar VAR_0x8005, 1
	special CallBattlePikeFunction
	addvar VAR_RESULT, 1
	setvar VAR_0x8004, 2
	setvar VAR_0x8005, 1
	copyvar VAR_0x8006, VAR_RESULT
	special CallBattlePikeFunction
	setvar VAR_0x8004, 1
	setvar VAR_0x8005, 2
	special CallFrontierUtilFunc
	addvar VAR_RESULT, 1
	setvar VAR_0x8004, 2
	setvar VAR_0x8005, 2
	copyvar VAR_0x8006, VAR_RESULT
	special CallFrontierUtilFunc
	setvar VAR_0x8004, 3
	special CallBattlePikeFunction
	compare VAR_RESULT, 1
	call_if_eq BattleFrontier_BattlePikeRandomRoom3_EventScript_2C4144
	compare VAR_RESULT, 0
	call_if_eq BattleFrontier_BattlePikeRandomRoom3_EventScript_2C415C
	waitstate
	end

BattleFrontier_BattlePikeRandomRoom3_EventScript_2C4202:: @ 82C4202
	setvar VAR_TEMP_3, 1
	setvar VAR_TEMP_2, 1
	end

BattleFrontier_BattlePikeRandomRoom3_EventScript_2C420D:: @ 82C420D
	setvar VAR_TEMP_3, 0
	setvar VAR_TEMP_2, 0
	lockall
	msgbox BattleFrontier_BattlePikeRandomRoom3_Text_25CE36, MSGBOX_DEFAULT
	closemessage
	end

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4222:: @ 82C4222
	setvar VAR_0x8004, 2
	setvar VAR_0x8005, 0
	setvar VAR_0x8006, 4
	special CallFrontierUtilFunc
	warp MAP_BATTLE_FRONTIER_BATTLE_PIKE_LOBBY, 255, 5, 6
	waitstate
	end

BattleFrontier_BattlePikeRandomRoom1_MapScript1_2C423E: @ 82C423E
BattleFrontier_BattlePikeThreePathRoom_MapScript1_2C423E: @ 82C423E
	setorcopyvar VAR_0x8006, VAR_RESULT
	setvar VAR_0x8004, 1
	setvar VAR_0x8005, 0
	special CallFrontierUtilFunc
	compare VAR_RESULT, 2
	goto_if_eq BattleFrontier_BattlePikeThreePathRoom_EventScript_2C426B
	compare VAR_RESULT, 1
	goto_if_eq BattleFrontier_BattlePikeThreePathRoom_EventScript_2C426B
	call BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4271

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C426B:: @ 82C426B
	setorcopyvar VAR_RESULT, VAR_0x8006
	end

BattleFrontier_BattlePikeRandomRoom3_EventScript_2C4271:: @ 82C4271
BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4271:: @ 82C4271
	setvar VAR_0x8004, 21
	special CallFrontierUtilFunc
	return

BattleFrontier_BattlePikeRandomRoom1_Movement_2C427A: @ 82C427A
BattleFrontier_BattlePikeThreePathRoom_Movement_2C427A: @ 82C427A
	set_invisible
	step_end

LilycoveCity_ContestLobby_Text_2C427C: @ 82C427C
	.string "BLEND MASTER: Indeed I am!\n"
	.string "The BLEND MASTER am I!\p"
	.string "Blend with me, and you shall witness\n"
	.string "the mastery I bring to blending!$"

LilycoveCity_ContestLobby_Text_2C42F4: @ 82C42F4
	.string "BLEND MASTER: Hmmm! So, you wish to\n"
	.string "see my mastery in action?$"

LilycoveCity_ContestLobby_Text_2C4332: @ 82C4332
	.string "Hmmm!\p"
	.string "So, you are too busy now, I see!\p"
	.string "But fear not!\n"
	.string "I shall be here all day!\l"
	.string "Hurry back from your errand!$"

LilycoveCity_ContestLobby_Text_2C439D: @ 82C439D
	.string "Hmmm!\p"
	.string "You haven't got a single BERRY!\p"
	.string "I shall be here all day!\n"
	.string "Hurry back with some BERRIES!$"

LilycoveCity_ContestLobby_Text_2C43FA: @ 82C43FA
	.string "Of course!\n"
	.string "Of course!\p"
	.string "Incidentally…\n"
	.string "You do know how to blend {POKEBLOCK}S\l"
	.string "from BERRIES?$"

LilycoveCity_ContestLobby_Text_2C444C: @ 82C444C
	.string "Hmmm!\p"
	.string "Ah, but it is a simple process!\p"
	.string "When the BLENDER's arrow comes to\n"
	.string "your marker, just press the A Button.\p"
	.string "That's all you have to do.\p"
	.string "When you see how precisely I press\n"
	.string "the A Button, you will understand.$"

LilycoveCity_ContestLobby_Text_2C451B: @ 82C451B
	.string "Fine!\p"
	.string "Let's get started, then!\p"
	.string "All together with the BLEND MASTER,\n"
	.string "let's BERRY BLENDER!$"

LilycoveCity_ContestLobby_Text_2C4573: @ 82C4573
	.string "Hmmm!\p"
	.string "You don't appear to have gotten\n"
	.string "the {POKEBLOCK} CASE!\p"
	.string "I shall be here all day!\n"
	.string "Obtain the {POKEBLOCK} CASE and hurry back!$"

LilycoveCity_ContestLobby_Text_2C45E8: @ 82C45E8
	.string "Hmmm!\p"
	.string "Your {POKEBLOCK} CASE appears to be full!\p"
	.string "I shall be here all day!\n"
	.string "Use some {POKEBLOCK}S and hurry back!$"

LilycoveCity_ContestLobby_Text_2C464B: @ 82C464B
	.string "Whoa!\n"
	.string "Awesome!$"

LilycoveCity_ContestLobby_Text_2C465A: @ 82C465A
	.string "Wickedly fast!$"

LilycoveCity_ContestLobby_Text_2C4669: @ 82C4669
	.string "What an expert!$"

LilycoveCity_ContestLobby_Text_2C4679: @ 82C4679
	.string "When I blended with the MASTER,\n"
	.string "we made amazing {POKEBLOCK}S!$"

LilycoveCity_ContestLobby_Text_2C46B1: @ 82C46B1
	.string "Eyes that track the arrow with\n"
	.string "machinelike intensity…\p"
	.string "A hand that taps the A Button\n"
	.string "with clockwork-like precision…\p"
	.string "Possessing these qualities makes\n"
	.string "the BLEND MASTER truly great.$"

LilycoveCity_ContestLobby_Text_2C4763: @ 82C4763
	.string "The BLEND MASTER's supposed to work\n"
	.string "on his skills deep in the mountains.\p"
	.string "Sometimes, he comes to LILYCOVE\n"
	.string "to blend BERRIES all day long.$"

FallarborTown_BattleTentLobby_Text_2C47EB: @ 82C47EB
	.string "I welcome you to the BATTLE TENT\n"
	.string "FALLARBOR SITE!\p"
	.string "I am your guide to the Set KO Tourney!$"

FallarborTown_BattleTentLobby_Text_2C4843: @ 82C4843
	.string "Now, do you wish to take the challenge\n"
	.string "of a Set KO Tourney?$"

FallarborTown_BattleTentLobby_Text_2C487F: @ 82C487F
	.string "We await your challenge on\n"
	.string "another occasion!$"

FallarborTown_BattleTentLobby_Text_2C48AC: @ 82C48AC
	.string "In the FALLARBOR BATTLE TENT,\n"
	.string "we undertake the Set KO Tourney.\p"
	.string "All participants enter with a team of\n"
	.string "three POKéMON.\p"
	.string "The three POKéMON must be lined up\n"
	.string "in the order that they are to appear in.\p"
	.string "During battle, the POKéMON will appear\n"
	.string "one at a time in the preset order.\p"
	.string "Once a POKéMON enters battle, it must\n"
	.string "remain out until the match is decided.\p"
	.string "If a match remains undecided in\n"
	.string "three turns, it goes to judging.\p"
	.string "If you wish to interrupt your challenge,\n"
	.string "please save the game.\p"
	.string "If you don't save, you will not be able\n"
	.string "to continue with your challenge.\p"
	.string "If you pull off the feat of beating\n"
	.string "three TRAINERS in succession,\l"
	.string "we will present you with a fine prize.$"

FallarborTown_BattleTentLobby_Text_2C4B35: @ 82C4B35
	.string "Before showing you to the BATTLE\n"
	.string "TENT, I must save. Is that okay?$"

FallarborTown_BattleTentLobby_Text_2C4B77: @ 82C4B77
	.string "We offer two levels of challenge,\n"
	.string "Level 50 and Open Level.\l"
	.string "Which is your choice?$"

FallarborTown_BattleTentLobby_Text_2C4BC8: @ 82C4BC8
	.string "Very well, now select your\n"
	.string "three POKéMON, please.$"

FallarborTown_BattleTentLobby_Text_2C4BFA: @ 82C4BFA
	.string "My dear challenger!\p"
	.string "You do not have the three POKéMON\n"
	.string "required for entry.\p"
	.string "They also must not hold the same\n"
	.string "kinds of items.\p"
	.string "EGGS{STR_VAR_1} ineligible.\p"
	.string "When you have made your preparations,\n"
	.string "please do return.$"

FallarborTown_BattleTentLobby_Text_2C4CC0: @ 82C4CC0
	.string "My dear challenger!\p"
	.string "You do not have the three POKéMON\n"
	.string "required for entry.\p"
	.string "To qualify, you must bring three\n"
	.string "different kinds of POKéMON.\p"
	.string "They also must not hold the same\n"
	.string "kinds of items.\p"
	.string "EGGS{STR_VAR_1} ineligible.\p"
	.string "When you have made your preparations,\n"
	.string "please do return.$"

FallarborTown_BattleTentLobby_Text_2C4DC3: @ 82C4DC3
	.string "I shall now guide you to\n"
	.string "the BATTLE TENT.$"

FallarborTown_BattleTentLobby_Text_2C4DED: @ 82C4DED
	.string "My dear challenger!\p"
	.string "You did not save the game before\n"
	.string "shutting down, did you?\p"
	.string "It is unfortunate, but that has\n"
	.string "resulted in your disqualification\l"
	.string "from your challenge.\p"
	.string "You may, of course, start with a fresh\n"
	.string "challenge.$"

FallarborTown_BattleTentLobby_Text_2C4EC3: @ 82C4EC3
	.string "How splendid! You have beaten\n"
	.string "three TRAINERS in succession!$"

FallarborTown_BattleTentLobby_Text_2C4EFF: @ 82C4EFF
	.string "Please wait while I save the game.$"

FallarborTown_BattleTentLobby_Text_2C4F22: @ 82C4F22
	.string "In commemoration of your 3-win streak,\n"
	.string "we present you with this prize.$"

FallarborTown_BattleTentLobby_Text_2C4F69: @ 82C4F69
	.string "{PLAYER} received the prize\n"
	.string "{STR_VAR_1}.$"

FallarborTown_BattleTentLobby_Text_2C4F83: @ 82C4F83
	.string "Oh?\n"
	.string "Your BAG seems to be full.\p"
	.string "I urge you to clear space and\n"
	.string "return for your prize.$"

FallarborTown_BattleTentLobby_Text_2C4FD7: @ 82C4FD7
	.string "Thank you so much for participating!\p"
	.string "Please wait while I save the game.$"

FallarborTown_BattleTentLobby_Text_2C501F: @ 82C501F
	.string "We await your challenge on\n"
	.string "another occasion!$"

FallarborTown_BattleTentLobby_Text_2C504C: @ 82C504C
	.string "We have been looking forward to\n"
	.string "your arrival.\p"
	.string "Before I show you to the BATTLE TENT,\n"
	.string "I must save the game. Please wait.$"

VerdanturfTown_BattleTentLobby_Text_2C50C3: @ 82C50C3
	.string "I welcome you to the BATTLE TENT\n"
	.string "VERDANTURF SITE!\p"
	.string "Here, the TRAINER's trust toward\n"
	.string "POKéMON is tested.$"

VerdanturfTown_BattleTentLobby_Text_2C5129: @ 82C5129
	.string "Do you wish to take the VERDANTURF\n"
	.string "BATTLE TENT challenge?$"

VerdanturfTown_BattleTentLobby_Text_2C5163: @ 82C5163
	.string "In the VERDANTURF BATTLE TENT,\n"
	.string "there is one crucial rule that must\l"
	.string "be obeyed.\p"
	.string "TRAINERS are permitted only to switch\n"
	.string "their POKéMON in and out.\p"
	.string "TRAINERS are otherwise forbidden to\n"
	.string "command their POKéMON.\p"
	.string "The POKéMON are to behave according\n"
	.string "to their nature and battle on their own.\p"
	.string "You must put your trust in your\n"
	.string "POKéMON and watch over them.\p"
	.string "If you achieve the honor of beating\n"
	.string "three TRAINERS in succession,\l"
	.string "we will present you with a prize.\p"
	.string "If you want to interrupt your\n"
	.string "challenge, please save the game.\p"
	.string "If you don't save before interrupting,\n"
	.string "you will be disqualified.$"

VerdanturfTown_BattleTentLobby_Text_2C539A: @ 82C539A
	.string "When you have fortified your heart\n"
	.string "and POKéMON, you must return.$"

VerdanturfTown_BattleTentLobby_Text_2C53DB: @ 82C53DB
	.string "There are two levels of difficulty,\n"
	.string "Level 50 and Open Level.\l"
	.string "Which is your choice of a challenge?$"

VerdanturfTown_BattleTentLobby_Text_2C543D: @ 82C543D
	.string "Sigh…\p"
	.string "You do not have the three POKéMON\n"
	.string "required for the challenge.\p"
	.string "To enter, you must provide three\n"
	.string "different kinds of POKéMON.\p"
	.string "They also must not be holding\n"
	.string "the same kinds of items.\p"
	.string "EGGS{STR_VAR_1} ineligible.\p"
	.string "Come back when you have made\n"
	.string "your preparations.$"

VerdanturfTown_BattleTentLobby_Text_2C5538: @ 82C5538
	.string "Sigh…\p"
	.string "You do not have the three POKéMON\n"
	.string "required for the challenge.\p"
	.string "To enter, you must provide three\n"
	.string "different kinds of POKéMON.\p"
	.string "They also must not be holding\n"
	.string "the same kinds of items.\p"
	.string "EGGS{STR_VAR_1} ineligible.\p"
	.string "Come back when you have made\n"
	.string "your preparations.$"

VerdanturfTown_BattleTentLobby_Text_2C5633: @ 82C5633
	.string "Good. Now, you must select your\n"
	.string "three POKéMON.$"

VerdanturfTown_BattleTentLobby_Text_2C5662: @ 82C5662
	.string "I must save before I show you to\n"
	.string "the BATTLE TENT. Is that okay?$"

VerdanturfTown_BattleTentLobby_Text_2C56A2: @ 82C56A2
	.string "Good.\n"
	.string "Now, follow me.$"

VerdanturfTown_BattleTentLobby_Text_2C56B8: @ 82C56B8
	.string "I feel privileged for having seen\n"
	.string "your POKéMON's exploits.\p"
	.string "The results will be recorded.\n"
	.string "I must ask you to briefly wait.$"

VerdanturfTown_BattleTentLobby_Text_2C5731: @ 82C5731
	.string "To achieve a 3-win streak…\p"
	.string "The bonds that bind your heart with\n"
	.string "your POKéMON seem firm and true.$"

VerdanturfTown_BattleTentLobby_Text_2C5791: @ 82C5791
	.string "Your feat will be recorded.\n"
	.string "I must ask you to briefly wait.$"

VerdanturfTown_BattleTentLobby_Text_2C57CD: @ 82C57CD
	.string "For the feat of your 3-win streak,\n"
	.string "we present you with this prize.$"

SlateportCity_BattleTentLobby_Text_2C5810: @ 82C5810
	.string "Welcome to the BATTLE TENT\n"
	.string "SLATEPORT SITE!\p"
	.string "I am your guide to the Battle Swap\n"
	.string "Tournament.$"

SlateportCity_BattleTentLobby_Text_2C586A: @ 82C586A
	.string "Would you like to take the Battle\n"
	.string "Swap challenge?$"

SlateportCity_BattleTentLobby_Text_2C589C: @ 82C589C
	.string "Here at the SLATEPORT BATTLE TENT,\n"
	.string "we hold Battle Swap events\l"
	.string "using rental POKéMON.\p"
	.string "First, you will be loaned three\n"
	.string "POKéMON specifically for this event.\p"
	.string "Using the supplied rental POKéMON,\n"
	.string "you must conduct a SINGLE BATTLE.\p"
	.string "If you win, you are permitted to trade\n"
	.string "one of your rental POKéMON.\p"
	.string "Repeat this cycle of battling and\n"
	.string "trading--if you win three times in\l"
	.string "a row, you will earn a fine prize.\p"
	.string "If you want to interrupt your\n"
	.string "challenge, please save the game.\p"
	.string "If you don't save before interrupting,\n"
	.string "you will be disqualified.$"

SlateportCity_BattleTentLobby_Text_2C5AA5: @ 82C5AA5
	.string "We look forward to your next visit.$"

SlateportCity_BattleTentLobby_Text_2C5AC9: @ 82C5AC9
	.string "Which level do you wish to challenge?\n"
	.string "Level 50 or Level 100?$"

SlateportCity_BattleTentLobby_Text_2C5B06: @ 82C5B06
	.string "Before you begin your challenge,\n"
	.string "I need to save data. Is that okay?$"

SlateportCity_BattleTentLobby_Text_2C5B4A: @ 82C5B4A
	.string "Okay, I will hold your POKéMON for\n"
	.string "safekeeping while you compete.$"

SlateportCity_BattleTentLobby_Text_2C5B8C: @ 82C5B8C
	.string "Please step this way.$"

SlateportCity_BattleTentLobby_Text_2C5BA2: @ 82C5BA2
	.string "Thank you for participating!\p"
	.string "I will return your POKéMON in exchange\n"
	.string "for our rental POKéMON.\p"
	.string "I must also save your event results.\n"
	.string "Please wait.$"

SlateportCity_BattleTentLobby_Text_2C5C30: @ 82C5C30
	.string "I will return your POKéMON in exchange\n"
	.string "for our rental POKéMON.$"

SlateportCity_BattleTentLobby_Text_2C5C6F: @ 82C5C6F
	.string "Congratulations!\n"
	.string "You've won three straight matches!\p"
	.string "I will return your POKéMON in exchange\n"
	.string "for our rental POKéMON.\p"
	.string "I must also save your event results.\n"
	.string "Please wait.$"

SlateportCity_BattleTentLobby_Text_2C5D14: @ 82C5D14
	.string "In recognition of your 3-win streak,\n"
	.string "we award you this prize.$"

SlateportCity_BattleTentLobby_Text_2C5D52: @ 82C5D52
	.string "Oh?\n"
	.string "You seem to have no room for this.\p"
	.string "Please make room in your BAG and\n"
	.string "let me know.$"

SlateportCity_BattleTentLobby_Text_2C5DA7: @ 82C5DA7
	.string "We've been waiting for you!\p"
	.string "Before we resume your challenge,\n"
	.string "I must save the game.$"

SlateportCity_BattleTentLobby_Text_2C5DFA: @ 82C5DFA
	.string "I'm sorry to say this, but you didn't\n"
	.string "save before you quit playing last time.\p"
	.string "As a result, you have been disqualified\n"
	.string "from your challenge.$"

SlateportCity_BattleTentLobby_Text_2C5E85: @ 82C5E85
	.string "We'll return your personal POKéMON.$"

SlateportCity_BattleTentLobby_Text_2C5EA9: @ 82C5EA9
	.string "{PLAYER} received the prize\n"
	.string "{STR_VAR_1}.$"

SlateportCity_BattleTentLobby_Text_2C5EC3: @ 82C5EC3
	.string "The Battle Swap rules are listed.$"

SlateportCity_BattleTentLobby_Text_2C5EE5: @ 82C5EE5
	.string "Which heading do you want to read?$"

SlateportCity_BattleTentLobby_Text_2C5F08: @ 82C5F08
	.string "In a Battle Swap event, you may use\n"
	.string "only three POKéMON.\p"
	.string "Whether you are renting or swapping,\n"
	.string "your team may not have two or more\l"
	.string "of the same POKéMON.$"

SlateportCity_BattleTentLobby_Text_2C5F9D: @ 82C5F9D
	.string "You may swap POKéMON only with\n"
	.string "the TRAINER you have just defeated.\p"
	.string "You may swap for only those POKéMON\n"
	.string "used by the beaten TRAINER.$"

SlateportCity_BattleTentLobby_Text_2C6020: @ 82C6020
	.string "After every battle you win, you may\n"
	.string "swap for one of your defeated\l"
	.string "opponent's POKéMON.\p"
	.string "You will not be able to swap POKéMON\n"
	.string "with the third TRAINER in the event.$"

SlateportCity_BattleTentLobby_Text_2C60C0: @ 82C60C0
	.string "There are two key points to be aware\n"
	.string "of when swapping POKéMON.\p"
	.string "First, when swapping, you can't check\n"
	.string "the stats of the POKéMON you are\l"
	.string "about to receive.\p"
	.string "Second, the POKéMON on your team\n"
	.string "are lined up in sequence, depending on\l"
	.string "the order in which you rented them.\p"
	.string "This sequence remains unchanged\n"
	.string "even when swaps are made.$"

SlateportCity_BattleTentLobby_Text_2C61FE: @ 82C61FE
	.string "The POKéMON of the SLATEPORT\n"
	.string "BATTLE TENT are all rentals.\p"
	.string "All rental POKéMON are kept at\n"
	.string "Level 30.$"

VerdanturfTown_BattleTentLobby_Text_2C6261: @ 82C6261
	.string "The VERDANTURF BATTLE TENT\n"
	.string "rules are listed.$"

VerdanturfTown_BattleTentLobby_Text_2C628E: @ 82C628E
	.string "Which heading do you want to read?$"

VerdanturfTown_BattleTentLobby_Text_2C62B1: @ 82C62B1
	.string "Here at the VERDANTURF BATTLE TENT,\n"
	.string "POKéMON are required to think and\l"
	.string "battle by themselves.\p"
	.string "Unlike in the wild, POKéMON that live\n"
	.string "with people behave differently\l"
	.string "depending on their nature.$"

VerdanturfTown_BattleTentLobby_Text_2C636D: @ 82C636D
	.string "Depending on its nature, a POKéMON\n"
	.string "may prefer to attack no matter what.\p"
	.string "Another POKéMON may prefer to protect\n"
	.string "itself from any harm.\p"
	.string "Yet another may enjoy vexing or\n"
	.string "confounding its foes.\p"
	.string "Depending on its nature, a POKéMON\n"
	.string "will have favorite moves that it is good\l"
	.string "at using.\p"
	.string "It may also dislike certain moves that\n"
	.string "it has trouble using.$"

VerdanturfTown_BattleTentLobby_Text_2C64BA: @ 82C64BA
	.string "There are offensive moves that inflict\n"
	.string "direct damage on the foe.\p"
	.string "There are defensive moves that are\n"
	.string "used to prepare for enemy attacks or\l"
	.string "used to heal HP and so on.\p"
	.string "There are also other somewhat-odd\n"
	.string "moves that may enfeeble the foes with\l"
	.string "stat problems including poison and \l"
	.string "paralysis.\p"
	.string "POKéMON will consider using moves in\n"
	.string "these three categories.$"

VerdanturfTown_BattleTentLobby_Text_2C6612: @ 82C6612
	.string "When not under command by its TRAINER,\n"
	.string "a POKéMON may be unable to effectively\l"
	.string "use certain moves.\p"
	.string "A POKéMON is not good at using any\n"
	.string "move that it dislikes.\p"
	.string "If a POKéMON only knows moves that\n"
	.string "do not match its nature, it will often\l"
	.string "be unable to live up to its potential.$"

VerdanturfTown_BattleTentLobby_Text_2C671E: @ 82C671E
	.string "Depending on its nature, a POKéMON may\n"
	.string "start using moves that don't match its\l"
	.string "nature when it is in trouble.\p"
	.string "If a POKéMON begins behaving oddly\n"
	.string "in a pinch, watch it carefully.$"

FallarborTown_BattleTentLobby_Text_2C67CD: @ 82C67CD
VerdanturfTown_BattleTentLobby_Text_2C67CD: @ 82C67CD
	.string "At this BATTLE TENT, the levels of\n"
	.string "your opponents will be adjusted to\l"
	.string "match the levels of your POKéMON.\p"
	.string "However, no TRAINER you face will\n"
	.string "have any POKéMON below Level 30.$"

VerdanturfTown_BattleTentLobby_Text_2C6878: @ 82C6878
	.string "The VERDANTURF BATTLE TENT\n"
	.string "rules are listed.$"

LilycoveCity_Harbor_Text_2C68A5: @ 82C68A5
	.string "What's up, youngster?\p"
	.string "What, it's you who's supposed to have\n"
	.string "a tattered old map?\p"
	.string "Let's have a look.\n"
	.string "… … … … … …\p"
	.string "Boy, this is quite a ways away.\n"
	.string "I'm afraid I can't help you…$"

LilycoveCity_Harbor_Text_2C6951: @ 82C6951
	.string "BRINEY: Hold on a second!\p"
	.string "What's the idea of turning down\n"
	.string "someone that I owe so much to?$"

LilycoveCity_Harbor_Text_2C69AA: @ 82C69AA
	.string "{PLAYER}{KUN}, I'm terribly sorry.\p"
	.string "You came to me seeking my help,\n"
	.string "and we almost turned you away.\p"
	.string "Well, let me make things right.\p"
	.string "We'll sail right away, of course!\p"
	.string "Let's find this island on\n"
	.string "this OLD SEA MAP!$"

LilycoveCity_Harbor_Text_2C6A71: @ 82C6A71
	.string "Is it you who brought that odd\n"
	.string "ticket?\p"
	.string "Where you're trying to go is an island\n"
	.string "that's far, far away.\p"
	.string "No one knows what awaits there…\p"
	.string "The very thought excites my blood\n"
	.string "as a sailing man!\p"
	.string "Get on board, youngster!$"

FarawayIsland_Entrance_Text_2C6B42: @ 82C6B42
	.string "CAPT. BRINEY can be so maddeningly\n"
	.string "fickle…\p"
	.string "Do you want to return to LILYCOVE?$"

BirthIsland_Harbor_Text_2C6B90: @ 82C6B90
	.string "What an oddly shaped island, eh?\n"
	.string "Do you want to return to LILYCOVE?$"

LilycoveCity_Harbor_Text_2C6BD4: @ 82C6BD4
	.string "Is it you who brought those\n"
	.string "odd tickets?\p"
	.string "… … …Hm.\p"
	.string "These tickets will get you to islands\n"
	.string "that are far, far away.\p"
	.string "No one knows what awaits there,\n"
	.string "or what may happen there.\p"
	.string "The very thought excites my blood\n"
	.string "as a sailing man!\p"
	.string "Get on board, youngster!\n"
	.string "Where shall we sail first?$"

NavelRock_Harbor_Text_2C6CE6: @ 82C6CE6
	.string "Did… Did you hear that?\n"
	.string "That low growling from deep in there.\p"
	.string "Are you sure it's safe?\n"
	.string "Do you think we should leave?$"

FarawayIsland_Entrance_Text_2C6D5A: @ 82C6D5A
	.string "The writing is fading as if it was\n"
	.string "written a long time ago…\p"
	.string "“…ber, 6th day\n"
	.string "If any human…sets foot here…\l"
	.string "again…et it be a kindhearted pers…\l"
	.string "…ith that hope, I depar…”$"

FarawayIsland_Interior_Text_2C6DFF: @ 82C6DFF
	.string "Myuu…$"

MauvilleCity_Text_2C6E05: @ 82C6E05
	.string "This move can be learned only\n"
	.string "once. Is that okay?$"

SlateportCity_PokemonFanClub_Text_2C6E37: @ 82C6E37
	.string "Heh! My POKéMON totally rules!\n"
	.string "It's cooler than any POKéMON!\p"
	.string "I was lipping off with a swagger in\n"
	.string "my step like that when the CHAIRMAN\l"
	.string "chewed me out.\p"
	.string "That took the swagger out of my step.\p"
	.string "If you'd like, I'll teach the move\n"
	.string "SWAGGER to a POKéMON of yours.$"

SlateportCity_PokemonFanClub_Text_2C6F33: @ 82C6F33
	.string "What, no? Can't you get into\n"
	.string "the spirit of things?$"

SlateportCity_PokemonFanClub_Text_2C6F66: @ 82C6F66
	.string "All right, which POKéMON wants to\n"
	.string "learn how to SWAGGER?$"

SlateportCity_PokemonFanClub_Text_2C6F9E: @ 82C6F9E
	.string "I'll just praise my POKéMON from now\n"
	.string "on without the swagger.$"

MauvilleCity_Text_2C6FDB: @ 82C6FDB
	.string "Did you know that you can go from\n"
	.string "here a long way in that direction\l"
	.string "without changing direction?\p"
	.string "I might even be able to roll\n"
	.string "that way.\p"
	.string "Do you think your POKéMON will\n"
	.string "want to roll, too?\p"
	.string "I can teach one the move ROLLOUT\n"
	.string "if you'd like.$"

MauvilleCity_Text_2C70C4: @ 82C70C4
	.string "You don't need to be shy about it.\n"
	.string "Let's roll!$"

MauvilleCity_Text_2C70F3: @ 82C70F3
	.string "Ehehe, sure thing! It'd be great if\n"
	.string "the POKéMON looked like me.$"

MauvilleCity_Text_2C7133: @ 82C7133
	.string "Rolling around in the grass makes me\n"
	.string "happy. Come on, let's roll!$"

VerdanturfTown_PokemonCenter_1F_Text_2C7174: @ 82C7174
	.string "There's a move that gets stronger\n"
	.string "when you keep using it in a row.\p"
	.string "It's a BUG-type move, and it is\n"
	.string "wickedly cool.\p"
	.string "It's called FURY CUTTER.\n"
	.string "Want me to teach it to a POKéMON?$"

VerdanturfTown_PokemonCenter_1F_Text_2C7221: @ 82C7221
	.string "We're not on the same wavelength.$"

VerdanturfTown_PokemonCenter_1F_Text_2C7243: @ 82C7243
	.string "Yay!\n"
	.string "Show me which POKéMON I should teach.$"

VerdanturfTown_PokemonCenter_1F_Text_2C726E: @ 82C726E
	.string "I get a thrill watching to see if\n"
	.string "the move keeps hitting in succession!$"

LavaridgeTown_House_Text_2C72B6: @ 82C72B6
	.string "Ah, young one!\p"
	.string "I am also a young one, but I mimic\n"
	.string "the styles and speech of the elderly\l"
	.string "folks of this town.\p"
	.string "What do you say, young one?\n"
	.string "Would you agree to it if I were to\l"
	.string "offer to teach the move MIMIC?$"

LavaridgeTown_House_Text_2C737F: @ 82C737F
	.string "Oh, boo! I wanted to teach MIMIC\n"
	.string "to your POKéMON!$"

LavaridgeTown_House_Text_2C73B1: @ 82C73B1
	.string "Fwofwo! And so I shall!\n"
	.string "Let me see the POKéMON\l"
	.string "you wish me to teach.$"

LavaridgeTown_House_Text_2C73F6: @ 82C73F6
	.string "MIMIC is a move of great depth.\p"
	.string "Could you execute it to perfection\n"
	.string "as well as me…?$"

FallarborTown_Mart_Text_2C7449: @ 82C7449
	.string "I want all sorts of things!\n"
	.string "But I used up my allowance…\p"
	.string "Wouldn't it be nice if there were\n"
	.string "a spell that made money appear when\l"
	.string "you waggle a finger?\p"
	.string "If you want, I can teach your POKéMON\n"
	.string "the move METRONOME.\p"
	.string "Money won't appear, but your POKéMON\n"
	.string "will waggle a finger. Yes?$"

FallarborTown_Mart_Text_2C7556: @ 82C7556
	.string "Okay. I'll be here if you change\n"
	.string "your mind.$"

FallarborTown_Mart_Text_2C7582: @ 82C7582
	.string "Okay! I'll teach it!\n"
	.string "Which POKéMON should I teach?$"

FallarborTown_Mart_Text_2C75B5: @ 82C75B5
	.string "When a POKéMON waggles its finger\n"
	.string "like a METRONOME, all sorts of nice\l"
	.string "things happen.\p"
	.string "Wouldn't it be nice if we could\n"
	.string "use it, too?$"

FortreeCity_House2_Text_2C7637: @ 82C7637
	.string "Humph! My wife relies on HIDDEN\n"
	.string "POWER to stay awake.\p"
	.string "She should just take a nap like I do,\n"
	.string "and SLEEP TALK.\p"
	.string "I can teach your POKéMON how to\n"
	.string "SLEEP TALK instead. Interested?$"

FortreeCity_House2_Text_2C76E2: @ 82C76E2
	.string "Oh, fine, fine. You want to stay awake\n"
	.string "with HIDDEN POWER, too…$"

FortreeCity_House2_Text_2C7721: @ 82C7721
	.string "Ah, an appreciative child!\n"
	.string "Which POKéMON should I teach?$"

FortreeCity_House2_Text_2C775A: @ 82C775A
	.string "I've never once gotten my wife's\n"
	.string "coin trick right.\p"
	.string "I would be happy if I got it right\n"
	.string "even as I SLEEP TALK…$"

LilycoveCity_DepartmentStoreRooftop_Text_2C77C6: @ 82C77C6
	.string "When I see the wide world from up\n"
	.string "here on the roof…\p"
	.string "I think about how nice it would be\n"
	.string "if there were more than just one me\l"
	.string "so I could enjoy all sorts of lives.\p"
	.string "Of course it's not possible.\n"
	.string "Giggle…\p"
	.string "I know! Would you be interested in\n"
	.string "having a POKéMON learn SUBSTITUTE?$"

LilycoveCity_DepartmentStoreRooftop_Text_2C78D1: @ 82C78D1
	.string "Oh, no?\p"
	.string "A POKéMON can make a copy of\n"
	.string "itself using it, you know.$"

LilycoveCity_DepartmentStoreRooftop_Text_2C7911: @ 82C7911
	.string "Giggle…\n"
	.string "Which POKéMON do you want me to\l"
	.string "teach SUBSTITUTE?$"

LilycoveCity_DepartmentStoreRooftop_Text_2C794B: @ 82C794B
	.string "We human beings should enjoy our\n"
	.string "own lives to the utmost!\p"
	.string "I hope you'll get that way, too!$"

MossdeepCity_Text_2C79A6: @ 82C79A6
	.string "I can't do this anymore!\p"
	.string "It's utterly hopeless!\p"
	.string "I'm a FIGHTING-type TRAINER,\n"
	.string "so I can't win at the MOSSDEEP GYM\l"
	.string "no matter how hard I try!\p"
	.string "Argh! Punch! Punch! Punch!\n"
	.string "Punch! Punch! Punch!\p"
	.string "What, don't look at me that way!\n"
	.string "I'm only hitting the ground!\p"
	.string "Or do you want me to teach your\n"
	.string "POKéMON DYNAMICPUNCH?$"

MossdeepCity_Text_2C7AD4: @ 82C7AD4
	.string "Darn! You're even making fun of me?\n"
	.string "Punch! Punch! Punch!$"

MossdeepCity_Text_2C7B0D: @ 82C7B0D
	.string "What? You do? You're a good person!\n"
	.string "Which POKéMON should I teach?$"

MossdeepCity_Text_2C7B4F: @ 82C7B4F
	.string "I want you to win at the MOSSDEEP GYM\n"
	.string "using that DYNAMICPUNCH!$"

SootopolisCity_PokemonCenter_1F_Text_2C7B8E: @ 82C7B8E
	.string "Sigh…\p"
	.string "SOOTOPOLIS's GYM LEADER is really\n"
	.string "lovably admirable.\p"
	.string "But that also means I have many\n"
	.string "rivals for his attention.\p"
	.string "He's got appeal with a DOUBLE-EDGE.\n"
	.string "I couldn't even catch his eye.\p"
	.string "Please, let me teach your POKéMON\n"
	.string "the move DOUBLE-EDGE!$"

SootopolisCity_PokemonCenter_1F_Text_2C7C7E: @ 82C7C7E
	.string "Oh…\n"
	.string "Even you rejected me…$"

SootopolisCity_PokemonCenter_1F_Text_2C7C98: @ 82C7C98
	.string "Okay, which POKéMON should I teach\n"
	.string "DOUBLE-EDGE?$"

SootopolisCity_PokemonCenter_1F_Text_2C7CC8: @ 82C7CC8
	.string "I won't live for love anymore!\n"
	.string "I'll become tough!$"

PacifidlogTown_PokemonCenter_1F_Text_2C7CFA: @ 82C7CFA
	.string "I don't intend to be going nowhere\n"
	.string "fast in the sticks like this forever.\p"
	.string "You watch me, I'll get out to the city\n"
	.string "and become a huge hit.\p"
	.string "Seriously, I'm going to cause\n"
	.string "a huge EXPLOSION of popularity!\p"
	.string "If you overheard that, I'll happily\n"
	.string "teach EXPLOSION to your POKéMON!$"

PacifidlogTown_PokemonCenter_1F_Text_2C7E04: @ 82C7E04
	.string "Gaah! You're turning me down because\n"
	.string "I live in the country?$"

PacifidlogTown_PokemonCenter_1F_Text_2C7E40: @ 82C7E40
	.string "Fine! An EXPLOSION it is!\n"
	.string "Which POKéMON wants to blow up?$"

PacifidlogTown_PokemonCenter_1F_Text_2C7E7A: @ 82C7E7A
	.string "For a long time, I've taught POKéMON\n"
	.string "how to use EXPLOSION, but I've yet\l"
	.string "to ignite my own EXPLOSION…\p"
	.string "Maybe it's because deep down,\n"
	.string "I would rather stay here…$"

SlateportCity_PokemonFanClub_EventScript_2C7F16:: @ 82C7F16
	lock
	faceplayer
	goto_if_set FLAG_MOVE_TUTOR_TAUGHT_SWAGGER, SlateportCity_PokemonFanClub_EventScript_2C7F74
	msgbox SlateportCity_PokemonFanClub_Text_2C6E37, MSGBOX_YESNO
	compare VAR_RESULT, 0
	goto_if_eq SlateportCity_PokemonFanClub_EventScript_2C7F6A
	call SlateportCity_PokemonFanClub_EventScript_2C832D
	compare VAR_RESULT, 0
	goto_if_eq SlateportCity_PokemonFanClub_EventScript_2C7F6A
	msgbox SlateportCity_PokemonFanClub_Text_2C6F66, MSGBOX_DEFAULT
	setvar VAR_0x8005, 23
	call EventScript_ShowPartyMenu
	compare VAR_RESULT, 0
	goto_if_eq SlateportCity_PokemonFanClub_EventScript_2C7F6A
	setflag FLAG_MOVE_TUTOR_TAUGHT_SWAGGER
	goto SlateportCity_PokemonFanClub_EventScript_2C7F74
	end

SlateportCity_PokemonFanClub_EventScript_2C7F6A:: @ 82C7F6A
	msgbox SlateportCity_PokemonFanClub_Text_2C6F33, MSGBOX_DEFAULT
	release
	end

SlateportCity_PokemonFanClub_EventScript_2C7F74:: @ 82C7F74
	msgbox SlateportCity_PokemonFanClub_Text_2C6F9E, MSGBOX_DEFAULT
	release
	end

MauvilleCity_EventScript_2C7F7E:: @ 82C7F7E
	lock
	faceplayer
	goto_if_set FLAG_MOVE_TUTOR_TAUGHT_ROLLOUT, MauvilleCity_EventScript_2C7FDC
	msgbox MauvilleCity_Text_2C6FDB, MSGBOX_YESNO
	compare VAR_RESULT, 0
	goto_if_eq MauvilleCity_EventScript_2C7FD2
	call MauvilleCity_EventScript_2C832D
	compare VAR_RESULT, 0
	goto_if_eq MauvilleCity_EventScript_2C7FD2
	msgbox MauvilleCity_Text_2C70F3, MSGBOX_DEFAULT
	setvar VAR_0x8005, 16
	call EventScript_ShowPartyMenu
	compare VAR_RESULT, 0
	goto_if_eq MauvilleCity_EventScript_2C7FD2
	setflag FLAG_MOVE_TUTOR_TAUGHT_ROLLOUT
	goto MauvilleCity_EventScript_2C7FDC
	end

MauvilleCity_EventScript_2C7FD2:: @ 82C7FD2
	msgbox MauvilleCity_Text_2C70C4, MSGBOX_DEFAULT
	release
	end

MauvilleCity_EventScript_2C7FDC:: @ 82C7FDC
	msgbox MauvilleCity_Text_2C7133, MSGBOX_DEFAULT
	release
	end

VerdanturfTown_PokemonCenter_1F_EventScript_2C7FE6:: @ 82C7FE6
	lock
	faceplayer
	goto_if_set FLAG_MOVE_TUTOR_TAUGHT_FURY_CUTTER, VerdanturfTown_PokemonCenter_1F_EventScript_2C8044
	msgbox VerdanturfTown_PokemonCenter_1F_Text_2C7174, MSGBOX_YESNO
	compare VAR_RESULT, 0
	goto_if_eq VerdanturfTown_PokemonCenter_1F_EventScript_2C803A
	call VerdanturfTown_PokemonCenter_1F_EventScript_2C832D
	compare VAR_RESULT, 0
	goto_if_eq VerdanturfTown_PokemonCenter_1F_EventScript_2C803A
	msgbox VerdanturfTown_PokemonCenter_1F_Text_2C7243, MSGBOX_DEFAULT
	setvar VAR_0x8005, 29
	call EventScript_ShowPartyMenu
	compare VAR_RESULT, 0
	goto_if_eq VerdanturfTown_PokemonCenter_1F_EventScript_2C803A
	setflag FLAG_MOVE_TUTOR_TAUGHT_FURY_CUTTER
	goto VerdanturfTown_PokemonCenter_1F_EventScript_2C8044
	end

VerdanturfTown_PokemonCenter_1F_EventScript_2C803A:: @ 82C803A
	msgbox VerdanturfTown_PokemonCenter_1F_Text_2C7221, MSGBOX_DEFAULT
	release
	end

VerdanturfTown_PokemonCenter_1F_EventScript_2C8044:: @ 82C8044
	msgbox VerdanturfTown_PokemonCenter_1F_Text_2C726E, MSGBOX_DEFAULT
	release
	end

LavaridgeTown_House_EventScript_2C804E:: @ 82C804E
	lock
	faceplayer
	goto_if_set FLAG_MOVE_TUTOR_TAUGHT_MIMIC, LavaridgeTown_House_EventScript_2C80AC
	msgbox LavaridgeTown_House_Text_2C72B6, MSGBOX_YESNO
	compare VAR_RESULT, 0
	goto_if_eq LavaridgeTown_House_EventScript_2C80A2
	call LavaridgeTown_House_EventScript_2C832D
	compare VAR_RESULT, 0
	goto_if_eq LavaridgeTown_House_EventScript_2C80A2
	msgbox LavaridgeTown_House_Text_2C73B1, MSGBOX_DEFAULT
	setvar VAR_0x8005, 7
	call EventScript_ShowPartyMenu
	compare VAR_RESULT, 0
	goto_if_eq LavaridgeTown_House_EventScript_2C80A2
	setflag FLAG_MOVE_TUTOR_TAUGHT_MIMIC
	goto LavaridgeTown_House_EventScript_2C80AC
	end

LavaridgeTown_House_EventScript_2C80A2:: @ 82C80A2
	msgbox LavaridgeTown_House_Text_2C737F, MSGBOX_DEFAULT
	release
	end

LavaridgeTown_House_EventScript_2C80AC:: @ 82C80AC
	msgbox LavaridgeTown_House_Text_2C73F6, MSGBOX_DEFAULT
	release
	end

FallarborTown_Mart_EventScript_2C80B6:: @ 82C80B6
	lock
	faceplayer
	goto_if_set FLAG_MOVE_TUTOR_TAUGHT_METRONOME, FallarborTown_Mart_EventScript_2C8114
	msgbox FallarborTown_Mart_Text_2C7449, MSGBOX_YESNO
	compare VAR_RESULT, 0
	goto_if_eq FallarborTown_Mart_EventScript_2C810A
	call FallarborTown_Mart_EventScript_2C832D
	compare VAR_RESULT, 0
	goto_if_eq FallarborTown_Mart_EventScript_2C810A
	msgbox FallarborTown_Mart_Text_2C7582, MSGBOX_DEFAULT
	setvar VAR_0x8005, 8
	call EventScript_ShowPartyMenu
	compare VAR_RESULT, 0
	goto_if_eq FallarborTown_Mart_EventScript_2C810A
	setflag FLAG_MOVE_TUTOR_TAUGHT_METRONOME
	goto FallarborTown_Mart_EventScript_2C8114
	end

FallarborTown_Mart_EventScript_2C810A:: @ 82C810A
	msgbox FallarborTown_Mart_Text_2C7556, MSGBOX_DEFAULT
	release
	end

FallarborTown_Mart_EventScript_2C8114:: @ 82C8114
	msgbox FallarborTown_Mart_Text_2C75B5, MSGBOX_DEFAULT
	release
	end

FortreeCity_House2_EventScript_2C811E:: @ 82C811E
	lock
	faceplayer
	goto_if_set FLAG_MOVE_TUTOR_TAUGHT_SLEEP_TALK, FortreeCity_House2_EventScript_2C817C
	msgbox FortreeCity_House2_Text_2C7637, MSGBOX_YESNO
	compare VAR_RESULT, 0
	goto_if_eq FortreeCity_House2_EventScript_2C8172
	call FortreeCity_House2_EventScript_2C832D
	compare VAR_RESULT, 0
	goto_if_eq FortreeCity_House2_EventScript_2C8172
	msgbox FortreeCity_House2_Text_2C7721, MSGBOX_DEFAULT
	setvar VAR_0x8005, 24
	call EventScript_ShowPartyMenu
	compare VAR_RESULT, 0
	goto_if_eq FortreeCity_House2_EventScript_2C8172
	setflag FLAG_MOVE_TUTOR_TAUGHT_SLEEP_TALK
	goto FortreeCity_House2_EventScript_2C817C
	end

FortreeCity_House2_EventScript_2C8172:: @ 82C8172
	msgbox FortreeCity_House2_Text_2C76E2, MSGBOX_DEFAULT
	release
	end

FortreeCity_House2_EventScript_2C817C:: @ 82C817C
	msgbox FortreeCity_House2_Text_2C775A, MSGBOX_DEFAULT
	release
	end

LilycoveCity_DepartmentStoreRooftop_EventScript_2C8186:: @ 82C8186
	lock
	faceplayer
	goto_if_set FLAG_MOVE_TUTOR_TAUGHT_SUBSTITUTE, LilycoveCity_DepartmentStoreRooftop_EventScript_2C81E4
	msgbox LilycoveCity_DepartmentStoreRooftop_Text_2C77C6, MSGBOX_YESNO
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_DepartmentStoreRooftop_EventScript_2C81DA
	call LilycoveCity_DepartmentStoreRooftop_EventScript_2C832D
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_DepartmentStoreRooftop_EventScript_2C81DA
	msgbox LilycoveCity_DepartmentStoreRooftop_Text_2C7911, MSGBOX_DEFAULT
	setvar VAR_0x8005, 14
	call EventScript_ShowPartyMenu
	compare VAR_RESULT, 0
	goto_if_eq LilycoveCity_DepartmentStoreRooftop_EventScript_2C81DA
	setflag FLAG_MOVE_TUTOR_TAUGHT_SUBSTITUTE
	goto LilycoveCity_DepartmentStoreRooftop_EventScript_2C81E4
	end

LilycoveCity_DepartmentStoreRooftop_EventScript_2C81DA:: @ 82C81DA
	msgbox LilycoveCity_DepartmentStoreRooftop_Text_2C78D1, MSGBOX_DEFAULT
	release
	end

LilycoveCity_DepartmentStoreRooftop_EventScript_2C81E4:: @ 82C81E4
	msgbox LilycoveCity_DepartmentStoreRooftop_Text_2C794B, MSGBOX_DEFAULT
	release
	end

MossdeepCity_EventScript_2C81EE:: @ 82C81EE
	lock
	faceplayer
	goto_if_set FLAG_MOVE_TUTOR_TAUGHT_DYNAMICPUNCH, MossdeepCity_EventScript_2C824C
	msgbox MossdeepCity_Text_2C79A6, MSGBOX_YESNO
	compare VAR_RESULT, 0
	goto_if_eq MossdeepCity_EventScript_2C8242
	call MossdeepCity_EventScript_2C832D
	compare VAR_RESULT, 0
	goto_if_eq MossdeepCity_EventScript_2C8242
	msgbox MossdeepCity_Text_2C7B0D, MSGBOX_DEFAULT
	setvar VAR_0x8005, 15
	call EventScript_ShowPartyMenu
	compare VAR_RESULT, 0
	goto_if_eq MossdeepCity_EventScript_2C8242
	setflag FLAG_MOVE_TUTOR_TAUGHT_DYNAMICPUNCH
	goto MossdeepCity_EventScript_2C824C
	end

MossdeepCity_EventScript_2C8242:: @ 82C8242
	msgbox MossdeepCity_Text_2C7AD4, MSGBOX_DEFAULT
	release
	end

MossdeepCity_EventScript_2C824C:: @ 82C824C
	msgbox MossdeepCity_Text_2C7B4F, MSGBOX_DEFAULT
	release
	end

SootopolisCity_PokemonCenter_1F_EventScript_2C8256:: @ 82C8256
	lock
	faceplayer
	goto_if_set FLAG_MOVE_TUTOR_TAUGHT_DOUBLE_EDGE, SootopolisCity_PokemonCenter_1F_EventScript_2C82B4
	msgbox SootopolisCity_PokemonCenter_1F_Text_2C7B8E, MSGBOX_YESNO
	compare VAR_RESULT, 0
	goto_if_eq SootopolisCity_PokemonCenter_1F_EventScript_2C82AA
	call SootopolisCity_PokemonCenter_1F_EventScript_2C832D
	compare VAR_RESULT, 0
	goto_if_eq SootopolisCity_PokemonCenter_1F_EventScript_2C82AA
	msgbox SootopolisCity_PokemonCenter_1F_Text_2C7C98, MSGBOX_DEFAULT
	setvar VAR_0x8005, 4
	call EventScript_ShowPartyMenu
	compare VAR_RESULT, 0
	goto_if_eq SootopolisCity_PokemonCenter_1F_EventScript_2C82AA
	setflag FLAG_MOVE_TUTOR_TAUGHT_DOUBLE_EDGE
	goto SootopolisCity_PokemonCenter_1F_EventScript_2C82B4
	end

SootopolisCity_PokemonCenter_1F_EventScript_2C82AA:: @ 82C82AA
	msgbox SootopolisCity_PokemonCenter_1F_Text_2C7C7E, MSGBOX_DEFAULT
	release
	end

SootopolisCity_PokemonCenter_1F_EventScript_2C82B4:: @ 82C82B4
	msgbox SootopolisCity_PokemonCenter_1F_Text_2C7CC8, MSGBOX_DEFAULT
	release
	end

PacifidlogTown_PokemonCenter_1F_EventScript_2C82BE:: @ 82C82BE
	lock
	faceplayer
	goto_if_set FLAG_MOVE_TUTOR_TAUGHT_EXPLOSION, PacifidlogTown_PokemonCenter_1F_EventScript_2C831C
	msgbox PacifidlogTown_PokemonCenter_1F_Text_2C7CFA, MSGBOX_YESNO
	compare VAR_RESULT, 0
	goto_if_eq PacifidlogTown_PokemonCenter_1F_EventScript_2C8312
	call PacifidlogTown_PokemonCenter_1F_EventScript_2C832D
	compare VAR_RESULT, 0
	goto_if_eq PacifidlogTown_PokemonCenter_1F_EventScript_2C8312
	msgbox PacifidlogTown_PokemonCenter_1F_Text_2C7E40, MSGBOX_DEFAULT
	setvar VAR_0x8005, 12
	call EventScript_ShowPartyMenu
	compare VAR_RESULT, 0
	goto_if_eq PacifidlogTown_PokemonCenter_1F_EventScript_2C8312
	setflag FLAG_MOVE_TUTOR_TAUGHT_EXPLOSION
	goto PacifidlogTown_PokemonCenter_1F_EventScript_2C831C
	end

PacifidlogTown_PokemonCenter_1F_EventScript_2C8312:: @ 82C8312
	msgbox PacifidlogTown_PokemonCenter_1F_Text_2C7E04, MSGBOX_DEFAULT
	release
	end

PacifidlogTown_PokemonCenter_1F_EventScript_2C831C:: @ 82C831C
	msgbox PacifidlogTown_PokemonCenter_1F_Text_2C7E7A, MSGBOX_DEFAULT
	release
	end

	.include "data/scripts/pc_transfer.inc"
	.include "data/scripts/questionnaire.inc"
	.include "data/scripts/abnormal_weather.inc"
	.include "data/scripts/trainer_script.inc"
	.include "data/scripts/berry_tree.inc"
	.include "data/scripts/secret_base.inc"
	.include "data/scripts/cable_club.inc"
	.include "data/text/cable_club.inc"
	.include "data/scripts/contest_hall.inc"
	.include "data/text/contest_strings.inc"
	.include "data/text/contest_link.inc"
	.include "data/text/contest_painting.inc"
	.include "data/text/trick_house_mechadolls.inc"
	.include "data/scripts/tv.inc"
	.include "data/text/tv.inc"
	.include "data/scripts/interview.inc"
	.include "data/scripts/gabby_and_ty.inc"
	.include "data/text/pokemon_news.inc"
	.include "data/scripts/mauville_man.inc"
	.include "data/scripts/field_move_scripts.inc"
	.include "data/scripts/item_ball_scripts.inc"
	.include "data/scripts/profile_man.inc"
	.include "data/scripts/day_care.inc"
	.include "data/scripts/flash.inc"
	.include "data/scripts/players_house.inc"
	.include "data/scripts/berry_blender.inc"
	.include "data/text/mauville_man.inc"
	.include "data/text/trainers.inc"
	.include "data/scripts/repel.inc"
	.include "data/scripts/safari_zone.inc"
	.include "data/scripts/roulette.inc"
	.include "data/text/pokedex_rating.inc"
	.include "data/text/lottery_corner.inc"
	.include "data/text/event_ticket_1.inc"
	.include "data/text/braille.inc"
	.include "data/text/berries.inc"
	.include "data/text/shoal_cave.inc"
	.include "data/text/check_furniture.inc"
	.include "data/scripts/cave_hole.inc"
	.include "data/scripts/lilycove_lady.inc"
	.include "data/text/match_call.inc"
	.include "data/scripts/apprentice.inc"
	.include "data/text/apprentice.inc"
	.include "data/text/battle_dome.inc"
	.include "data/scripts/battle_pike.inc"
	.include "data/text/blend_master.inc"
	.include "data/text/battle_tent.inc"
	.include "data/text/event_ticket_2.inc"
	.include "data/text/move_tutors.inc"
	.include "data/scripts/move_tutors.inc"
	.include "data/scripts/trainer_hill.inc"
	.include "data/scripts/test_signpost.inc"
	.include "data/text/frontier_brain.inc"
	.include "data/text/save.inc"
	.include "data/text/birch_speech.inc"
