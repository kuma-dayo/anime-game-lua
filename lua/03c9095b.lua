local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 20104
L0_1.ActorAlias = "20104"
L1_1 = {}
L1_1.q2010401 = 2010401
L1_1.q2010402 = 2010402
L1_1.q2010403 = 2010403
L1_1.q2010404 = 2010404
L1_1.q2010405 = 2010405
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1596
L2_1.alias = "Npc1596"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Npc1596Born"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1596Data = L2_1
L2_1 = {}
L2_1.id = 1595
L2_1.alias = "Npc1595"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Npc1595Born"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc1595Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 201040401
L3_1.audioEvtName = ""
L3_1.duration = 4
L4_1 = {}
L4_1.dialogID = 201040402
L4_1.audioEvtName = ""
L4_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.SuccessReminder = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 201040403
L3_1.audioEvtName = ""
L3_1.duration = 4
L4_1 = {}
L4_1.dialogID = 201040404
L4_1.audioEvtName = ""
L4_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.FailReminder = L2_1
L0_1.Datas = L1_1
return L0_1
