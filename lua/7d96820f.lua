local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 22003
L0_1.ActorAlias = "22003"
L1_1 = {}
L1_1.q2200301 = 2200301
L1_1.q2200302 = 2200302
L1_1.q2200303 = 2200303
L1_1.q2200304 = 2200304
L1_1.q2200305 = 2200305
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.alias = "Npc220401"
L2_1.script = "Actor/Npc/TempNPC"
L2_1.id = 220401
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q22003YanXiaoBorn"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L2_1.pos = L3_1
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q22003YanXiaoBorn"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L2_1.rot = L3_1
L1_1.YanXiaoData = L2_1
L2_1 = {}
L2_1.alias = "Npc220101"
L2_1.script = "Actor/Npc/TempNPC"
L2_1.id = 220101
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q22003JiangXueBorn"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L2_1.pos = L3_1
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q22003JiangXueBorn"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L2_1.rot = L3_1
L1_1.JiangXueData = L2_1
L2_1 = {}
L2_1.alias = "Npc2204"
L2_1.script = ""
L2_1.id = 2204
L3_1 = {}
L3_1.x = 0
L3_1.y = 0
L3_1.z = 0
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0
L3_1.y = 0
L3_1.z = 0
L2_1.rot = L3_1
L1_1.YanXiaoDailyData = L2_1
L2_1 = {}
L2_1.alias = "Npc2201"
L2_1.script = ""
L2_1.id = 2201
L3_1 = {}
L3_1.x = 0
L3_1.y = 0
L3_1.z = 0
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0
L3_1.y = 0
L3_1.z = 0
L2_1.rot = L3_1
L1_1.JiangXueDailyData = L2_1
L0_1.Actors = L1_1
L1_1 = {}
L0_1.Datas = L1_1
return L0_1
