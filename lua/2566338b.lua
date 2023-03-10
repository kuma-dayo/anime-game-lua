local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
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
L7_1.NpcId = "30247"
L7_1.Alias = "Npc30247"
L8_1 = {}
L8_1.refreshDailyActionImmediately = true
L9_1 = {}
L9_1.transTeleport = true
L10_1 = {}
L11_1 = L2_1.AllDay
L10_1.daily = L11_1
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = LuaVirtualType
L13_1 = L13_1.NpcActionSubQuestCondition
L12_1._type_ = L13_1
L12_1.subQuestId = 7367701
L13_1 = L3_1.Finished
L12_1.questState = L13_1
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionActivityCondCondition
L13_1._type_ = L14_1
L13_1.activityId = 2016
L13_1.activityCondId = 2016015
L13_1.isActivityValid = true
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionActivityCondCondition
L14_1._type_ = L15_1
L14_1.activityId = 2016
L14_1.activityCondId = 2016016
L14_1.isActivityValid = false
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L10_1[1] = L11_1
L9_1.conditionGrp = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = 1809.329
L13_1.y = 234.9761
L13_1.z = -840.5631
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 189
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L11_1.freestyle = 1190
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L10_1.transTeleport = true
L11_1 = {}
L12_1 = L2_1.AllDay
L11_1.daily = L12_1
L11_1.sceneId = 3
L11_1.priority = 0
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionSubQuestCondition
L13_1._type_ = L14_1
L13_1.subQuestId = 7367801
L14_1 = L3_1.Finished
L13_1.questState = L14_1
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionActivityCondCondition
L14_1._type_ = L15_1
L14_1.activityId = 2016
L14_1.activityCondId = 2016016
L14_1.isActivityValid = true
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionActivityCondCondition
L15_1._type_ = L16_1
L15_1.activityId = 2016
L15_1.activityCondId = 2016017
L15_1.isActivityValid = false
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L11_1[1] = L12_1
L10_1.conditionGrp = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = 1807.1
L14_1.y = 207.5
L14_1.z = -313.3
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 342.2284
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
L10_1.titleStr = "NPC_TITLE_30247"
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
