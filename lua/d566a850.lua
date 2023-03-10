local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.MainID = 375
L0_1.ActorAlias = "375"
L0_1.FailureNum = 0
L1_1 = {}
L1_1.q37501 = 37501
L1_1.q37502 = 37502
L1_1.q37503 = 37503
L1_1.q37504 = 37504
L1_1.q37505 = 37505
L1_1.q37506 = 37506
L1_1.q37507 = 37507
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = CutsceneType
L2_1 = L2_1.TIME_LINE_PREFAB
L1_1.type = L2_1
L1_1.canSkip = true
L1_1.castListPath = "Cs_CastList_Q375"
L1_1.resPath = "ART/Cutscene/Cs_MDAQ48_Runaway01_Convert"
L2_1 = CutsceneInitPosType
L2_1 = L2_1.FREE
L1_1.startPosType = L2_1
L2_1 = {}
L3_1 = 0
L4_1 = 0
L5_1 = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.startOffset = L2_1
L1_1.keepCamera = true
L1_1.syncLoad = true
L1_1.fadeOutDuration = 1.5
L0_1.Runaway01Cfg = L1_1
L1_1 = {}
L2_1 = CutsceneType
L2_1 = L2_1.TIME_LINE_PREFAB
L1_1.type = L2_1
L1_1.canSkip = true
L1_1.castListPath = "Cs_CastList_Q375"
L1_1.resPath = "ART/Cutscene/Cs_MDAQ48_Runaway02_Convert"
L2_1 = CutsceneInitPosType
L2_1 = L2_1.FREE
L1_1.startPosType = L2_1
L2_1 = {}
L3_1 = 0
L4_1 = 0
L5_1 = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.startOffset = L2_1
L1_1.keepCamera = false
L1_1.syncLoad = true
L1_1.fadeInDuration = 0.0
L1_1.fadeOutDuration = 1.5
L0_1.Runaway02Cfg = L1_1
L1_1 = {}
L1_1.Wendy = "Wendy"
L1_1.WendyScript = "Actor/Quest/Q301/Wendy301"
L1_1.WendyID = 1001
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1008
L5_1 = "Q374WendyTemp"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1008
L5_1 = "Q374PaimonTemp"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir = L2_1
L0_1.WendyData = L1_1
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
L0_1.KeyID = 100115
L1_1 = sceneData
L2_1 = L1_1
L1_1 = L1_1.GetDummyPoint
L3_1 = 1005
L4_1 = "Harp"
L1_1 = L1_1(L2_1, L3_1, L4_1)
L1_1 = L1_1.pos
L0_1.KeyPos = L1_1
L1_1 = sceneData
L2_1 = L1_1
L1_1 = L1_1.GetDummyPoint
L3_1 = 1005
L4_1 = "Harp"
L1_1 = L1_1(L2_1, L3_1, L4_1)
L1_1 = L1_1.rot
L0_1.KeyDir = L1_1
L0_1.TreasureID = 100031
L1_1 = {}
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "Treasure1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "Treasure2"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "Treasure3"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L5_1 = sceneData
L6_1 = L5_1
L5_1 = L5_1.GetDummyPoint
L7_1 = 1005
L8_1 = "Treasure4"
L5_1 = L5_1(L6_1, L7_1, L8_1)
L5_1 = L5_1.pos
L6_1 = sceneData
L7_1 = L6_1
L6_1 = L6_1.GetDummyPoint
L8_1 = 1005
L9_1 = "Treasure5"
L6_1 = L6_1(L7_1, L8_1, L9_1)
L6_1 = L6_1.pos
L7_1 = sceneData
L8_1 = L7_1
L7_1 = L7_1.GetDummyPoint
L9_1 = 1005
L10_1 = "Treasure6"
L7_1 = L7_1(L8_1, L9_1, L10_1)
L7_1 = L7_1.pos
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L0_1.TreasurePos = L1_1
L0_1.MatchTime = 35
L0_1.gotKey = false
L1_1 = {}
L2_1 = {}
L2_1.dialogID = 4150602
L2_1.audioEvtName = ""
L2_1.duration = 2
L1_1[1] = L2_1
L0_1.AwareReminder = L1_1
L1_1 = {}
L2_1 = {}
L2_1.dialogID = 4150603
L2_1.audioEvtName = ""
L2_1.duration = 1
L1_1[1] = L2_1
L0_1.DiscoverReminder = L1_1
L0_1.SneakAINum = 14
L1_1 = {}
L1_1.alias = "SneakAI1"
L1_1.metaPath = "Actor/Npc/SneakAI"
L1_1.configID = 1131
L1_1.dataIndex = 1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI1Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI1Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir = L2_1
L1_1.PatrolPosNum = 2
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI1Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI1Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.PatrolPos = L2_1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI1Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI1Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.rot
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.PatrolDir = L2_1
L1_1.PatrolNext = 1
L0_1.SneakAI1Data = L1_1
L1_1 = {}
L1_1.alias = "SneakAI2"
L1_1.metaPath = "Actor/Npc/SneakAI"
L1_1.configID = 1132
L1_1.dataIndex = 2
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI2Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI2Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir = L2_1
L1_1.PatrolPosNum = 1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI2Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L2_1[1] = L3_1
L1_1.PatrolPos = L2_1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI2Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L2_1[1] = L3_1
L1_1.PatrolDir = L2_1
L1_1.PatrolNext = 1
L0_1.SneakAI2Data = L1_1
L1_1 = {}
L1_1.alias = "SneakAI3"
L1_1.metaPath = "Actor/Npc/SneakAI"
L1_1.configID = 1133
L1_1.dataIndex = 3
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI3Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI3Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir = L2_1
L1_1.PatrolPosNum = 2
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI3Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI3Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.PatrolPos = L2_1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI3Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI3Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.rot
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.PatrolDir = L2_1
L1_1.PatrolNext = 1
L0_1.SneakAI3Data = L1_1
L1_1 = {}
L1_1.alias = "SneakAI4"
L1_1.metaPath = "Actor/Npc/SneakAI"
L1_1.configID = 1134
L1_1.dataIndex = 4
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI4Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI4Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir = L2_1
L1_1.PatrolPosNum = 4
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI4Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI4Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L5_1 = sceneData
L6_1 = L5_1
L5_1 = L5_1.GetDummyPoint
L7_1 = 1005
L8_1 = "AI4Pos3"
L5_1 = L5_1(L6_1, L7_1, L8_1)
L5_1 = L5_1.pos
L6_1 = sceneData
L7_1 = L6_1
L6_1 = L6_1.GetDummyPoint
L8_1 = 1005
L9_1 = "AI4Pos4"
L6_1 = L6_1(L7_1, L8_1, L9_1)
L6_1 = L6_1.pos
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.PatrolPos = L2_1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI4Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI4Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.rot
L5_1 = sceneData
L6_1 = L5_1
L5_1 = L5_1.GetDummyPoint
L7_1 = 1005
L8_1 = "AI4Pos3"
L5_1 = L5_1(L6_1, L7_1, L8_1)
L5_1 = L5_1.rot
L6_1 = sceneData
L7_1 = L6_1
L6_1 = L6_1.GetDummyPoint
L8_1 = 1005
L9_1 = "AI4Pos4"
L6_1 = L6_1(L7_1, L8_1, L9_1)
L6_1 = L6_1.rot
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.PatrolDir = L2_1
L1_1.PatrolNext = 1
L0_1.SneakAI4Data = L1_1
L1_1 = {}
L1_1.alias = "SneakAI5"
L1_1.metaPath = "Actor/Npc/SneakAI"
L1_1.configID = 1135
L1_1.dataIndex = 5
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI5Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI5Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir = L2_1
L1_1.PatrolPosNum = 4
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI5Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI5Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L5_1 = sceneData
L6_1 = L5_1
L5_1 = L5_1.GetDummyPoint
L7_1 = 1005
L8_1 = "AI5Pos3"
L5_1 = L5_1(L6_1, L7_1, L8_1)
L5_1 = L5_1.pos
L6_1 = sceneData
L7_1 = L6_1
L6_1 = L6_1.GetDummyPoint
L8_1 = 1005
L9_1 = "AI5Pos4"
L6_1 = L6_1(L7_1, L8_1, L9_1)
L6_1 = L6_1.pos
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.PatrolPos = L2_1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI5Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI5Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.rot
L5_1 = sceneData
L6_1 = L5_1
L5_1 = L5_1.GetDummyPoint
L7_1 = 1005
L8_1 = "AI5Pos3"
L5_1 = L5_1(L6_1, L7_1, L8_1)
L5_1 = L5_1.rot
L6_1 = sceneData
L7_1 = L6_1
L6_1 = L6_1.GetDummyPoint
L8_1 = 1005
L9_1 = "AI5Pos4"
L6_1 = L6_1(L7_1, L8_1, L9_1)
L6_1 = L6_1.rot
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.PatrolDir = L2_1
L1_1.PatrolNext = 1
L0_1.SneakAI5Data = L1_1
L1_1 = {}
L1_1.alias = "SneakAI6"
L1_1.metaPath = "Actor/Npc/SneakAI"
L1_1.configID = 1136
L1_1.dataIndex = 6
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI6Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI6Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir = L2_1
L1_1.PatrolPosNum = 4
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI6Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI6Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L5_1 = sceneData
L6_1 = L5_1
L5_1 = L5_1.GetDummyPoint
L7_1 = 1005
L8_1 = "AI6Pos3"
L5_1 = L5_1(L6_1, L7_1, L8_1)
L5_1 = L5_1.pos
L6_1 = sceneData
L7_1 = L6_1
L6_1 = L6_1.GetDummyPoint
L8_1 = 1005
L9_1 = "AI6Pos4"
L6_1 = L6_1(L7_1, L8_1, L9_1)
L6_1 = L6_1.pos
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.PatrolPos = L2_1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI6Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI6Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.rot
L5_1 = sceneData
L6_1 = L5_1
L5_1 = L5_1.GetDummyPoint
L7_1 = 1005
L8_1 = "AI6Pos3"
L5_1 = L5_1(L6_1, L7_1, L8_1)
L5_1 = L5_1.rot
L6_1 = sceneData
L7_1 = L6_1
L6_1 = L6_1.GetDummyPoint
L8_1 = 1005
L9_1 = "AI6Pos4"
L6_1 = L6_1(L7_1, L8_1, L9_1)
L6_1 = L6_1.rot
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.PatrolDir = L2_1
L1_1.PatrolNext = 1
L0_1.SneakAI6Data = L1_1
L1_1 = {}
L1_1.alias = "SneakAI7"
L1_1.metaPath = "Actor/Npc/SneakAI"
L1_1.configID = 1137
L1_1.dataIndex = 7
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI7Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI7Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir = L2_1
L1_1.PatrolPosNum = 4
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI7Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI7Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L5_1 = sceneData
L6_1 = L5_1
L5_1 = L5_1.GetDummyPoint
L7_1 = 1005
L8_1 = "AI7Pos3"
L5_1 = L5_1(L6_1, L7_1, L8_1)
L5_1 = L5_1.pos
L6_1 = sceneData
L7_1 = L6_1
L6_1 = L6_1.GetDummyPoint
L8_1 = 1005
L9_1 = "AI7Pos4"
L6_1 = L6_1(L7_1, L8_1, L9_1)
L6_1 = L6_1.pos
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.PatrolPos = L2_1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI7Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI7Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.rot
L5_1 = sceneData
L6_1 = L5_1
L5_1 = L5_1.GetDummyPoint
L7_1 = 1005
L8_1 = "AI7Pos3"
L5_1 = L5_1(L6_1, L7_1, L8_1)
L5_1 = L5_1.rot
L6_1 = sceneData
L7_1 = L6_1
L6_1 = L6_1.GetDummyPoint
L8_1 = 1005
L9_1 = "AI7Pos4"
L6_1 = L6_1(L7_1, L8_1, L9_1)
L6_1 = L6_1.rot
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.PatrolDir = L2_1
L1_1.PatrolNext = 1
L0_1.SneakAI7Data = L1_1
L1_1 = {}
L1_1.alias = "SneakAI8"
L1_1.metaPath = "Actor/Npc/SneakAI"
L1_1.configID = 1138
L1_1.dataIndex = 8
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI8Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI8Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir = L2_1
L1_1.PatrolPosNum = 4
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI8Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI8Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L5_1 = sceneData
L6_1 = L5_1
L5_1 = L5_1.GetDummyPoint
L7_1 = 1005
L8_1 = "AI8Pos3"
L5_1 = L5_1(L6_1, L7_1, L8_1)
L5_1 = L5_1.pos
L6_1 = sceneData
L7_1 = L6_1
L6_1 = L6_1.GetDummyPoint
L8_1 = 1005
L9_1 = "AI8Pos4"
L6_1 = L6_1(L7_1, L8_1, L9_1)
L6_1 = L6_1.pos
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.PatrolPos = L2_1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI8Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI8Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.rot
L5_1 = sceneData
L6_1 = L5_1
L5_1 = L5_1.GetDummyPoint
L7_1 = 1005
L8_1 = "AI8Pos3"
L5_1 = L5_1(L6_1, L7_1, L8_1)
L5_1 = L5_1.rot
L6_1 = sceneData
L7_1 = L6_1
L6_1 = L6_1.GetDummyPoint
L8_1 = 1005
L9_1 = "AI8Pos4"
L6_1 = L6_1(L7_1, L8_1, L9_1)
L6_1 = L6_1.rot
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.PatrolDir = L2_1
L1_1.PatrolNext = 1
L0_1.SneakAI8Data = L1_1
L1_1 = {}
L1_1.alias = "SneakAI9"
L1_1.metaPath = "Actor/Npc/SneakAI"
L1_1.configID = 1139
L1_1.dataIndex = 9
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI9Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI9Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir = L2_1
L1_1.PatrolPosNum = 2
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI9Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI9Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.PatrolPos = L2_1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI9Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI9Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.rot
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.PatrolDir = L2_1
L1_1.PatrolNext = 1
L0_1.SneakAI9Data = L1_1
L1_1 = {}
L1_1.alias = "SneakAI10"
L1_1.metaPath = "Actor/Npc/SneakAI"
L1_1.configID = 1140
L1_1.dataIndex = 10
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI10Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI10Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir = L2_1
L1_1.PatrolPosNum = 2
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI10Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI10Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.PatrolPos = L2_1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI10Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI10Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.rot
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.PatrolDir = L2_1
L1_1.PatrolNext = 1
L0_1.SneakAI10Data = L1_1
L1_1 = {}
L1_1.alias = "SneakAI11"
L1_1.metaPath = "Actor/Npc/SneakAI"
L1_1.configID = 1141
L1_1.dataIndex = 11
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI11Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI11Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir = L2_1
L1_1.PatrolPosNum = 2
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI11Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI11Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.PatrolPos = L2_1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI11Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI11Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.rot
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.PatrolDir = L2_1
L1_1.PatrolNext = 1
L0_1.SneakAI11Data = L1_1
L1_1 = {}
L1_1.alias = "SneakAI12"
L1_1.metaPath = "Actor/Npc/SneakAI"
L1_1.configID = 1142
L1_1.dataIndex = 12
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI12Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI12Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir = L2_1
L1_1.PatrolPosNum = 2
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI12Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI12Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.PatrolPos = L2_1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI12Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI12Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.rot
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.PatrolDir = L2_1
L1_1.PatrolNext = 1
L0_1.SneakAI12Data = L1_1
L1_1 = {}
L1_1.alias = "SneakAI13"
L1_1.metaPath = "Actor/Npc/SneakAI"
L1_1.configID = 1143
L1_1.dataIndex = 13
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI13Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI13Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir = L2_1
L1_1.PatrolPosNum = 2
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI13Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI13Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.PatrolPos = L2_1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI13Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 1005
L7_1 = "AI13Pos2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.rot
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.PatrolDir = L2_1
L1_1.PatrolNext = 1
L0_1.SneakAI13Data = L1_1
L1_1 = {}
L1_1.alias = "SneakAI14"
L1_1.metaPath = "Actor/Npc/SneakAI"
L1_1.configID = 1144
L1_1.dataIndex = 14
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI14Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.bornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 1005
L5_1 = "AI14Pos1"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.bornDir = L2_1
L1_1.PatrolPosNum = 1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI14Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L2_1[1] = L3_1
L1_1.PatrolPos = L2_1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1005
L6_1 = "AI14Pos1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L2_1[1] = L3_1
L1_1.PatrolDir = L2_1
L1_1.PatrolNext = 1
L0_1.SneakAI14Data = L1_1
return L0_1
