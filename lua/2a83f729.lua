local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 70517
L0_1.ActorAlias = "70517"
L1_1 = {}
L1_1.q7051701 = 7051701
L1_1.q7051702 = 7051702
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 30221
L2_1.alias = "Npc30221"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc30221Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.alias = "Q7051701_TriggerIn"
L2_1.script = "Actor/Gadget/Q7051701_TriggerIn"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 9
L6_1 = "Q7051701_T7051701_N30202"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q7051701_TriggerIn = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 705179901
L3_1.audioEvtName = ""
L3_1.duration = 4
L4_1 = {}
L4_1.dialogID = 705179902
L4_1.audioEvtName = ""
L4_1.duration = 4
L5_1 = {}
L5_1.dialogID = 705179903
L5_1.audioEvtName = ""
L5_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.NarratorTable = L2_1
L0_1.Datas = L1_1
return L0_1
