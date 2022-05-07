PlayerHome_MapScripts::
	map_script MAP_SCRIPT_ON_TRANSITION, PlayerHome_OnTransition
	map_script MAP_SCRIPT_ON_WARP_INTO_MAP_TABLE, PlayerHome_OnWarp
	.byte 0


PlayerHome_OnTransition:
	call SecretBase_EventScript_SetDecorationFlags
	setvar VAR_SECRET_BASE_INITIALIZED, 0
	switch VAR_PLAYERHOME_RETURN_LOC
	case 0, PlayerHome_DynamicWarp_LittlerootTown 
	case 1, PlayerHome_DynamicWarp_OldaleTown
	case 2, PlayerHome_DynamicWarp_PetalburgCity
	case 3, PlayerHome_DynamicWarp_RustboroCity
	case 4, PlayerHome_DynamicWarp_MauvilleCity
	case 5, PlayerHome_DynamicWarp_DewfordTown
	end

PlayerHome_OnWarp:
	map_script_2 VAR_SECRET_BASE_INITIALIZED, 0, PlayerHome_EventScript_CheckInitDecor
	.2byte 0

PlayerHome_EventScript_CheckInitDecor::
	checkplayergender
	compare VAR_RESULT, MALE
	goto_if_eq SecretBase_EventScript_InitDecorations
	end


PlayerHome_DynamicWarp_LittlerootTown::
	setdynamicwarp MAP_LITTLEROOT_TOWN, 5, 23, 13
	end

PlayerHome_DynamicWarp_OldaleTown::
	setdynamicwarp MAP_OLDALE_TOWN, 4, 27, 15
	end

PlayerHome_DynamicWarp_PetalburgCity::
	setdynamicwarp MAP_PETALBURG_CITY, 6, 7, 34
	end

PlayerHome_DynamicWarp_RustboroCity::
	@ setdynamicwarp MAP_RUSTBORO_CITY, 6, 7, 34
	end

PlayerHome_DynamicWarp_MauvilleCity::
	setdynamicwarp MAP_MAUVILLE_CITY, 7, 38, 15
	end

PlayerHome_DynamicWarp_DewfordTown::
	setdynamicwarp MAP_DEWFORD_TOWN, 5, 2, 8
	end


PlayerHome_EventScript_WallClock:: @ 8292799
	goto_if_set FLAG_SET_WALL_CLOCK, PlayerHome_EventScript_CheckWallClock
	msgbox PlayersHouse_2F_Text_ClockIsStopped, MSGBOX_DEFAULT
	call PlayerHome_EventScript_SetWallClock
	setflag FLAG_SET_WALL_CLOCK
	playse SE_EXIT
	releaseall
	end

PlayerHome_EventScript_CheckWallClock::
	incrementgamestat GAME_STAT_CHECKED_CLOCK
	fadescreen FADE_TO_BLACK
	special Special_ViewWallClock
	waitstate
	releaseall
	end

PlayerHome_EventScript_SetWallClock::
	fadescreen FADE_TO_BLACK
	special StartWallClock
	waitstate
	return







PlayerHome_EventScript_CheckPlayersPC::
	lock
	setvar VAR_0x8004, 1
	special DoPCTurnOnEffect
	playse SE_PC_ON
	msgbox gText_PlayerHouseBootPC, MSGBOX_DEFAULT
	special BedroomPC
	waitstate
	releaseall
	end

PlayerHome_EventScript_TurnOffPlayerPC::
	setvar VAR_0x8004, 1
	playse SE_PC_OFF
	special DoPCTurnOffEffect
	releaseall
	end




