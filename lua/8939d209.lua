local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.MainID = 20006
L0_1.ActorAlias = "20006"
L1_1 = {}
L1_1.q2000600 = 2000600
L1_1.q2000601 = 2000601
L1_1.q2000602 = 2000602
L1_1.q2000603 = 2000603
L1_1.q2000604 = 2000604
L1_1.q2000605 = 2000605
L1_1.q2000606 = 2000606
L1_1.q2000607 = 2000607
L1_1.q2000608 = 2000608
L1_1.q2000609 = 2000609
L1_1.q2000610 = 2000610
L0_1.SubIDs = L1_1
L1_1 = {}
L1_1.Npc = "Npc159401"
L1_1.NPCScript = "Actor/Npc/TempNPC"
L1_1.NpcID = 159401
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "EventNpc102"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.NPCBornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "EventNpc102"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.NPCBornDir = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event102_Trans01"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.PlayerPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event102_Trans01"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.PlayerDir = L2_1
L0_1.NPCData = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 200060501
L3_1.audioEvtName = ""
L3_1.duration = 4
L2_1[1] = L3_1
L1_1.Story1 = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 200060601
L3_1.audioEvtName = ""
L3_1.duration = 4
L2_1[1] = L3_1
L1_1.Story2 = L2_1
L0_1.NarratorData = L1_1
L1_1 = {}
L1_1.Paimon = "Paimon"
L1_1.PaimonScript = "Actor/Quest/Q352/Paimon"
L1_1.PaimonID = 1005
L0_1.PaimonData = L1_1
L1_1 = {}
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event_20202"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Event_20202_01"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 3
L7_1 = "Event_20202_02"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L0_1.RoutePoints1 = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = InteractionType
L5_1 = L5_1.DIALOG
L4_1.type = L5_1
L5_1 = DialogType
L5_1 = L5_1.LOCK_FRAME
L4_1.dialogType = L5_1
L4_1.dialogID = 200060501
L3_1[1] = L4_1
L2_1[1] = L3_1
L1_1.NoReplyInter1 = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = InteractionType
L5_1 = L5_1.DIALOG
L4_1.type = L5_1
L5_1 = DialogType
L5_1 = L5_1.LOCK_FRAME
L4_1.dialogType = L5_1
L4_1.dialogID = 200060601
L3_1[1] = L4_1
L2_1[1] = L3_1
L1_1.NoReplyInter2 = L2_1
L0_1.InterData = L1_1
return L0_1
