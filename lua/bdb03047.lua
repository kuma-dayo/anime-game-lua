local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
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
L7_1.NpcId = "4237"
L7_1.Alias = "Npc4237"
L8_1 = {}
L8_1.refreshDailyActionImmediately = true
L9_1 = {}
L10_1 = {}
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = LuaVirtualType
L13_1 = L13_1.NpcActionQuestGlobalVarCondition
L12_1._type_ = L13_1
L12_1.questGlobalVarId = 73263
L12_1.questGlobalVarValue = 3
L13_1 = L5_1.Equal
L12_1.questGlobalVarOperate = L13_1
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionLevelTagCondition
L13_1._type_ = L14_1
L13_1.levelTag = 38
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1[1] = L11_1
L9_1.conditionGrp = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -191.5181
L13_1.y = 226.3381
L13_1.z = 3510.438
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 294.595
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L11_1 = {}
L11_1.sceneId = 3
L11_1.priority = 1
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionSubQuestCondition
L13_1._type_ = L14_1
L13_1.subQuestId = 7321302
L14_1 = L3_1.UnFinished
L13_1.questState = L14_1
L12_1[1] = L13_1
L11_1[1] = L12_1
L10_1.conditionGrp = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = L1_1.Hide
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.DailyScheduleData = L8_1
L6_1.Data = L7_1
return L6_1
