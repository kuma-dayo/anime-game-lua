local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.MainID = 373
L0_1.ActorAlias = "373"
L1_1 = {}
L1_1.q37301 = 37301
L1_1.q37302 = 37302
L1_1.q37303 = 37303
L1_1.q37304 = 37304
L0_1.SubIDs = L1_1
L1_1 = {}
L1_1.Wendy = "Wendy"
L1_1.WendyScript = "Actor/Quest/Q301/Wendy301"
L1_1.WendyID = 1001
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q37301Venti"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q37301Venti"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q372Venti"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos2 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q372Venti"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir2 = L2_1
L0_1.WendyData = L1_1
L1_1 = {}
L2_1 = {}
L2_1.dialogID = 3730301
L2_1.audioEvtName = ""
L2_1.duration = 3.5
L3_1 = {}
L3_1.dialogID = 3730302
L3_1.audioEvtName = ""
L3_1.duration = 4.5
L4_1 = {}
L4_1.dialogID = 3730303
L4_1.audioEvtName = ""
L4_1.duration = 3
L5_1 = {}
L5_1.dialogID = 3730304
L5_1.audioEvtName = ""
L5_1.duration = 3.5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L0_1.NarratorFlow = L1_1
return L0_1
