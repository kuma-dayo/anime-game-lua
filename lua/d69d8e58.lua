local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
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
L7_1.NpcId = "2118"
L7_1.Alias = "Npc2118"
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
L11_1.startTime = 0
L11_1.id = 2103
L12_1 = L4_1.StandbyPoint
L11_1.actionType1 = L12_1
L10_1[1] = L11_1
L9_1.schedulePoints = L10_1
L8_1[1] = L9_1
L7_1.DailyScheduleData = L8_1
L6_1.Data = L7_1
return L6_1
