local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 11043
L0_1.ActorAlias = "11043"
L1_1 = {}
L1_1.q1104301 = 1104301
L1_1.q1104305 = 1104305
L1_1.q1104302 = 1104302
L1_1.q1104304 = 1104304
L1_1.q1104303 = 1104303
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1018
L2_1.alias = "Npc1018"
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
L1_1.Npc1018Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 71700097
L2_1.alias = "Gadget71700097"
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
L1_1.Gadget71700097Data = L2_1
L0_1.Gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.narratorId = 1104302
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "StoryCut"
L1_1.NarratorWithId = L2_1
L2_1 = {}
L2_1.narratorId = 1104303
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "StoryCut"
L1_1.NarratorWithId02 = L2_1
L2_1 = {}
L2_1.alias = "Q1104301Trigger"
L2_1.script = "Actor/Gadget/Q1104301Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q11043Albedo1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q1104301Trigger_ = L2_1
L0_1.Datas = L1_1
return L0_1
