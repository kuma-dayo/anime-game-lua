local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.MainID = 467
L0_1.ActorAlias = "467"
L1_1 = {}
L1_1.q46701 = 46701
L1_1.q46703 = 46703
L1_1.q46702 = 46702
L0_1.SubIDs = L1_1
L1_1 = {}
L1_1.Paimon = "Paimon"
L1_1.PaimonScript = "Actor/Quest/Q352/Paimon"
L1_1.PaimonID = 1005
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q46701Paimon"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.Pos1 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q46701Paimon"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.Dir1 = L2_1
L0_1.PaimonData = L1_1
L1_1 = {}
L1_1.Lynn = "Lynn"
L1_1.LynnScript = "Actor/Npc/Config/CfgMengdeInsomniaStand"
L1_1.LynnID = 1479
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q467Lynn1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.Pos1 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q467Lynn1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.Dir1 = L2_1
L0_1.LynnData = L1_1
L1_1 = {}
L1_1.Guard = "Guard"
L1_1.GuardScript = "Actor/Quest/Q376/Soldier"
L1_1.GuardID = 1217
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q467Lynn1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.Pos1 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q467Lynn1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.Dir1 = L2_1
L0_1.GuardData = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 4670001
L3_1.audioEvtName = ""
L3_1.duration = 5
L2_1[1] = L3_1
L1_1.Story1 = L2_1
L0_1.NarratorData = L1_1
return L0_1
