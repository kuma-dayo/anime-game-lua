local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 19064
L0_1.ActorAlias = "19064"
L1_1 = {}
L1_1.q1906401 = 1906401
L1_1.q1906402 = 1906402
L1_1.q1906403 = 1906403
L1_1.q1906404 = 1906404
L1_1.q1906405 = 1906405
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1027
L2_1.alias = "Npc1027"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q19064TrainingNoel"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1027Data = L2_1
L2_1 = {}
L2_1.id = 160501
L2_1.alias = "Npc160501"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q19064TrainingEllin"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc160501Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.point_id = 1
L2_1.scene_id = 3
L2_1.pos = "Q19064TrainingPlayer"
L1_1.TransmitPoint1 = L2_1
L2_1 = {}
L2_1.narratorId = 1906402
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "StoryCut"
L1_1.NarratorTraningStart = L2_1
L2_1 = {}
L2_1.alias = "Q19064Trigger"
L2_1.script = "Actor/Gadget/Q19064Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q19064TrainingNoel"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q19064Trigger_ = L2_1
L0_1.Datas = L1_1
return L0_1
