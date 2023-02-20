local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.MainID = 370
L0_1.ActorAlias = "370"
L1_1 = {}
L1_1.q37001 = 37001
L1_1.q37002 = 37002
L1_1.q37004 = 37004
L1_1.q37005 = 37005
L1_1.q37003 = 37003
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q37004Route1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q37004Route2"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 3
L7_1 = "Q37004Route3"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L5_1 = sceneData
L6_1 = L5_1
L5_1 = L5_1.GetDummyPoint
L7_1 = 3
L8_1 = "QuestKnighthood"
L5_1 = L5_1(L6_1, L7_1, L8_1)
L5_1 = L5_1.pos
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L0_1.RoutePoints = L1_1
L0_1.FollowLen = 10
L0_1.FailLen = 55
L1_1 = {}
L1_1.Qin = "Qin"
L1_1.QinScript = "Actor/Quest/Q411/Qin"
L1_1.QinID = 1006
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q37001Qin"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos1 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q37001Qin"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir1 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1004
L5_1 = "Q358Qin"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos2 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1004
L5_1 = "Q358Qin"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir2 = L2_1
L0_1.QinData = L1_1
L1_1 = {}
L2_1 = {}
L2_1.dialogID = 3700301
L2_1.audioEvtName = ""
L2_1.duration = 4.5
L3_1 = {}
L3_1.dialogID = 3700302
L3_1.audioEvtName = ""
L3_1.duration = 3.5
L4_1 = {}
L4_1.dialogID = 3700303
L4_1.audioEvtName = ""
L4_1.duration = 4.8
L5_1 = {}
L5_1.dialogID = 3700304
L5_1.audioEvtName = ""
L5_1.duration = 6
L6_1 = {}
L6_1.dialogID = 3700305
L6_1.audioEvtName = ""
L6_1.duration = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L0_1.NarratorFlow = L1_1
L1_1 = {}
L2_1 = {}
L2_1.dialogID = 3700310
L2_1.audioEvtName = ""
L2_1.duration = 6
L1_1[1] = L2_1
L0_1.NarratorWarning = L1_1
L1_1 = {}
L2_1 = {}
L2_1.dialogID = 3700310
L2_1.audioEvtName = ""
L2_1.duration = 6
L1_1[1] = L2_1
L0_1.NarratorStayWarning = L1_1
L1_1 = {}
L1_1.Fatuus = "Fatuus"
L1_1.FatuusScript = "Actor/Npc/TempNPC"
L1_1.FatuusID = 1487
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q37001Fatuus"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos1 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q37001Fatuus"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir1 = L2_1
L0_1.FatuusData = L1_1
L1_1 = {}
L1_1.Lisa = "Lisa"
L1_1.LisaScript = "Actor/Quest/Q411/Lisa"
L1_1.LisaID = 1007
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1004
L5_1 = "Q358Lisa"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1004
L5_1 = "Q358Lisa"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir = L2_1
L0_1.LisaData = L1_1
L1_1 = {}
L1_1.Paimon = "Paimon"
L1_1.PaimonScript = "Actor/Quest/Q352/Paimon"
L1_1.PaimonID = 1005
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q37001Paimon"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos1 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q37001Paimon"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir1 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1004
L5_1 = "Q358Paimon"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos2 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1004
L5_1 = "Q358Paimon"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir2 = L2_1
L0_1.PaimonData = L1_1
return L0_1
