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
L7_1.NpcId = "3089"
L7_1.Alias = "Npc3089"
L8_1 = {}
L8_1.refreshDailyActionImmediately = true
L9_1 = {}
L10_1 = {}
L11_1 = L2_1.AllDay
L10_1.daily = L11_1
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -2600.406
L13_1.y = 217.6559
L13_1.z = -3841.502
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 84.35574
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L11_1.time = 15
L12_1 = L1_1.Stand
L11_1.action = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = -2596.236
L14_1.y = 217.6559
L14_1.z = -3834.73
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 133.9842
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L12_1.freestyle = 1190
L12_1.time = 15
L13_1 = L1_1.Stand
L12_1.action = L13_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.actionPoints = L10_1
L10_1 = {}
L11_1 = {}
L11_1.activityId = 2012
L11_1.activityCondId = 2012002
L11_1.isActivityValid = true
L11_1.sceneId = 3
L11_1.priority = 1
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = -2602.217
L14_1.y = 217.6559
L14_1.z = -3843.385
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 84.35574
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
L10_1.titleStr = "NPC_TITLE_3089"
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
