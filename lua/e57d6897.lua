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
L7_1.NpcId = "3185"
L7_1.Alias = "Npc3185"
L8_1 = {}
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
L13_1.x = -3306.084
L13_1.y = 231.3878
L13_1.z = -3442.068
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 339.4867
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L11_1 = {}
L11_1.questGlobalVarId = 72122
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
L14_1.x = -3155.445
L14_1.y = 200.8109
L14_1.z = -4656.824
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 261.8683
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L13_1 = L1_1.Stand
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L11_1 = {}
L12_1 = {}
L12_1.mainQuestId = 72154
L13_1 = L3_1.Finished
L12_1.questState = L13_1
L12_1.sceneId = 3
L12_1.priority = 2
L11_1.condition = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = -3354.271
L15_1.y = 238.4048
L15_1.z = -3464.661
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 301.0098
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L14_1 = L1_1.Stand
L13_1.action = L14_1
L12_1[1] = L13_1
L11_1.actionPoints = L12_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1.DailyScheduleData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.titleStr = "NPC_TITLE_3185"
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
