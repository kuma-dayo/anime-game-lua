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
L7_1.NpcId = "4259"
L7_1.Alias = "Npc4259"
L8_1 = {}
L8_1.refreshDailyActionImmediately = true
L9_1 = {}
L9_1.transTeleport = true
L10_1 = {}
L10_1.questGlobalVarId = 73027
L10_1.questGlobalVarValue = 1
L11_1 = L5_1.Equal
L10_1.questGlobalVarOperate = L11_1
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -1578.168
L13_1.y = 270.1098
L13_1.z = 2341.043
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 86.4547
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L11_1.freestyle = 1240
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L10_1.transTeleport = true
L11_1 = {}
L11_1.questGlobalVarId = 73062
L11_1.questGlobalVarValue = 1
L12_1 = L5_1.Equal
L11_1.questGlobalVarOperate = L12_1
L11_1.sceneId = 3
L11_1.priority = 1
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = -1904.835
L14_1.y = 245.6812
L14_1.z = 2535.316
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 259.9113
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L12_1.freestyle = 1120
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
L10_1.titleStr = "NPC_TITLE_4259"
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
L11_1 = 0
L10_1[1] = L11_1
L9_1.validQuestIds = L10_1
L9_1.priority = 100
L10_1 = {}
L11_1 = {}
L11_1.dialogId = 1018425900
L11_1.duration = 0
L11_1.intervalMin = 20
L11_1.intervalMax = 30
L10_1[1] = L11_1
L9_1.dialogDataList = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = LuaVirtualType
L13_1 = L13_1.NpcActionQuestGlobalVarCondition
L12_1._type_ = L13_1
L12_1.questGlobalVarId = 73027
L12_1.questGlobalVarValue = 1
L13_1 = L5_1.Equal
L12_1.questGlobalVarOperate = L13_1
L11_1[1] = L12_1
L10_1[1] = L11_1
L9_1.conditions = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = 0
L11_1[1] = L12_1
L10_1.validQuestIds = L11_1
L10_1.priority = 101
L11_1 = {}
L12_1 = {}
L12_1.dialogId = 1018425901
L12_1.duration = 0
L12_1.intervalMin = 20
L12_1.intervalMax = 30
L11_1[1] = L12_1
L10_1.dialogDataList = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionQuestGlobalVarCondition
L13_1._type_ = L14_1
L13_1.questGlobalVarId = 73062
L13_1.questGlobalVarValue = 1
L14_1 = L5_1.Equal
L13_1.questGlobalVarOperate = L14_1
L12_1[1] = L13_1
L11_1[1] = L12_1
L10_1.conditions = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = 73062
L12_1[1] = L13_1
L11_1.validQuestIds = L12_1
L11_1.priority = 300
L12_1 = {}
L13_1 = {}
L13_1.dialogId = 1018425902
L13_1.duration = 0
L13_1.intervalMin = 20
L13_1.intervalMax = 30
L12_1[1] = L13_1
L11_1.dialogDataList = L12_1
L12_1 = {}
L13_1 = {}
L12_1[1] = L13_1
L11_1.conditions = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = 73062
L13_1[1] = L14_1
L12_1.validQuestIds = L13_1
L12_1.priority = 305
L13_1 = {}
L14_1 = {}
L14_1.dialogId = 1018425903
L14_1.duration = 0
L14_1.intervalMin = 20
L14_1.intervalMax = 30
L13_1[1] = L14_1
L12_1.dialogDataList = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionSubQuestCondition
L15_1._type_ = L16_1
L15_1.subQuestId = 7306204
L16_1 = L3_1.Finished
L15_1.questState = L16_1
L14_1[1] = L15_1
L13_1[1] = L14_1
L12_1.conditions = L13_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L7_1.NahidaNarratorData = L8_1
L6_1.Data = L7_1
return L6_1
