local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.MainID = 22302
L0_1.ActorAlias = "22302"
L1_1 = {}
L1_1.q2230201 = 2230201
L1_1.q2230202 = 2230202
L1_1.q2230203 = 2230203
L1_1.q2230203 = 2230204
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.dialogID = 223020201
L2_1.audioEvtName = ""
L2_1.duration = 3
L3_1 = {}
L3_1.dialogID = 223020202
L3_1.audioEvtName = ""
L3_1.duration = 3
L4_1 = {}
L4_1.dialogID = 223020203
L4_1.audioEvtName = ""
L4_1.duration = 3
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L0_1.PaimonReadBook0 = L1_1
L1_1 = {}
L2_1 = {}
L2_1.dialogID = 223020201
L2_1.audioEvtName = ""
L2_1.duration = 3
L3_1 = {}
L3_1.dialogID = 223020202
L3_1.audioEvtName = ""
L3_1.duration = 3
L4_1 = {}
L4_1.dialogID = 223020203
L4_1.audioEvtName = ""
L4_1.duration = 3
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L0_1.PaimonReadBook1 = L1_1
L1_1 = {}
L1_1.Npc = "Paimon"
L1_1.NPCScript = "Actor/Npc/TempNPC"
L1_1.NpcID = 1005
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q22302FYSH"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.InteractionPointPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q22302FYSH"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.InteractionPointDir = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q22302FYSH"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.NPCBornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q22302FYSH"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.NPCBornDir = L2_1
L0_1.NPCData01 = L1_1
return L0_1
