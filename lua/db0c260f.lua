local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 71808
L0_1.ActorAlias = "71808"
L1_1 = {}
L1_1.q7180801 = 7180801
L1_1.q7180802 = 7180802
L1_1.q7180803 = 7180803
L1_1.q7180804 = 7180804
L1_1.q7180809 = 7180809
L1_1.q7180808 = 7180808
L1_1.q7180805 = 7180805
L1_1.q7180806 = 7180806
L1_1.q7180807 = 7180807
L1_1.q7180810 = 7180810
L1_1.q7180811 = 7180811
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1005
L2_1.alias = "Paimon"
L2_1.script = "Actor/Quest/Q352/Paimon"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q71808Paimon"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.PaimonData = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 718080701
L3_1.audioEvtName = ""
L3_1.duration = 4
L2_1[1] = L3_1
L1_1.Paimon02 = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 718080702
L3_1.audioEvtName = ""
L3_1.duration = 4
L2_1[1] = L3_1
L1_1.Paimon03 = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 718080703
L3_1.audioEvtName = ""
L3_1.duration = 4
L4_1 = {}
L4_1.dialogID = 718080704
L4_1.audioEvtName = ""
L4_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.Paimon05 = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 718080705
L3_1.audioEvtName = ""
L3_1.duration = 4
L2_1[1] = L3_1
L1_1.Paimon08 = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 718080706
L3_1.audioEvtName = ""
L3_1.duration = 4
L2_1[1] = L3_1
L1_1.Paimon09 = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 718080707
L3_1.audioEvtName = ""
L3_1.duration = 4
L4_1 = {}
L4_1.dialogID = 718080708
L4_1.audioEvtName = ""
L4_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.Paimon04New = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 718080709
L3_1.audioEvtName = ""
L3_1.duration = 4
L2_1[1] = L3_1
L1_1.Paimon05New = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 718080710
L3_1.audioEvtName = ""
L3_1.duration = 4
L4_1 = {}
L4_1.dialogID = 718080711
L4_1.audioEvtName = ""
L4_1.duration = 4
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.Paimon09New = L2_1
L2_1 = {}
L2_1.alias = "Q71808Trigger"
L2_1.script = "Actor/Gadget/Q71808Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q71808Player"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q71808Trigger_ = L2_1
L0_1.Datas = L1_1
return L0_1
