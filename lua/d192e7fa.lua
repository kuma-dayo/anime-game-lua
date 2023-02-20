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
L7_1.NpcId = "30250"
L7_1.Alias = "Npc30250"
L8_1 = {}
L8_1.refreshDailyActionImmediately = true
L9_1 = {}
L10_1 = {}
L10_1.activityId = 2016
L10_1.activityCondId = 2016001
L10_1.isActivityValid = true
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = 2010.464
L13_1.y = 203.8446
L13_1.z = -854.9701
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 245.6768
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L11_1.freestyle = 1230
L11_1.time = 40
L12_1 = L1_1.Stand
L11_1.action = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = 2007.615
L14_1.y = 203.3806
L14_1.z = -858.7335
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 221.0206
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L13_1 = L1_1.Patrol
L12_1.action = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = 2010.754
L15_1.y = 203.841
L15_1.z = -866.5216
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 167.9693
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L14_1 = L1_1.Patrol
L13_1.action = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L16_1.x = 2011.658
L16_1.y = 203.9148
L16_1.z = -870.1563
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 225.7852
L16_1.z = 0
L15_1.rot = L16_1
L14_1.dummypoint = L15_1
L14_1.freestyle = 1190
L14_1.time = 40
L15_1 = L1_1.Stand
L14_1.action = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L17_1.x = 2007.882
L17_1.y = 203.4529
L17_1.z = -863.4977
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0
L17_1.y = 156.6481
L17_1.z = 0
L16_1.rot = L17_1
L15_1.dummypoint = L16_1
L16_1 = L1_1.Patrol
L15_1.action = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = {}
L18_1.x = 2005.65
L18_1.y = 203.4507
L18_1.z = -855.8299
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 0
L18_1.y = 328.034
L18_1.z = 0
L17_1.rot = L18_1
L16_1.dummypoint = L17_1
L17_1 = L1_1.Patrol
L16_1.action = L17_1
L17_1 = {}
L18_1 = {}
L19_1 = {}
L19_1.x = 2008.366
L19_1.y = 204.3241
L19_1.z = -851.1542
L18_1.pos = L19_1
L19_1 = {}
L19_1.x = 0
L19_1.y = 170.142
L19_1.z = 0
L18_1.rot = L19_1
L17_1.dummypoint = L18_1
L18_1 = L1_1.Patrol
L17_1.action = L18_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
L9_1.actionPoints = L10_1
L10_1 = {}
L11_1 = {}
L11_1.sceneId = 3
L11_1.priority = 0
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionActivityCondCondition
L13_1._type_ = L14_1
L13_1.activityId = 2016
L13_1.activityCondId = 2016002
L13_1.isActivityValid = true
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionActivityCondCondition
L14_1._type_ = L15_1
L14_1.activityId = 2016
L14_1.activityCondId = 2016001
L14_1.isActivityValid = false
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1[1] = L12_1
L10_1.conditionGrp = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = 2006.955
L14_1.y = 203.7509
L14_1.z = -853.7538
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 208.2767
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L12_1.freestyle = 1190
L13_1 = L1_1.Stand
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.DailyScheduleData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.titleStr = "NPC_TITLE_30250"
L10_1.priority = 0
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = L2_1.AllDay
L13_1.daily = L14_1
L12_1.condition = L13_1
L12_1.priority = 0
L12_1.isShow = true
L11_1[1] = L12_1
L10_1.condList = L11_1
L9_1[1] = L10_1
L8_1.titleDatas = L9_1
L7_1.TitleData = L8_1
L6_1.Data = L7_1
return L6_1