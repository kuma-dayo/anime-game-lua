local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.MainID = 10113
L0_1.ActorAlias = "10113"
L1_1 = {}
L1_1.q1011301 = 1011301
L1_1.q1011302 = 1011302
L1_1.q1011303 = 1011303
L1_1.q1011304 = 1011304
L1_1.q1011305 = 1011305
L1_1.q1011306 = 1011306
L1_1.q1011307 = 1011307
L1_1.q1011308 = 1011308
L0_1.SubIDs = L1_1
L1_1 = {}
L1_1.alias = "Q10113Trigger"
L1_1.script = "Actor/Gadget/Q10113Trigger"
L1_1.id = 70900002
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1009
L5_1 = "Q1011301Stanley"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.pos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1009
L5_1 = "Q1011301Stanley"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.dir = L2_1
L0_1.TriggerData = L1_1
L1_1 = {}
L1_1.alias = "Npc141301"
L1_1.script = "Actor/Npc/TempNPC"
L1_1.id = 141301
L0_1.JackData = L1_1
L1_1 = {}
L1_1.alias = "Paimon"
L1_1.script = "Actor/Quest/Q352/Paimon"
L1_1.id = 1005
L0_1.PaimonData = L1_1
return L0_1
