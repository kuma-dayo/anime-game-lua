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
L7_1.NpcId = "20764"
L7_1.Alias = "Npc20764"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.titleStr = "NPC_TITLE_20764"
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
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.nameStr = "NPC_EXPNAME_20764"
L10_1.priority = 0
L10_1.hideInBillboard = true
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionSubQuestCondition
L13_1._type_ = L14_1
L13_1.subQuestId = 7308418
L14_1 = L3_1.UnFinished
L13_1.questState = L14_1
L12_1[1] = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionSubQuestCondition
L14_1._type_ = L15_1
L14_1.subQuestId = 7308402
L15_1 = L3_1.UnFinished
L14_1.questState = L15_1
L13_1[1] = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionSubQuestCondition
L15_1._type_ = L16_1
L15_1.subQuestId = 7308401
L16_1 = L3_1.UnFinished
L15_1.questState = L16_1
L14_1[1] = L15_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L10_1.conditions = L11_1
L11_1 = {}
L11_1.nameStr = "NPC_EXPNAME_20764_1"
L11_1.priority = 1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionSubQuestCondition
L14_1._type_ = L15_1
L14_1.subQuestId = 7308418
L15_1 = L3_1.Finished
L14_1.questState = L15_1
L13_1[1] = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionSubQuestCondition
L15_1._type_ = L16_1
L15_1.subQuestId = 7308402
L16_1 = L3_1.Finished
L15_1.questState = L16_1
L14_1[1] = L15_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.conditions = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.nameDatas = L9_1
L7_1.ExplicitNameData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = 73084
L10_1[1] = L11_1
L9_1.validQuestIds = L10_1
L9_1.priority = 300
L10_1 = {}
L11_1 = {}
L11_1.dialogId = 1018207640
L11_1.duration = 3
L11_1.intervalMin = 20
L11_1.intervalMax = 30
L10_1[1] = L11_1
L9_1.dialogDataList = L10_1
L8_1[1] = L9_1
L7_1.NahidaNarratorData = L8_1
L6_1.Data = L7_1
return L6_1
