local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.MainID = 421
L0_1.ActorAlias = "421"
L1_1 = {}
L1_1.q42101 = 42101
L1_1.q42102 = 42102
L1_1.q42103 = 42103
L1_1.q42104 = 42104
L0_1.SubIDs = L1_1
L1_1 = {}
L1_1.Guard = "Guard"
L1_1.GuardScript = "Actor/Quest/Q375/Guard"
L1_1.GuardID = 1164
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1008
L5_1 = "Q374Guard"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1008
L5_1 = "Q374Guard"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1008
L5_1 = "Q375Player"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.transPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1008
L5_1 = "Q375Player"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.transDir = L2_1
L0_1.GuardData = L1_1
return L0_1
