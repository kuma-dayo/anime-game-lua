local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 20518
L0_1.ActorAlias = "20518"
L1_1 = {}
L1_1.q2051801 = 2051801
L1_1.q2051802 = 2051802
L1_1.q2051803 = 2051803
L1_1.q2051804 = 2051804
L1_1.q2051805 = 2051805
L1_1.q2051806 = 2051806
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1525
L2_1.alias = "Npc1525"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q20518_Vile_InitPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1525Data = L2_1
L2_1 = {}
L2_1.id = 1433
L2_1.alias = "Npc1433"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q20518_Huffman_InitPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1433Data = L2_1
L2_1 = {}
L2_1.id = 1473
L2_1.alias = "Npc1473"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1008
L6_1 = "Q20518_Jilliana_InitPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1473Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 205189901
L3_1.audioEvtName = ""
L3_1.duration = 3
L2_1[1] = L3_1
L1_1.NarratorTable = L2_1
L0_1.Datas = L1_1
return L0_1
