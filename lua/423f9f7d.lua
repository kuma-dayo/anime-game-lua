local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 70022
L0_1.ActorAlias = "70022"
L1_1 = {}
L1_1.q7002201 = 7002201
L1_1.q7002202 = 7002202
L1_1.q7002203 = 7002203
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 11008
L2_1.alias = "Npc11008"
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
L1_1.Npc11008Data = L2_1
L2_1 = {}
L2_1.id = 1005
L2_1.alias = "Paimon"
L2_1.script = "Actor/Quest/Q352/Paimon"
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
L1_1.PaimonData = L2_1
L2_1 = {}
L2_1.id = 156501
L2_1.alias = "Npc156501"
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
L1_1.Npc156501Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.narratorId = 7002202
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "Story"
L1_1.NarratorWithId = L2_1
L2_1 = {}
L2_1.alias = "Q70022Trigger"
L2_1.script = "Actor/Gadget/Q70022Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q7002101guild"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q70022Trigger_ = L2_1
L0_1.Datas = L1_1
return L0_1
