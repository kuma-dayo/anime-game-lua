local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 22007
L0_1.ActorAlias = "22007"
L1_1 = {}
L1_1.q2200701 = 2200701
L1_1.q2200702 = 2200702
L1_1.q2200703 = 2200703
L1_1.q2200704 = 2200704
L1_1.q2200705 = 2200705
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.alias = "Npc2421"
L2_1.script = "Actor/Npc/TempNPC"
L2_1.id = 2421
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q22005BaoerInitPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L2_1.pos = L3_1
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q22005BaoerInitPos"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.rot
L2_1.rot = L3_1
L1_1.BaoEr = L2_1
L2_1 = {}
L2_1.alias = "Paimon"
L2_1.script = "Actor/Quest/Q352/Paimon"
L2_1.id = 1005
L3_1 = {}
L3_1.x = 0
L3_1.y = 0
L3_1.z = 0
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0
L3_1.y = 0
L3_1.z = 0
L2_1.rot = L3_1
L1_1.Paimon = L2_1
L0_1.Actors = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 220070307
L3_1.audioEvtName = ""
L3_1.duration = 2
L4_1 = {}
L4_1.dialogID = 220070308
L4_1.audioEvtName = ""
L4_1.duration = 2
L5_1 = {}
L5_1.dialogID = 220070309
L5_1.audioEvtName = ""
L5_1.duration = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.PaimonReminder01 = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 220070310
L3_1.audioEvtName = ""
L3_1.duration = 2
L4_1 = {}
L4_1.dialogID = 220070311
L4_1.audioEvtName = ""
L4_1.duration = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.PaimonReminder02 = L2_1
L0_1.Datas = L1_1
return L0_1
