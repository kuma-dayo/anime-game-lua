local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.MainID = 20005
L0_1.ActorAlias = "20005"
L1_1 = {}
L1_1.q2000500 = 2000500
L1_1.q2000501 = 2000501
L1_1.q2000502 = 2000502
L1_1.q2000503 = 2000503
L1_1.q2000504 = 2000504
L0_1.SubIDs = L1_1
L1_1 = {}
L1_1.Npc = "Npc155101"
L1_1.NPCScript = "Actor/Npc/TempNPC"
L1_1.NpcID = 155101
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q20005NPC"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.NPCPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q20005NPC"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.NPCDir = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q20005NPC"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.NPCBornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q20005NPC"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.NPCBornDir = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q20005KEY01"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.KEY01Pos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q20005KEY02"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.KEY02Pos = L2_1
L0_1.NPCData = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 200050701
L3_1.audioEvtName = ""
L3_1.duration = 3
L4_1 = {}
L4_1.dialogID = 200050702
L4_1.audioEvtName = ""
L4_1.duration = 4
L5_1 = {}
L5_1.dialogID = 200050703
L5_1.audioEvtName = ""
L5_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.Story1 = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 200050801
L3_1.audioEvtName = ""
L3_1.duration = 4
L2_1[1] = L3_1
L1_1.Story2 = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 200050802
L3_1.audioEvtName = ""
L3_1.duration = 4
L2_1[1] = L3_1
L1_1.Story3 = L2_1
L0_1.NarratorData = L1_1
return L0_1
