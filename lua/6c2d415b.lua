local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q7321216Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q7321216Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q73212ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Npcs
L6_1 = L2_1.Datas
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddComponentTrigger
  L3_2 = 40
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = {}
  L5_2.x = 0.0
  L5_2.y = 0.0
  L5_2.z = 0.0
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L8_2 = nil
  L9_2 = A0_2.PreTriggerIn
  L10_2 = A0_2.LightUpTriggerIn
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnPostComponentPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = print
  L2_2 = "TriggerIn"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.EnablePlayerInput
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.CallDelay
  L3_2 = 0.4
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.EnablePlayerInput
    L3_3 = true
    L1_3(L2_3, L3_3)
  end
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "73212"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L2_3 = actorUtils
    L2_3 = L2_3.GetAvatarForward
    L2_3 = L2_3()
    L3_3 = -0.05
    L4_3 = 1
    L5_3 = L1_3.x
    L6_3 = L2_3.x
    L6_3 = L6_3 * L3_3
    L5_3 = L5_3 + L6_3
    L1_3.x = L5_3
    L5_3 = L1_3.z
    L6_3 = L2_3.z
    L6_3 = L6_3 * L4_3
    L5_3 = L5_3 + L6_3
    L1_3.z = L5_3
    L5_3 = print
    L6_3 = L2_3.x
    L7_3 = ","
    L8_3 = L2_3.y
    L9_3 = ","
    L10_3 = L2_3.z
    L6_3 = L6_3 .. L7_3 .. L8_3 .. L9_3 .. L10_3
    L5_3(L6_3)
    L5_3 = L2_3
    L6_3 = L5_3.x
    L6_3 = L6_3 * -0.1
    L5_3.x = L6_3
    L6_3 = L5_3.z
    L6_3 = L6_3 * -1
    L5_3.z = L6_3
    L7_3 = A0_3
    L6_3 = A0_3.CreateQuestNpcByIdWithPos
    L8_3 = 7321209
    L9_3 = L5_1.PaimonData
    L9_3 = L9_3.id
    L10_3 = 1
    L11_3 = L1_3
    L12_3 = M
    L12_3 = L12_3.Dir2Euler
    L13_3 = L5_3
    L12_3, L13_3 = L12_3(L13_3)
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L7_3 = A0_3
    L6_3 = A0_3.CallDelay
    L8_3 = 1
    function L9_3()
      local L0_4, L1_4, L2_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.RequestInteraction
      L2_4 = L5_1.PaimonData
      L2_4 = L2_4.alias
      L0_4(L1_4, L2_4)
    end
    L6_3(L7_3, L8_3, L9_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.TriggerIn = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L7_1
return L1_1
