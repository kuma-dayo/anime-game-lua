local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q19066TriggerOut"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q19066TriggerOut"
L2_1 = require
L3_1 = "Quest/Client/Q19066ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.MainID
L4_1 = L2_1.ActorAlias
L5_1 = L2_1.SubIDs
L6_1 = L2_1.Npcs
L7_1 = L2_1.Datas
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnPostDataPrepare"
  L1_2(L2_2)
end
L1_1.OnPostDataPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "OnPostComponentPrepare"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 153
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = {}
  L5_2.x = 0
  L5_2.y = 0.8
  L5_2.z = 0
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnPostComponentPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "TriggerIn"
  L1_2(L2_2)
end
L1_1.TriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Out Q19066trigger01"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetSubQuestState
  L4_2 = 1906612
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 1906612
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = L1_2
    L2_2 = L1_2.ClearNarratorTask
    L2_2(L3_2)
    L2_2 = print
    L3_2 = "let 1906612 fail"
    L2_2(L3_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.GetSubQuestState
  L4_2 = 1906611
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 1906611
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = L1_2
    L2_2 = L1_2.ClearNarratorTask
    L2_2(L3_2)
    L2_2 = print
    L3_2 = "let 1906611 fail"
    L2_2(L3_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.GetSubQuestState
  L4_2 = 1906602
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 1906602
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = L1_2
    L2_2 = L1_2.ClearNarratorTask
    L2_2(L3_2)
    L2_2 = print
    L3_2 = "let 1906602 fail"
    L2_2(L3_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.GetSubQuestState
  L4_2 = 1906603
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 1906603
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = L1_2
    L2_2 = L1_2.ClearNarratorTask
    L2_2(L3_2)
    L2_2 = print
    L3_2 = "let 1906603 fail"
    L2_2(L3_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.GetSubQuestState
  L4_2 = 1906604
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L3_2 = L1_2
    L2_2 = L1_2.FinishQuestID
    L4_2 = true
    L5_2 = 1906604
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = L1_2
    L2_2 = L1_2.ClearNarratorTask
    L2_2(L3_2)
    L2_2 = print
    L3_2 = "let 1906604 fail"
    L2_2(L3_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.DestroySelf
  L2_2(L3_2)
end
L1_1.TriggerOut = L8_1
return L1_1
