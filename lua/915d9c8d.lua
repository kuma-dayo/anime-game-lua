local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 41156
L0_1.ActorAlias = "41156"
L1_1 = {}
L1_1.q4115604 = 4115604
L1_1.q4115601 = 4115601
L1_1.q4115602 = 4115602
L1_1.q4115603 = 4115603
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 30027
L2_1.alias = "Npc30027"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "EQ41156_NPCBorn"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc30027Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 411560901
L3_1.audioEvtName = ""
L3_1.duration = 4
L4_1 = {}
L4_1.dialogID = 411560902
L4_1.audioEvtName = ""
L4_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.CountDownFailReminder = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 411561001
L3_1.audioEvtName = ""
L3_1.duration = 4
L4_1 = {}
L4_1.dialogID = 411561002
L4_1.audioEvtName = ""
L4_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.WatcherFailReminder = L2_1
L0_1.Datas = L1_1
return L0_1
