local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 20011
L0_1.ActorAlias = "20011"
L1_1 = {}
L1_1.q2001100 = 2001100
L2_1 = q2001101
L1_1.q2001101 = L2_1
L2_1 = q2001102
L1_1.q2001102 = L2_1
L2_1 = q2001103
L1_1.q2001103 = L2_1
L2_1 = q2001104
L1_1.q2001103 = L2_1
L0_1.SubIDs = L1_1
L1_1 = {}
L1_1.Npc = "Npc140801"
L1_1.NPCScript = "Actor/Npc/TempNPC"
L1_1.NpcID = 140801
L1_1.bubble = 4611001
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event_20501"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.NPCPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event_20501"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.NPCDir = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event_20501"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.NPCBornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event_20501"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.NPCBornDir = L2_1
L0_1.NPCData = L1_1
L1_1 = {}
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Event_20501_01"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Event_20501_02"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L4_1.dialogID = 200110201
L3_1[1] = L4_1
L2_1[1] = L3_1
L1_1.NoReplyInter = L2_1
L0_1.InterData = L1_1
return L0_1
