local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.MainID = 470
L0_1.ActorAlias = "470"
L1_1 = {}
L1_1.q47001 = 47001
L1_1.q47002 = 47002
L1_1.q47003 = 47003
L1_1.q47004 = 47004
L0_1.SubIDs = L1_1
L1_1 = {}
L1_1.Paimon = "Paimon"
L1_1.PaimonScript = "Actor/Quest/Q352/Paimon"
L1_1.PaimonID = 1005
L0_1.PaimonData = L1_1
L1_1 = {}
L1_1.Sara = "Sara"
L1_1.LynnScript = "Actor/Npc/NpcMengdeInsomniaStand"
L1_1.LynnID = 1419
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q470ShopLookAt"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.Pos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q470ShopLookAt"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.Dir = L2_1
L0_1.SaraData = L1_1
return L0_1
