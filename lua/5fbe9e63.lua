local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.GeneralPattern
L2_1 = L0_1.DailyCondition
L3_1 = L0_1.QuestState
L4_1 = L0_1.ActionPointType
L5_1 = L0_1.CompareOperation
L6_1 = {}
L7_1 = {}
L7_1.NpcId = "2443"
L7_1.Alias = "Npc2443"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = L2_1.Day
L10_1.daily = L11_1
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -624.3697
L13_1.y = 209.0652
L13_1.z = -159.2983
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 126.3814
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = L2_1.Night
L11_1.daily = L12_1
L11_1.sceneId = 3
L11_1.priority = 0
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = -627.021
L14_1.y = 209.7778
L14_1.z = -159.5766
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 0
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L13_1 = L1_1.Patrol
L12_1.action = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = -628.7804
L15_1.y = 209.7969
L15_1.z = -156.8599
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 0
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L13_1.freestyle = 1270
L13_1.time = 15
L14_1 = L1_1.Stand
L13_1.action = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L16_1.x = -624.7475
L16_1.y = 209.7778
L16_1.z = -156.8779
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 16.22574
L16_1.z = 0
L15_1.rot = L16_1
L14_1.dummypoint = L15_1
L15_1 = L1_1.Patrol
L14_1.action = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L17_1.x = -623.5987
L17_1.y = 209.819
L17_1.z = -152.0116
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0
L17_1.y = 0
L17_1.z = 0
L16_1.rot = L17_1
L15_1.dummypoint = L16_1
L15_1.time = 15
L16_1 = L1_1.Stand
L15_1.action = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = {}
L18_1.x = -622.2863
L18_1.y = 209.7778
L18_1.z = -153.0388
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 0
L18_1.y = 0
L18_1.z = 0
L17_1.rot = L18_1
L16_1.dummypoint = L17_1
L16_1.time = 15
L17_1 = L1_1.Stand
L16_1.action = L17_1
L17_1 = {}
L18_1 = {}
L19_1 = {}
L19_1.x = -626.286
L19_1.y = 209.7778
L19_1.z = -159.1566
L18_1.pos = L19_1
L19_1 = {}
L19_1.x = 355.6687
L19_1.y = 32.41241
L19_1.z = 347.4884
L18_1.rot = L19_1
L17_1.dummypoint = L18_1
L17_1.time = 15
L18_1 = L1_1.Stand
L17_1.action = L18_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L11_1[6] = L17_1
L10_1.actionPoints = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.DailyScheduleData = L8_1
L6_1.Data = L7_1
return L6_1
