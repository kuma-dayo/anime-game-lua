local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 41146
L0_1.ActorAlias = "41146"
L1_1 = {}
L1_1.q4114604 = 4114604
L1_1.q4114601 = 4114601
L1_1.q4114602 = 4114602
L1_1.q4114603 = 4114603
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 157901
L2_1.alias = "Npc157901"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "EQ41146_NPCBorn"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc157901Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 411460901
L3_1.audioEvtName = ""
L3_1.duration = 4
L4_1 = {}
L4_1.dialogID = 411460902
L4_1.audioEvtName = ""
L4_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.CountDownFailReminder = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 411461001
L3_1.audioEvtName = ""
L3_1.duration = 4
L4_1 = {}
L4_1.dialogID = 411461002
L4_1.audioEvtName = ""
L4_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.WatcherFailReminder = L2_1
L0_1.Datas = L1_1
return L0_1
