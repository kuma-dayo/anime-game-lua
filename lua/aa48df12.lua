local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
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
L7_1.NpcId = "1706"
L7_1.Alias = "Npc1706"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = {}
L11_1.weight = 20
L11_1.initDialog = 1016904201
L12_1 = {}
L12_1.weight = 20
L12_1.initDialog = 1016904202
L13_1 = {}
L13_1.weight = 20
L13_1.initDialog = 1016904203
L14_1 = {}
L14_1.weight = 20
L14_1.initDialog = 1016904204
L15_1 = {}
L15_1.weight = 20
L15_1.initDialog = 1016904205
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L9_1[904201] = L10_1
L10_1 = {}
L11_1 = {}
L11_1.weight = 20
L11_1.initDialog = 1016904206
L12_1 = {}
L12_1.weight = 20
L12_1.initDialog = 1016904207
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1[904202] = L10_1
L8_1.bubbleGroup = L9_1
L9_1 = {}
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionCardEventCondition
L13_1._type_ = L14_1
L13_1.posId = 1
L12_1[1] = L13_1
L11_1[1] = L12_1
L10_1.conditions = L11_1
L11_1 = {}
L12_1 = LuaVirtualType
L12_1 = L12_1.CardShowPos
L11_1._type_ = L12_1
L11_1.configId = 1
L10_1.point = L11_1
L10_1.priority = 10
L11_1 = {}
L12_1 = {}
L12_1.weight = 20
L12_1.isLoop = true
L13_1 = {}
L13_1.phoneme = "P_Default_01"
L13_1.emotion = "Default_01"
L12_1.emotion = L13_1
L12_1.bubbleRate = 0.6
L12_1.bubbleDelay = 0.2
L13_1 = {}
L14_1 = 904201
L13_1[1] = L14_1
L12_1.bubbleGroupIds = L13_1
L11_1[1] = L12_1
L10_1.freeStyleList = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionCardEventCondition
L14_1._type_ = L15_1
L14_1.posId = 101
L13_1[1] = L14_1
L12_1[1] = L13_1
L11_1.conditions = L12_1
L12_1 = {}
L13_1 = LuaVirtualType
L13_1 = L13_1.CardShowPos
L12_1._type_ = L13_1
L12_1.configId = 101
L11_1.point = L12_1
L11_1.priority = 10
L12_1 = {}
L13_1 = {}
L13_1.weight = 20
L14_1 = {}
L14_1.phoneme = "P_Default_01"
L14_1.emotion = "Gentle_01B"
L13_1.emotion = L14_1
L13_1.bubbleRate = 0.7
L13_1.bubbleDelay = 0.2
L14_1 = {}
L15_1 = 904202
L14_1[1] = L15_1
L13_1.bubbleGroupIds = L14_1
L12_1[1] = L13_1
L11_1.freeStyleList = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.actionList = L9_1
L7_1.CardScheduleData = L8_1
L6_1.Data = L7_1
return L6_1