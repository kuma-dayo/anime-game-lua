local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 12014
L0_1.ActorAlias = "12014"
L1_1 = {}
L1_1.q1201401 = 1201401
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1035
L2_1.alias = "Npc1035"
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
L1_1.Npc1035Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.alias = "Q12014Trigger_Final"
L2_1.script = "Actor/Gadget/Q12014Trigger_Final"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q12013_Yoimiya_Finial_Pos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q12014Trigger_Final_ = L2_1
L0_1.Datas = L1_1
return L0_1
