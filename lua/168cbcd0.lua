local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 20008
L0_1.ActorAlias = "20008"
L1_1 = {}
L1_1.q2000800 = 2000800
L2_1 = q2000801
L1_1.q2000801 = L2_1
L2_1 = q2000802
L1_1.q2000802 = L2_1
L2_1 = q2000803
L1_1.q2000803 = L2_1
L2_1 = q2000804
L1_1.q2000803 = L2_1
L2_1 = q2000805
L1_1.q2000803 = L2_1
L0_1.SubIDs = L1_1
L1_1 = {}
L1_1.Npc = "Npc156901"
L1_1.NPCScript = "Actor/Npc/TempNPC"
L1_1.NpcID = 156901
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event_20200"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.NPCPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event_20200"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.NPCDir = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event_20200"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.NPCBornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event_20200"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.NPCBornDir = L2_1
L0_1.NPCData = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 200080201
L3_1.audioEvtName = ""
L3_1.duration = 3
L4_1 = {}
L4_1.dialogID = 200080202
L4_1.audioEvtName = ""
L4_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.Story1 = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 200080301
L3_1.audioEvtName = ""
L3_1.duration = 2
L4_1 = {}
L4_1.dialogID = 200080302
L4_1.audioEvtName = ""
L4_1.duration = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.Story2 = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 200080401
L3_1.audioEvtName = ""
L3_1.duration = 4
L4_1 = {}
L4_1.dialogID = 200080402
L4_1.audioEvtName = ""
L4_1.duration = 4
L5_1 = {}
L5_1.dialogID = 200080403
L5_1.audioEvtName = ""
L5_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.Story3 = L2_1
L0_1.NarratorData = L1_1
L1_1 = {}
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event_20200"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Event_20200_01"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L1_1[1] = L2_1
L1_1[2] = L3_1
L0_1.RoutePoints1 = L1_1
return L0_1
