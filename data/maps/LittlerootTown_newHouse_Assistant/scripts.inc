LittlerootTown_newHouse_Assistant_MapScripts::
	.byte 0


LittlerootTown_AssistantsHouse_Daughter_intro::
	lock
	faceplayer
	@ goto_if_set FLAG_RESCUED_BIRCH, LittlerootTown_AssistantsHouse_Daughter_QuestCheck
	msgbox LittlerootTown_AssistantsHouse_Text_Daughter_intro, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq LittlerootTown_AssistantsHouse_Daughter_introYes
	msgbox LittlerootTown_AssistantsHouse_Text_Daughter_introNo, MSGBOX_NPC
	end

LittlerootTown_AssistantsHouse_Daughter_introYes::
	msgbox LittlerootTown_AssistantsHouse_Text_Daughter_introYes, MSGBOX_NPC
	end

LittlerootTown_AssistantsHouse_Daughter_QuestCheck::
	msgbox LittlerootTown_AssistantsHouse_Text_Daughter_QuestCheck, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq LittlerootTown_AssistantsHouse_Daughter_QuestCheck_Yes
	goto LittlerootTown_AssistantsHouse_Daughter_QuestCheck_No
	end


LittlerootTown_AssistantsHouse_Daughter_QuestCheck_Yes::
	@ checkparty
	end

LittlerootTown_AssistantsHouse_Daughter_QuestCheck_No::
	msgbox LittlerootTown_AssistantsHouse_Text_Daughter_QuestCheck_No, MSGBOX_NPC
	end

LittlerootTown_AssistantsHouse_Text_Daughter_intro:
	.string "Hi, have you met my dad?\p"
	.string "He's the assistant\n"
	.string "of Professor Birch!\p"
	.string "His birthday is soon and\n"
	.string "I would like to get him a\p"
	.string "cool Pokemon!\n"
	.string "But I'm no trainer and\p"
	.string "I can't go anywhere without\n"
	.string "his permission.\p"
	.string "Would you help me and\n"
	.string "get me a POKEMON?$"

LittlerootTown_AssistantsHouse_Text_Daughter_introYes:
	.string "Oh that's so\n"
	.string "kind of you! Please come\p"
	.string "back when you caught one.$"

LittlerootTown_AssistantsHouse_Text_Daughter_introNo:
	.string "Ohh. I thought you were\n"
	.string "trainer, my bad.$"

LittlerootTown_AssistantsHouse_Text_Daughter_QuestCheck:
	.string "Have you found a\n"
	.string "POKEMON for me?$"

LittlerootTown_AssistantsHouse_Text_Daughter_QuestCheck_No:
	.string "Oh okay, please come\n"
	.string "back when you do.$"
