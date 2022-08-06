local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1, L59_1, L60_1, L61_1, L62_1, L63_1, L64_1, L65_1, L66_1, L67_1, L68_1, L69_1, L70_1, L71_1, L72_1, L73_1, L74_1, L75_1, L76_1, L77_1
L0_1 = {}
L1_1 = nil
L2_1 = nil
L3_1 = false
L4_1 = false
L5_1 = PlayerPedId
L5_1 = L5_1()
L6_1 = GetUsingseethrough
L7_1 = GetUsingnightvision
L8_1 = GetGamePool
L9_1 = GetSoundId
L10_1 = tostring
L11_1 = PlayerId
L11_1 = L11_1()
L0_1.playerId = L11_1
L11_1 = {}
L0_1.config = L11_1
L11_1 = L0_1.config
L12_1 = {}
L11_1.triggerList = L12_1
L0_1.token = nil
L11_1 = L0_1.config
L12_1 = {}
L11_1.checkKedpickup = L12_1
L11_1 = {}
L0_1.resourceChecked = L11_1
L11_1 = Citizen
L11_1 = L11_1.InvokeNative
L0_1.invoke = L11_1
L11_1 = DoesEntityExist
L0_1.doesentityExist = L11_1
L11_1 = RestartGame
L0_1.restart = L11_1
L11_1 = NetworkIsInSpectatorMode
L0_1.isSpec = L11_1
L11_1 = Citizen
L11_1 = L11_1.ResultAsInteger
L0_1.ResultAsInteger = L11_1
L11_1 = Citizen
L11_1 = L11_1.ResultAsString
L0_1.ResultAsString = L11_1
L0_1.bgodMode = false
L0_1.bteleport = false
L0_1.bInvisible = false
L0_1.didSpawn = false
L0_1.bypassFreeCam = false
L0_1.iseulen = false
L0_1.canRunTrigger = true
L11_1 = {}
L11_1.a = "8075 "
L11_1.b = "8478 "
L11_1.c = "2761 "
L11_1.d = "2357 "
L11_1.e = "7364 "
L11_1.f = "8934 "
L11_1.g = "7910 "
L11_1.h = "4565 "
L11_1.i = "1475 "
L11_1.j = "4211 "
L11_1.k = "8299 "
L11_1.l = "9231 "
L11_1.m = "1418 "
L11_1.n = "1829 "
L11_1.o = "4911 "
L11_1.p = "9571 "
L11_1.q = "8386 "
L11_1.r = "0041 "
L11_1.s = "0212 "
L11_1.t = "9637 "
L11_1.u = "3309 "
L11_1.v = "9943 "
L11_1.w = "8085 "
L11_1.x = "8726 "
L11_1.y = "2458 "
L11_1.z = "3219 "
L11_1.A = "6446 "
L11_1.B = "2607 "
L11_1.C = "4128 "
L11_1.D = "7951 "
L11_1.E = "3829 "
L11_1.F = "4887 "
L11_1.G = "0309 "
L11_1.H = "1646 "
L11_1.I = "0103 "
L11_1.J = "9791 "
L11_1.K = "4763 "
L11_1.L = "6163 "
L11_1.M = "1558 "
L11_1.N = "0840 "
L11_1.O = "1782 "
L11_1.P = "4247 "
L11_1.Q = "4106 "
L11_1.R = "7012 "
L11_1.S = "8536 "
L11_1.T = "1376 "
L11_1.U = "3387 "
L11_1.V = "2052 "
L11_1.W = "6778 "
L11_1.X = "5174 "
L11_1.Y = "8649 "
L11_1.Z = "8893 "
L11_1._ = "9075 "
L11_1["-"] = "0444 "
L11_1["/"] = "1718 "
L11_1[":"] = "6632 "
L11_1["\""] = "9916 "
L11_1["!"] = "6914 "
L11_1["]"] = "6787 "
L11_1["{"] = "0867 "
L11_1["}"] = "3812 "
L11_1[","] = "6357 "
L0_1.hashes = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = pairs
  L2_2 = L0_1.hashes
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = string
    L7_2 = L7_2.find
    L8_2 = A0_2
    L9_2 = L5_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = string
      L7_2 = L7_2.gsub
      L8_2 = A0_2
      L9_2 = L5_2
      L10_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      if nil ~= L7_2 then
        L7_2 = string
        L7_2 = L7_2.gsub
        L8_2 = A0_2
        L9_2 = L5_2
        L10_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        A0_2 = L7_2
      end
    end
  end
  return A0_2
end
L0_1.obfuscate = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = pairs
  L2_2 = L0_1.hashes
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = string
    L7_2 = L7_2.find
    L8_2 = A0_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = string
      L7_2 = L7_2.gsub
      L8_2 = A0_2
      L9_2 = L6_2
      L10_2 = L5_2
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      if nil ~= L7_2 then
        L7_2 = string
        L7_2 = L7_2.gsub
        L8_2 = A0_2
        L9_2 = L6_2
        L10_2 = L5_2
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        A0_2 = L7_2
      end
    end
  end
  return A0_2
end
L0_1.deobfuscate = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1.invoke
  L2_2 = 2565863153
  L3_2 = L10_1
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = Citizen
  L4_2 = L4_2.ResultAsInteger
  L4_2 = L4_2()
  return L1_2(L2_2, L3_2, L4_2)
end
L0_1.getKey = L11_1
function L11_1(A0_2, ...)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = msgpack
  L1_2 = L1_2.pack_args
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2 = ...
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L0_1.obfuscate
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  newEvent = L2_2
  L2_2 = L0_1.invoke
  L3_2 = 2145194280
  L4_2 = L10_1
  L5_2 = newEvent
  L4_2 = L4_2(L5_2)
  L5_2 = L1_2
  L7_2 = L1_2
  L6_2 = L1_2.len
  L6_2, L7_2 = L6_2(L7_2)
  return L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L0_1.TriggerServerEvent = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = RegisterNetEvent
  L3_2 = L10_1
  L4_2 = L0_1.obfuscate
  L5_2 = A0_2
  L4_2, L5_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.addEvent = L11_1
L11_1 = RegisterCommand
L12_1 = "aerodefencemenu"
function L13_1()
  local L0_2, L1_2
  L0_2 = ExecuteCommand
  L1_2 = "aerodefence admin"
  L0_2(L1_2)
end
L11_1(L12_1, L13_1)
function L11_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1.invoke
  L1_2 = 140767867
  L2_2 = L0_1.ResultAsInteger
  L2_2 = L2_2()
  return L0_2(L1_2, L2_2)
end
L0_1.getResources = L11_1
function L11_1()
  local L0_2, L1_2
  L0_2 = L0_1.invoke
  L1_2 = -2879672645410256730
  return L0_2(L1_2)
end
L0_1.playerPed = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1.invoke
  L2_2 = 947013303
  L3_2 = A0_2
  L4_2 = L0_1.ResultAsString
  L4_2 = L4_2()
  return L1_2(L2_2, L3_2, L4_2)
end
L0_1.findIndex = L11_1
function L11_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1.invoke
  L1_2 = 1297284699
  L2_2 = L0_1.ResultAsString
  L2_2 = L2_2()
  return L0_2(L1_2, L2_2)
end
L0_1.getInvoking = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1.doesentityExist
  L2_2 = A0_2
  return L1_2(L2_2)
end
L0_1.doesExist = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1.invoke
  L2_2 = -3292914402564945716
  L3_2 = L10_1
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = L0_1.ResultAsInteger
  L4_2 = L4_2()
  return L1_2(L2_2, L3_2, L4_2)
end
L0_1.getKey = L11_1
function L11_1()
  local L0_2, L1_2
  L0_2 = L0_1.invoke
  L1_2 = 5730343094349521110
  return L0_2(L1_2)
end
L0_1.getPlayerId = L11_1
function L11_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1.invoke
  L1_2 = 3857312699
  L2_2 = Citizen
  L2_2 = L2_2.ResultAsString
  L2_2 = L2_2()
  return L0_2(L1_2, L2_2)
end
L0_1.getResource = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = 1
  L2_2 = #A0_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = A0_2[L4_2]
    if nil ~= L5_2 then
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Resource
      L5_2 = L5_2.Trigger
      L5_2 = L5_2.Client
      L5_2 = L5_2.Anti_Exports_Use
      L5_2 = L5_2.active
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Resource
        L6_2 = L6_2.Trigger
        L6_2 = L6_2.Client
        L6_2 = L6_2.Anti_Exports_Use
        L6_2 = L6_2.active
        L5_2.antiExports = L6_2
        L5_2 = pairs
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Resource
        L6_2 = L6_2.Trigger
        L6_2 = L6_2.Client
        L6_2 = L6_2.Anti_Exports_Use
        L6_2 = L6_2.setBypassFreeCam
        L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
        for L9_2, L10_2 in L5_2, L6_2, L7_2, L8_2 do
          L11_2 = L0_1.config
          L11_2 = L11_2.aFreeCam
          L11_2[L10_2] = true
        end
        L5_2 = pairs
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Resource
        L6_2 = L6_2.Trigger
        L6_2 = L6_2.Client
        L6_2 = L6_2.Anti_Exports_Use
        L6_2 = L6_2.setBypassInvisible
        L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
        for L9_2, L10_2 in L5_2, L6_2, L7_2, L8_2 do
          L11_2 = L0_1.config
          L11_2 = L11_2.aInvisible
          L11_2[L10_2] = true
        end
        L5_2 = pairs
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Resource
        L6_2 = L6_2.Trigger
        L6_2 = L6_2.Client
        L6_2 = L6_2.Anti_Exports_Use
        L6_2 = L6_2.setBypassGodMod
        L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
        for L9_2, L10_2 in L5_2, L6_2, L7_2, L8_2 do
          L11_2 = L0_1.config
          L11_2 = L11_2.aGodMode
          L11_2[L10_2] = true
        end
        L5_2 = pairs
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Resource
        L6_2 = L6_2.Trigger
        L6_2 = L6_2.Client
        L6_2 = L6_2.Anti_Exports_Use
        L6_2 = L6_2.setBypassTeleport
        L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
        for L9_2, L10_2 in L5_2, L6_2, L7_2, L8_2 do
          L11_2 = L0_1.config
          L11_2 = L11_2.aTeleport
          L11_2[L10_2] = true
        end
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Ban
      L5_2 = L5_2.playSound
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Ban
        L6_2 = L6_2.playSound
        L5_2.sound = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Resource
      L5_2 = L5_2.Trigger
      L5_2 = L5_2.Anti_Trigger
      L5_2 = L5_2.active
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Resource
        L6_2 = L6_2.Trigger
        L6_2 = L6_2.Anti_Trigger
        L6_2 = L6_2.active
        L5_2.antiTrigger = L6_2
        L5_2 = pairs
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Resource
        L6_2 = L6_2.Trigger
        L6_2 = L6_2.Anti_Trigger
        L6_2 = L6_2.list
        L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
        for L9_2, L10_2 in L5_2, L6_2, L7_2, L8_2 do
          L11_2 = L0_1.config
          L11_2 = L11_2.triggerList
          L12_2 = {}
          L11_2[L9_2] = L12_2
          L11_2 = pairs
          L12_2 = L10_2
          L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2)
          for L15_2, L16_2 in L11_2, L12_2, L13_2, L14_2 do
            L17_2 = L0_1.config
            L17_2 = L17_2.triggerList
            L17_2 = L17_2[L9_2]
            L17_2[L16_2] = true
          end
        end
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Resource
      L5_2 = L5_2.Anti_Eulen
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Resource
        L6_2 = L6_2.Anti_Eulen
        L5_2.eulen = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Resource
      L5_2 = L5_2.Anti_Injection
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Resource
        L6_2 = L6_2.Anti_Injection
        L5_2.injection = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Resource
      L5_2 = L5_2.Anti_BlackListed_Texture
      L5_2 = L5_2.active
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Resource
        L6_2 = L6_2.Anti_BlackListed_Texture
        L6_2 = L6_2.active
        L5_2.blackListedTTx = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Resource
        L6_2 = L6_2.Anti_BlackListed_Texture
        L6_2 = L6_2.list
        L5_2.blackListedTeXx = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Weapon
      L5_2 = L5_2.Modifier
      L5_2 = L5_2.Anti_Weapon_Defense_Modifier
      L5_2 = L5_2.active
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Weapon
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Weapon_Defense_Modifier
        L6_2 = L6_2.active
        L5_2.defenceModifier = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Weapon
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Weapon_Defense_Modifier
        L6_2 = L6_2.maxModifier
        L5_2.maxdefenceModifier = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Weapon
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Weapon_Defense_Modifier
        L6_2 = L6_2.defaultModifier
        L5_2.ddefenceModifier = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Weapon
      L5_2 = L5_2.Modifier
      L5_2 = L5_2.Anti_Melee_Defense_Modifier
      L5_2 = L5_2.active
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Weapon
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Melee_Defense_Modifier
        L6_2 = L6_2.active
        L5_2.meleedefenceModifier = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Weapon
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Melee_Defense_Modifier
        L6_2 = L6_2.maxModifier
        L5_2.meleemaxdefenceModifier = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Weapon
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Melee_Defense_Modifier
        L6_2 = L6_2.defaultModifier
        L5_2.meleeddefenceModifier = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Weapon
      L5_2 = L5_2.Modifier
      L5_2 = L5_2.Anti_Melee_Damage_Modifier
      L5_2 = L5_2.active
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Weapon
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Melee_Damage_Modifier
        L6_2 = L6_2.active
        L5_2.meleedamageModifier = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Weapon
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Melee_Damage_Modifier
        L6_2 = L6_2.maxModifier
        L5_2.meleemaxdamageModifier = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Weapon
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Melee_Damage_Modifier
        L6_2 = L6_2.defaultModifier
        L5_2.meleeddamageModifier = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Weapon
      L5_2 = L5_2.Modifier
      L5_2 = L5_2.Anti_Weapon_Clip_Modifier
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Weapon
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Weapon_Clip_Modifier
        L5_2.clipModifier = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Weapon
      L5_2 = L5_2.Modifier
      L5_2 = L5_2.Anti_Weapon_Damage_Modifier
      L5_2 = L5_2.active
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Weapon
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Weapon_Damage_Modifier
        L6_2 = L6_2.active
        L5_2.damageModifier = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Weapon
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Weapon_Damage_Modifier
        L6_2 = L6_2.maxModifier
        L5_2.maxdamageModifier = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Weapon
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Weapon_Damage_Modifier
        L6_2 = L6_2.defaultModifier
        L5_2.ddamageModifier = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Weapon
      L5_2 = L5_2.Anti_Explosive_Weapon
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Weapon
        L6_2 = L6_2.Anti_Explosive_Weapon
        L5_2.explosiveWeapon = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Weapon
      L5_2 = L5_2.PickUp
      L5_2 = L5_2.Anti_Not_Script_Weapon_PickUp_Spawn
      L5_2 = L5_2.active
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Weapon
        L6_2 = L6_2.PickUp
        L6_2 = L6_2.Anti_Not_Script_Weapon_PickUp_Spawn
        L6_2 = L6_2.active
        L5_2.pickUpSpawn = L6_2
        L5_2 = pairs
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Weapon
        L6_2 = L6_2.PickUp
        L6_2 = L6_2.Anti_Not_Script_Weapon_PickUp_Spawn
        L6_2 = L6_2.list
        L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
        for L9_2, L10_2 in L5_2, L6_2, L7_2, L8_2 do
          L11_2 = L0_1.config
          L11_2 = L11_2.pickUps
          L11_2[L10_2] = true
        end
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Weapon
      L5_2 = L5_2.PickUp
      L5_2 = L5_2.Anti_Give_PickUp_To_Player
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Weapon
        L6_2 = L6_2.PickUp
        L6_2 = L6_2.Anti_Give_PickUp_To_Player
        L5_2.pickUpRemover = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Resource
      L5_2 = L5_2.Trigger
      L5_2 = L5_2.Client
      L5_2 = L5_2.Protection
      L5_2 = L5_2.active
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Resource
        L6_2 = L6_2.Trigger
        L6_2 = L6_2.Client
        L6_2 = L6_2.Protection
        L6_2 = L6_2.active
        L5_2.activeCprotect = L6_2
        L5_2 = L0_1.config
        L6_2 = {}
        L5_2.protectedEvents = L6_2
        L5_2 = pairs
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Resource
        L6_2 = L6_2.Trigger
        L6_2 = L6_2.Client
        L6_2 = L6_2.Protection
        L6_2 = L6_2.events
        L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
        for L9_2, L10_2 in L5_2, L6_2, L7_2, L8_2 do
          L11_2 = L0_1.config
          L11_2 = L11_2.protectedEvents
          L12_2 = {}
          L11_2[L9_2] = L12_2
          L11_2 = L0_1.config
          L11_2 = L11_2.protectedEvents
          L11_2 = L11_2[L9_2]
          L11_2[L10_2] = true
          L11_2 = RegisterNetEvent
          L12_2 = L9_2
          function L13_2()
            local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
            L0_3 = L0_1.getInvoking
            L0_3 = L0_3()
            if nil ~= L0_3 then
              L1_3 = L0_1.config
              L1_3 = L1_3.protectedEvents
              L2_3 = L9_2
              L1_3 = L1_3[L2_3]
              L1_3 = L1_3[L0_3]
              if nil == L1_3 then
                L1_3 = L0_1.config
                L1_3 = L1_3.activeCprotect
                if L1_3 then
                  L1_3 = L0_1.ban
                  L2_3 = "resource"
                  L3_3 = "ANTI_CLIENT_TRIGGER"
                  L4_3 = L9_2
                  L5_3 = L0_3
                  L1_3(L2_3, L3_3, L4_3, L5_3)
                else
                  L1_3 = L0_1.kick
                  L2_3 = "resource"
                  L3_3 = "ANTI_CLIENT_TRIGGER"
                  L4_3 = L9_2
                  L5_3 = L0_3
                  L1_3(L2_3, L3_3, L4_3, L5_3)
                end
              end
            end
          end
          L11_2(L12_2, L13_2)
        end
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Resource
      L5_2 = L5_2.Trigger
      L5_2 = L5_2.Client
      L5_2 = L5_2.Anti_BlackListed_Trigger
      L5_2 = L5_2.active
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Resource
        L6_2 = L6_2.Trigger
        L6_2 = L6_2.Client
        L6_2 = L6_2.Anti_BlackListed_Trigger
        L6_2 = L6_2.active
        L5_2.activeTbl = L6_2
        L5_2 = pairs
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Resource
        L6_2 = L6_2.Trigger
        L6_2 = L6_2.Client
        L6_2 = L6_2.Anti_BlackListed_Trigger
        L6_2 = L6_2.list
        L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
        for L9_2, L10_2 in L5_2, L6_2, L7_2, L8_2 do
          L11_2 = RegisterNetEvent
          L12_2 = L10_2
          function L13_2()
            local L0_3, L1_3, L2_3, L3_3
            L0_3 = L0_1.config
            L0_3 = L0_3.activeTbl
            if L0_3 then
              L0_3 = L0_1.ban
              L1_3 = "resource"
              L2_3 = "ANTI_CLIENT_BLACKLISTED_EVENT"
              L3_3 = L10_2
              L0_3(L1_3, L2_3, L3_3)
            else
              L0_3 = L0_1.kick
              L1_3 = "resource"
              L2_3 = "ANTI_CLIENT_BLACKLISTED_EVENT"
              L3_3 = L10_2
              L0_3(L1_3, L2_3, L3_3)
            end
          end
          L11_2(L12_2, L13_2)
        end
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Weapon
      L5_2 = L5_2.Anti_Infinite_Ammo
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Weapon
        L6_2 = L6_2.Anti_Infinite_Ammo
        L5_2.infiniteAmmo = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Weapon
      L5_2 = L5_2.Anti_Aim_Assist
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Weapon
        L6_2 = L6_2.Anti_Aim_Assist
        L5_2.aimAssist = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.General
      L5_2 = L5_2.Anti_No_Head_Shot
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Anti_No_Head_Shot
        L5_2.noHs = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Entity
      L5_2 = L5_2.Vehicle
      L5_2 = L5_2.Anti_Vehicle_Fly
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Entity
        L6_2 = L6_2.Vehicle
        L6_2 = L6_2.Anti_Vehicle_Fly
        L5_2.flyVehicle = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Entity
      L5_2 = L5_2.Vehicle
      L5_2 = L5_2.Anti_Vehicle_Exploiting
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Entity
        L6_2 = L6_2.Vehicle
        L6_2 = L6_2.Anti_Vehicle_Exploiting
        L5_2.vehicleExploiting = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Entity
      L5_2 = L5_2.Spawn_Protection
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Entity
        L6_2 = L6_2.Spawn_Protection
        L5_2.Spawn_Protection = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Entity
      L5_2 = L5_2.Vehicle
      L5_2 = L5_2.Modifier
      L5_2 = L5_2.Anti_Vehicle_Defense_Modifier
      L5_2 = L5_2.active
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Entity
        L6_2 = L6_2.Vehicle
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Vehicle_Defense_Modifier
        L6_2 = L6_2.active
        L5_2.vehicle_defenseModifier = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Entity
        L6_2 = L6_2.Vehicle
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Vehicle_Defense_Modifier
        L6_2 = L6_2.maxModifier
        L5_2.vehicle_maxdefenseModifier = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Entity
        L6_2 = L6_2.Vehicle
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Vehicle_Defense_Modifier
        L6_2 = L6_2.defaultModifier
        L5_2.vehicle_defdefenseModifier = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Entity
      L5_2 = L5_2.Vehicle
      L5_2 = L5_2.Modifier
      L5_2 = L5_2.Anti_Vehicle_Top_Speed_Modifier
      L5_2 = L5_2.active
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Entity
        L6_2 = L6_2.Vehicle
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Vehicle_Top_Speed_Modifier
        L6_2 = L6_2.active
        L5_2.vehicle_topModifier = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Entity
        L6_2 = L6_2.Vehicle
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Vehicle_Top_Speed_Modifier
        L6_2 = L6_2.maxModifier
        L5_2.vehicle_maxtopModifier = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Entity
        L6_2 = L6_2.Vehicle
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Vehicle_Top_Speed_Modifier
        L6_2 = L6_2.defaultModifier
        L5_2.vehicle_deftopModifier = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Entity
      L5_2 = L5_2.Vehicle
      L5_2 = L5_2.Modifier
      L5_2 = L5_2.Anti_Max_Vehicle_Speed
      L5_2 = L5_2.active
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Entity
        L6_2 = L6_2.Vehicle
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Max_Vehicle_Speed
        L6_2 = L6_2.active
        L5_2.vehicle_speedModifier = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Entity
        L6_2 = L6_2.Vehicle
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Max_Vehicle_Speed
        L6_2 = L6_2.maxSpeed
        L5_2.vehicle_maxspeedModifier = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Entity
      L5_2 = L5_2.Vehicle
      L5_2 = L5_2.Modifier
      L5_2 = L5_2.Anti_Vehicle_Damage_Modifier
      L5_2 = L5_2.active
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Entity
        L6_2 = L6_2.Vehicle
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Vehicle_Damage_Modifier
        L6_2 = L6_2.active
        L5_2.vehicle_damageModifier = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Entity
        L6_2 = L6_2.Vehicle
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Vehicle_Damage_Modifier
        L6_2 = L6_2.maxModifier
        L5_2.vehicle_maxdamageModifier = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Entity
        L6_2 = L6_2.Vehicle
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Vehicle_Damage_Modifier
        L6_2 = L6_2.defaultModifier
        L5_2.vehicle_defdamageModifier = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Entity
      L5_2 = L5_2.Vehicle
      L5_2 = L5_2.Modifier
      L5_2 = L5_2.Anti_Vehicle_Power_Modifier
      L5_2 = L5_2.active
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Entity
        L6_2 = L6_2.Vehicle
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Vehicle_Power_Modifier
        L6_2 = L6_2.active
        L5_2.vehicle_powerModifier = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Entity
        L6_2 = L6_2.Vehicle
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Vehicle_Power_Modifier
        L6_2 = L6_2.maxModifier
        L5_2.vehicle_maxpowerModifier = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Entity
        L6_2 = L6_2.Vehicle
        L6_2 = L6_2.Modifier
        L6_2 = L6_2.Anti_Vehicle_Power_Modifier
        L6_2 = L6_2.defaultModifier
        L5_2.vehicle_defpowerModifier = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.General
      L5_2 = L5_2.Anti_NoClip
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Anti_NoClip
        L5_2.NoClip = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.General
      L5_2 = L5_2.Anti_Teleport
      L5_2 = L5_2.active
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Anti_Teleport
        L6_2 = L6_2.active
        L5_2.teleport = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Anti_Teleport
        L6_2 = L6_2.maxFootInSecond
        L5_2.maxteleport = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.General
      L5_2 = L5_2.Anti_Fast_Run
      L5_2 = L5_2.active
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Anti_Fast_Run
        L6_2 = L6_2.active
        L5_2.fastRun_Active = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Anti_Fast_Run
        L6_2 = L6_2.maxSpeed
        L5_2.fastRun_Max = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.General
      L5_2 = L5_2.Anti_Give_Armor
      L5_2 = L5_2.active
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Anti_Give_Armor
        L6_2 = L6_2.active
        L5_2.armor_active = L6_2
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Anti_Give_Armor
        L6_2 = L6_2.maxArmor
        L5_2.armor_max = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.General
      L5_2 = L5_2.Task
      L5_2 = L5_2.Anti_BlackListed_Task
      L5_2 = L5_2.active
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Task
        L6_2 = L6_2.Anti_BlackListed_Task
        L6_2 = L6_2.active
        L5_2.blTask = L6_2
        L5_2 = L0_1.config
        L6_2 = {}
        L5_2.blTasks = L6_2
        L5_2 = pairs
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Task
        L6_2 = L6_2.Anti_BlackListed_Task
        L6_2 = L6_2.list
        L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
        for L9_2, L10_2 in L5_2, L6_2, L7_2, L8_2 do
          L11_2 = table
          L11_2 = L11_2.insert
          L12_2 = L0_1.config
          L12_2 = L12_2.blTasks
          L13_2 = L10_2
          L11_2(L12_2, L13_2)
        end
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.General
      L5_2 = L5_2.Anti_Blips
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Anti_Blips
        L5_2.antiBlips = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.General
      L5_2 = L5_2.Anti_Radar
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Anti_Radar
        L5_2.antiRadar = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.General
      L5_2 = L5_2.Anti_FreeCam
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Anti_FreeCam
        L5_2.freeCam = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Resource
      L5_2 = L5_2.Anti_Menyoo
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Resource
        L6_2 = L6_2.Anti_Menyoo
        L5_2.menyoo = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.General
      L5_2 = L5_2.Anti_Invisible
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Anti_Invisible
        L5_2.invisible = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.General
      L5_2 = L5_2.Anti_Godmode
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Anti_Godmode
        L5_2.godMode = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.General
      L5_2 = L5_2.Anti_Ragdoll
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Anti_Ragdoll
        L5_2.ragDoll = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.General
      L5_2 = L5_2.Anti_Infinite_Stamina
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Anti_Infinite_Stamina
        L5_2.infiniteStamina = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.General
      L5_2 = L5_2.Vision
      L5_2 = L5_2.thermal
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Vision
        L6_2 = L6_2.thermal
        L5_2.thermalV = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.General
      L5_2 = L5_2.Vision
      L5_2 = L5_2.night
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Vision
        L6_2 = L6_2.night
        L5_2.nightV = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Logs
      L5_2 = L5_2.Screenshot
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Logs
        L6_2 = L6_2.Screenshot
        L5_2.ScreenShotLog = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.General
      L5_2 = L5_2.Anti_Spectate
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Anti_Spectate
        L5_2.spectateEE = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.General
      L5_2 = L5_2.Anti_Afk_Bypass
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Anti_Afk_Bypass
        L5_2.AfkBypass = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.General
      L5_2 = L5_2.Anti_Small_Player_Ped
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.General
        L6_2 = L6_2.Anti_Small_Player_Ped
        L5_2.smallPlayerPed = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Resource
      L5_2 = L5_2.Anti_Sound_Play
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Resource
        L6_2 = L6_2.Anti_Sound_Play
        L5_2.antiSoundPlay = L6_2
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Admin
      L5_2 = L5_2.openKey
      if nil ~= L5_2 then
        L5_2 = RegisterKeyMapping
        L6_2 = "aerodefencemenu"
        L7_2 = "Opens AeroDefence Admin Menu"
        L8_2 = "keyboard"
        L9_2 = A0_2[L4_2]
        L9_2 = L9_2.Admin
        L9_2 = L9_2.openKey
        L5_2(L6_2, L7_2, L8_2, L9_2)
      end
      L5_2 = A0_2[L4_2]
      L5_2 = L5_2.Explosion
      L5_2 = L5_2.Anti_Explosion_Damage
      if nil ~= L5_2 then
        L5_2 = L0_1.config
        L6_2 = A0_2[L4_2]
        L6_2 = L6_2.Explosion
        L6_2 = L6_2.Anti_Explosion_Damage
        L5_2.explosionDamage = L6_2
      end
    end
    L5_2 = Wait
    L6_2 = 10
    L5_2(L6_2)
  end
end
L0_1.reload = L11_1
L11_1 = {}
L0_1.activeResource = L11_1
L11_1 = L0_1.getResources
L11_1 = L11_1()
L0_1.numResource = L11_1
L11_1 = Citizen
L11_1 = L11_1.CreateThread
function L12_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = 0
  L1_2 = L0_1.numResource
  L2_2 = 1
  for L3_2 = L0_2, L1_2, L2_2 do
    if nil ~= L3_2 then
      L4_2 = GetResourceByFindIndex
      L5_2 = L3_2
      L4_2 = L4_2(L5_2)
      if nil ~= L4_2 then
        L5_2 = L0_1.activeResource
        L5_2[L4_2] = true
      end
    end
    L4_2 = Wait
    L5_2 = 0
    L4_2(L5_2)
  end
end
L11_1(L12_1)
L11_1 = AddEventHandler
L12_1 = "onResourceStop"
function L13_1(A0_2)
  local L1_2
  L1_2 = L0_1.numResource
  L1_2 = L1_2 - 1
  L0_1.numResource = L1_2
  L1_2 = L0_1.getInvoking
  L1_2 = L1_2()
  if nil ~= L1_2 or nil == A0_2 then
    L1_2 = L0_1.numResource
    L1_2 = L1_2 + 1
    L0_1.numResource = L1_2
    return
  end
  L1_2 = L0_1.activeResource
  L1_2[A0_2] = nil
end
L11_1(L12_1, L13_1)
L11_1 = AddEventHandler
L12_1 = "onResourceStart"
function L13_1(A0_2)
  local L1_2
  L1_2 = L0_1.numResource
  L1_2 = L1_2 + 1
  L0_1.numResource = L1_2
  L1_2 = L0_1.getInvoking
  L1_2 = L1_2()
  if nil ~= L1_2 or nil == A0_2 then
    L1_2 = L0_1.numResource
    L1_2 = L1_2 - 1
    L0_1.numResource = L1_2
    return
  end
  L1_2 = L0_1.activeResource
  L1_2[A0_2] = true
end
L11_1(L12_1, L13_1)
function L11_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L0_1.config
  L0_2 = L0_2.ScreenShotLog
  if nil == L0_2 then
    return
  end
  L0_2 = exports
  L1_2 = L0_1.getResource
  L1_2 = L1_2()
  L0_2 = L0_2[L1_2]
  L1_2 = L0_2
  L0_2 = L0_2.requestScreenshotUpload
  L2_2 = L0_1.config
  L2_2 = L2_2.ScreenShotLog
  L3_2 = "files[]"
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    if nil ~= A0_3 then
      L1_3 = json
      L1_3 = L1_3.decode
      L2_3 = A0_3
      L1_3 = L1_3(L2_3)
      if nil ~= L1_3 then
        L2_3 = L1_3.attachments
        if nil ~= L2_3 then
          L2_3 = L1_3.attachments
          L2_3 = L2_3[1]
          if nil ~= L2_3 then
            L2_3 = json
            L2_3 = L2_3.encode
            L3_3 = {}
            L4_3 = L1_3.attachments
            L4_3 = L4_3[1]
            L4_3 = L4_3.proxy_url
            L3_3.url = L4_3
            L2_3 = L2_3(L3_3)
            if nil ~= L2_3 then
              L3_3 = json
              L3_3 = L3_3.decode
              L4_3 = L2_3
              L3_3 = L3_3(L4_3)
              if nil ~= L3_3 then
                L4_3 = L3_3.url
                if nil ~= L4_3 then
                  L5_3 = "AeroDefenceByKiLaFTheBEst"
                  L6_3 = L4_3
                  L5_3 = L5_3 .. L6_3
                  L4_3 = L5_3
                  L5_3 = L0_1.TriggerServerEvent
                  L6_3 = "_ad:Screenshot"
                  L7_3 = L0_1.obfuscate
                  L8_3 = L4_3
                  L7_3, L8_3 = L7_3(L8_3)
                  L5_3(L6_3, L7_3, L8_3)
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2(L1_2, L2_2, L3_2, L4_2)
end
L0_1.screenShot = L11_1
function L11_1(A0_2, A1_2, ...)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  while true do
    L2_2 = L4_1
    if false ~= L2_2 then
      break
    end
    L2_2 = Wait
    L3_2 = 10
    L2_2(L3_2)
  end
  L2_2 = L0_1.whitelist
  if L2_2 then
    return
  end
  L2_2 = L0_1.banned
  if L2_2 then
    return
  end
  L0_1.banned = true
  banReason = A1_2
  L2_2 = {}
  arguments = L2_2
  L2_2 = pairs
  L3_2 = {}
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = ...
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2)
  for L6_2, L7_2 in L2_2, L3_2, L4_2, L5_2 do
    L8_2 = table
    L8_2 = L8_2.insert
    L9_2 = arguments
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
  L2_2 = 1
  L3_2 = L1_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    if nil ~= L5_2 then
      L6_2 = L1_1
      L6_2 = L6_2[L5_2]
      if nil ~= L6_2 then
        L6_2 = L1_1
        L6_2 = L6_2[L5_2]
        L7_2 = banReason
        L6_2 = L6_2[L7_2]
        if nil ~= L6_2 then
          L6_2 = L1_1
          L6_2 = L6_2[L5_2]
          L7_2 = banReason
          L6_2 = L6_2[L7_2]
          L7_2 = L6_2
          L6_2 = L6_2.format
          L8_2 = table
          L8_2 = L8_2.unpack
          L9_2 = arguments
          L8_2, L9_2, L10_2 = L8_2(L9_2)
          L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
          banReason = L6_2
        end
      end
    end
  end
  L2_2 = L0_1.invoke
  L3_2 = 1444677131
  L4_2 = "aerodefence BanMeImCheating "
  L5_2 = A0_2
  L6_2 = " "
  L7_2 = banReason
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  L2_2(L3_2, L4_2)
  L2_2 = L0_1.config
  L2_2 = L2_2.sound
  if nil ~= L2_2 then
    L2_2 = CreateDui
    L3_2 = L0_1.config
    L3_2 = L3_2.sound
    L4_2 = 1
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = L0_1.screenShot
  L2_2()
  L2_2 = Citizen
  L2_2 = L2_2.SetTimeout
  L3_2 = 7000
  function L4_2()
    local L0_3, L1_3
    L0_3 = L0_1.restart
    L0_3()
  end
  L2_2(L3_2, L4_2)
end
L0_1.ban = L11_1
function L11_1(A0_2, A1_2, ...)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  while true do
    L2_2 = L4_1
    if false ~= L2_2 then
      break
    end
    L2_2 = Wait
    L3_2 = 10
    L2_2(L3_2)
  end
  L2_2 = L0_1.whitelist
  if L2_2 then
    return
  end
  L2_2 = L0_1.banned
  if L2_2 then
    return
  end
  L0_1.banned = true
  kickReason = A1_2
  L2_2 = {}
  arguments = L2_2
  L2_2 = pairs
  L3_2 = {}
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = ...
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2)
  for L6_2, L7_2 in L2_2, L3_2, L4_2, L5_2 do
    L8_2 = table
    L8_2 = L8_2.insert
    L9_2 = arguments
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
  L2_2 = 1
  L3_2 = L1_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    if nil ~= L5_2 then
      L6_2 = L1_1
      L6_2 = L6_2[L5_2]
      if nil ~= L6_2 then
        L6_2 = L1_1
        L6_2 = L6_2[L5_2]
        L7_2 = kickReason
        L6_2 = L6_2[L7_2]
        if nil ~= L6_2 then
          L6_2 = L1_1
          L6_2 = L6_2[L5_2]
          L7_2 = kickReason
          L6_2 = L6_2[L7_2]
          L7_2 = L6_2
          L6_2 = L6_2.format
          L8_2 = table
          L8_2 = L8_2.unpack
          L9_2 = arguments
          L8_2, L9_2, L10_2 = L8_2(L9_2)
          L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
          kickReason = L6_2
        end
      end
    end
  end
  L2_2 = L0_1.invoke
  L3_2 = 1444677131
  L4_2 = "aerodefence KickMeImCheating "
  L5_2 = A0_2
  L6_2 = " "
  L7_2 = kickReason
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  L2_2(L3_2, L4_2)
  L2_2 = L0_1.config
  L2_2 = L2_2.sound
  if nil ~= L2_2 then
    L2_2 = CreateDui
    L3_2 = L0_1.config
    L3_2 = L3_2.sound
    L4_2 = 1
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = L0_1.screenShot
  L2_2()
  L2_2 = Citizen
  L2_2 = L2_2.SetTimeout
  L3_2 = 7000
  function L4_2()
    local L0_3, L1_3
    L0_3 = L0_1.restart
    L0_3()
  end
  L2_2(L3_2, L4_2)
end
L0_1.kick = L11_1
function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = AddTextEntry
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  L4_2 = DisplayOnscreenKeyboard
  L5_2 = 1
  L6_2 = A0_2
  L7_2 = ""
  L8_2 = A2_2
  L9_2 = ""
  L10_2 = ""
  L11_2 = ""
  L12_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  while true do
    L4_2 = UpdateOnscreenKeyboard
    L4_2 = L4_2()
    if 1 == L4_2 then
      break
    end
    L4_2 = UpdateOnscreenKeyboard
    L4_2 = L4_2()
    if 2 == L4_2 then
      break
    end
    L4_2 = Citizen
    L4_2 = L4_2.Wait
    L5_2 = 0
    L4_2(L5_2)
  end
  L4_2 = UpdateOnscreenKeyboard
  L4_2 = L4_2()
  if 2 ~= L4_2 then
    L4_2 = GetOnscreenKeyboardResult
    L4_2 = L4_2()
    L5_2 = Citizen
    L5_2 = L5_2.Wait
    L6_2 = 500
    L5_2(L6_2)
    return L4_2
  else
    L4_2 = Citizen
    L4_2 = L4_2.Wait
    L5_2 = 500
    L4_2(L5_2)
    L4_2 = nil
    return L4_2
  end
end
L0_1.Keyboard = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1.getInvoking
  L1_2 = L1_2()
  if nil == L1_2 then
    L2_2 = false
    return L2_2
  end
  if nil ~= A0_2 then
    L2_2 = type
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    if "table" == L2_2 then
      goto lbl_16
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = A0_2.enable
  if nil == L2_2 then
    L2_2 = false
    return L2_2
  end
  while true do
    L2_2 = L4_1
    if false ~= L2_2 then
      break
    end
    L2_2 = Wait
    L3_2 = 10
    L2_2(L3_2)
  end
  L2_2 = L0_1.config
  L2_2 = L2_2.aGodMode
  L2_2 = L2_2[L1_2]
  if nil == L2_2 then
    L2_2 = L0_1.config
    L2_2 = L2_2.antiExports
    if nil ~= L2_2 then
      L2_2 = L0_1.config
      L2_2 = L2_2.antiExports
      if L2_2 then
        L2_2 = L0_1.ban
        L3_2 = "resource"
        L4_2 = "ANTI_EXPORTS_USE"
        L5_2 = "Godmode"
        L6_2 = L1_2
        L2_2(L3_2, L4_2, L5_2, L6_2)
      else
        L2_2 = L0_1.kick
        L3_2 = "resource"
        L4_2 = "ANTI_EXPORTS_USE"
        L5_2 = "Godmode"
        L6_2 = L1_2
        L2_2(L3_2, L4_2, L5_2, L6_2)
      end
    end
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2.enable
  if true == L2_2 then
    L0_1.bgodMode = true
    L2_2 = true
    return L2_2
  else
    L2_2 = A0_2.enable
    if false == L2_2 then
      L0_1.bgodMode = false
      L2_2 = true
      return L2_2
    else
      L2_2 = false
      return L2_2
    end
  end
end
setBypassGodMod = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1.getInvoking
  L1_2 = L1_2()
  if nil == L1_2 then
    L2_2 = false
    return L2_2
  end
  if nil ~= A0_2 then
    L2_2 = type
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    if "table" == L2_2 then
      goto lbl_16
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = A0_2.enable
  if nil == L2_2 then
    L2_2 = false
    return L2_2
  end
  while true do
    L2_2 = L4_1
    if false ~= L2_2 then
      break
    end
    L2_2 = Wait
    L3_2 = 10
    L2_2(L3_2)
  end
  L2_2 = L0_1.config
  L2_2 = L2_2.aTeleport
  L2_2 = L2_2[L1_2]
  if nil == L2_2 then
    L2_2 = L0_1.config
    L2_2 = L2_2.antiExports
    if nil ~= L2_2 then
      L2_2 = L0_1.config
      L2_2 = L2_2.antiExports
      if L2_2 then
        L2_2 = L0_1.ban
        L3_2 = "resource"
        L4_2 = "ANTI_EXPORTS_USE"
        L5_2 = "Godmode"
        L6_2 = L1_2
        L2_2(L3_2, L4_2, L5_2, L6_2)
      else
        L2_2 = L0_1.kick
        L3_2 = "resource"
        L4_2 = "ANTI_EXPORTS_USE"
        L5_2 = "Godmode"
        L6_2 = L1_2
        L2_2(L3_2, L4_2, L5_2, L6_2)
      end
    end
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2.enable
  if true == L2_2 then
    L0_1.bteleport = true
    L2_2 = true
    return L2_2
  else
    L2_2 = A0_2.enable
    if false == L2_2 then
      L0_1.bteleport = false
      L2_2 = true
      return L2_2
    else
      L2_2 = false
      return L2_2
    end
  end
end
setBypassTeleport = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1.getInvoking
  L1_2 = L1_2()
  if nil == L1_2 then
    L2_2 = false
    return L2_2
  end
  if nil ~= A0_2 then
    L2_2 = type
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    if "table" == L2_2 then
      goto lbl_16
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = A0_2.enable
  if nil == L2_2 then
    L2_2 = false
    return L2_2
  end
  while true do
    L2_2 = L4_1
    if false ~= L2_2 then
      break
    end
    L2_2 = Wait
    L3_2 = 10
    L2_2(L3_2)
  end
  L2_2 = L0_1.config
  L2_2 = L2_2.aInvisible
  L2_2 = L2_2[L1_2]
  if nil == L2_2 then
    L2_2 = L0_1.config
    L2_2 = L2_2.antiExports
    if nil ~= L2_2 then
      L2_2 = L0_1.config
      L2_2 = L2_2.antiExports
      if L2_2 then
        L2_2 = L0_1.ban
        L3_2 = "resource"
        L4_2 = "ANTI_EXPORTS_USE"
        L5_2 = "Invisible"
        L6_2 = L1_2
        L2_2(L3_2, L4_2, L5_2, L6_2)
      else
        L2_2 = L0_1.kick
        L3_2 = "resource"
        L4_2 = "ANTI_EXPORTS_USE"
        L5_2 = "Invisible"
        L6_2 = L1_2
        L2_2(L3_2, L4_2, L5_2, L6_2)
      end
    end
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2.enable
  if true == L2_2 then
    L0_1.bInvisible = true
    L2_2 = true
    return L2_2
  else
    L2_2 = A0_2.enable
    if false == L2_2 then
      L0_1.bInvisible = false
      L2_2 = true
      return L2_2
    else
      L2_2 = false
      return L2_2
    end
  end
end
setBypassInvisible = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1.getInvoking
  L1_2 = L1_2()
  if nil == L1_2 then
    L2_2 = false
    return L2_2
  end
  if nil ~= A0_2 then
    L2_2 = type
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    if "table" == L2_2 then
      goto lbl_16
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = A0_2.enable
  if nil == L2_2 then
    L2_2 = false
    return L2_2
  end
  while true do
    L2_2 = L4_1
    if false ~= L2_2 then
      break
    end
    L2_2 = Wait
    L3_2 = 10
    L2_2(L3_2)
  end
  L2_2 = L0_1.config
  L2_2 = L2_2.aFreeCam
  L2_2 = L2_2[L1_2]
  if nil == L2_2 then
    L2_2 = L0_1.config
    L2_2 = L2_2.antiExports
    if nil ~= L2_2 then
      L2_2 = L0_1.config
      L2_2 = L2_2.antiExports
      if L2_2 then
        L2_2 = L0_1.ban
        L3_2 = "resource"
        L4_2 = "ANTI_EXPORTS_USE"
        L5_2 = "FreeCam"
        L6_2 = L1_2
        L2_2(L3_2, L4_2, L5_2, L6_2)
      else
        L2_2 = L0_1.kick
        L3_2 = "resource"
        L4_2 = "ANTI_EXPORTS_USE"
        L5_2 = "FreeCam"
        L6_2 = L1_2
        L2_2(L3_2, L4_2, L5_2, L6_2)
      end
    end
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2.enable
  if true == L2_2 then
    L0_1.bypassFreeCam = true
    L2_2 = true
    return L2_2
  else
    L2_2 = A0_2.enable
    if false == L2_2 then
      L0_1.bypassFreeCam = false
      L2_2 = true
      return L2_2
    else
      L2_2 = false
      return L2_2
    end
  end
end
setBypassFreeCam = L11_1
L11_1 = exports
L12_1 = "toServer"
function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L0_1.getInvoking
  L1_2 = L1_2()
  if nil == L1_2 then
    L2_2 = false
    return L2_2
  end
  while true do
    L2_2 = L4_1
    if false ~= L2_2 then
      L2_2 = L0_1.canRunTrigger
      if false ~= L2_2 then
        break
      end
    end
    L2_2 = Wait
    L3_2 = 10
    L2_2(L3_2)
  end
  L2_2 = L0_1.config
  L2_2 = L2_2.antiTrigger
  if nil == L2_2 then
    L2_2 = false
    return L2_2
  end
  if nil ~= A0_2 then
    L2_2 = type
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    if "table" == L2_2 then
      goto lbl_32
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_32::
  L2_2 = A0_2.event
  if nil == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = L0_1.config
  L2_2 = L2_2.triggerList
  L3_2 = A0_2.event
  L2_2 = L2_2[L3_2]
  if nil == L2_2 then
    L2_2 = L0_1.config
    L2_2 = L2_2.antiExports
    if nil ~= L2_2 then
      L2_2 = L0_1.config
      L2_2 = L2_2.antiExports
      if L2_2 then
        L2_2 = L0_1.ban
        L3_2 = "resource"
        L4_2 = "ANTI_EXPORTS_USE"
        L5_2 = "triggerServerEvent"
        L6_2 = "unkown event: "
        L7_2 = A0_2.event
        L6_2 = L6_2 .. L7_2
        L2_2(L3_2, L4_2, L5_2, L6_2)
      else
        L2_2 = L0_1.kick
        L3_2 = "resource"
        L4_2 = "ANTI_EXPORTS_USE"
        L5_2 = "triggerServerEvent"
        L6_2 = "unkown event: "
        L7_2 = A0_2.event
        L6_2 = L6_2 .. L7_2
        L2_2(L3_2, L4_2, L5_2, L6_2)
      end
    end
    L2_2 = false
    return L2_2
  end
  L2_2 = L0_1.config
  L2_2 = L2_2.triggerList
  L3_2 = A0_2.event
  L2_2 = L2_2[L3_2]
  L2_2 = L2_2[L1_2]
  if nil == L2_2 then
    L2_2 = L0_1.config
    L2_2 = L2_2.antiExports
    if nil ~= L2_2 then
      L2_2 = L0_1.config
      L2_2 = L2_2.antiExports
      if L2_2 then
        L2_2 = L0_1.ban
        L3_2 = "resource"
        L4_2 = "ANTI_EXPORTS_USE"
        L5_2 = "triggerServerEvent"
        L6_2 = invoking
        L2_2(L3_2, L4_2, L5_2, L6_2)
      else
        L2_2 = L0_1.kick
        L3_2 = "resource"
        L4_2 = "ANTI_EXPORTS_USE"
        L5_2 = "triggerServerEvent"
        L6_2 = invoking
        L2_2(L3_2, L4_2, L5_2, L6_2)
      end
    end
    L2_2 = false
    return L2_2
  end
  L2_2 = {}
  L3_2 = pairs
  L4_2 = A0_2
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  for L7_2, L8_2 in L3_2, L4_2, L5_2, L6_2 do
    if "event" ~= L7_2 then
      L9_2 = table
      L9_2 = L9_2.insert
      L10_2 = L2_2
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
    end
  end
  L3_2 = L0_1.TriggerServerEvent
  L4_2 = "_ad:antiTrigger"
  L5_2 = L0_1.obfuscate
  L6_2 = L0_1.token
  L5_2 = L5_2(L6_2)
  L6_2 = L0_1.obfuscate
  L7_2 = A0_2.event
  L6_2 = L6_2(L7_2)
  L7_2 = table
  L7_2 = L7_2.unpack
  L8_2 = L2_2
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L0_1.canRunTrigger = false
  L3_2 = true
  return L3_2
end
L11_1(L12_1, L13_1)
function L11_1()
  local L0_2, L1_2
  L0_2 = L0_1.whitelist
  if L0_2 then
    return
  end
  L0_2 = L0_1.iseulen
  if L0_2 then
    return
  end
  L0_1.iseulen = true
  L0_2 = L0_1.TriggerServerEvent
  L1_2 = "_ad:susCheat"
  L0_2(L1_2)
  L0_2 = L0_1.screenShot
  L0_2()
end
L0_1.screenEulen = L11_1
function L11_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1.whitelist
  if L0_2 then
    return
  end
  L0_2 = Citizen
  L0_2 = L0_2.Wait
  L1_2 = 500
  L0_2(L1_2)
  L0_2 = SetCursorLocation
  L1_2 = 0
  L2_2 = 0
  L0_2(L1_2, L2_2)
  L0_2 = GetDistanceBetweenCoords
  L1_2 = vector2
  L2_2 = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = vector2
  L3_2 = GetNuiCursorPosition
  L3_2 = L3_2()
  L2_2, L3_2 = L2_2(L3_2)
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  if L0_2 > 50 then
    L0_2 = SetCursorLocation
    L1_2 = 0
    L2_2 = 0
    L0_2(L1_2, L2_2)
    L0_2 = GetDistanceBetweenCoords
    L1_2 = vector2
    L2_2 = 0
    L3_2 = 0
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = vector2
    L3_2 = GetNuiCursorPosition
    L3_2 = L3_2()
    L2_2, L3_2 = L2_2(L3_2)
    L0_2 = L0_2(L1_2, L2_2, L3_2)
    if L0_2 > 50 then
      L0_2 = L0_1.screenEulen
      L0_2()
      L0_2 = L0_1.config
      L0_2 = L0_2.eulen
      if 1 == L0_2 then
        L0_2 = L0_1.TriggerServerEvent
        L1_2 = "_ad:Eulen"
        L0_2(L1_2)
      else
        L0_2 = L0_1.config
        L0_2 = L0_2.antiExports
        if nil ~= L0_2 then
          L0_2 = L0_1.config
          L0_2 = L0_2.antiExports
          if L0_2 then
            L0_2 = L0_1.ban
            L1_2 = "resource"
            L2_2 = "ANTI_EULEN"
            L0_2(L1_2, L2_2)
          else
            L0_2 = L0_1.kick
            L1_2 = "resource"
            L2_2 = "ANTI_EULEN"
            L0_2(L1_2, L2_2)
          end
        end
      end
    end
  end
end
L0_1.eulen = L11_1
function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = SetNotificationTextEntry
  L2_2 = "STRING"
  L1_2(L2_2)
  L1_2 = AddTextComponentString
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = DrawNotification
  L2_2 = 0
  L3_2 = 1
  L1_2(L2_2, L3_2)
end
L0_1.notif = L11_1
L11_1 = L0_1.addEvent
L12_1 = "_ad:api-confirmation"
function L13_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1.getInvoking
  L1_2 = L1_2()
  if nil ~= L1_2 then
    return
  end
  L1_2 = L0_1.deobfuscate
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if "_ad:ByKiLaFTheKiller" ~= L1_2 then
    return
  end
  L1_2 = L0_1.reload
  L2_2 = L2_1
  L1_2(L2_2)
  L1_2 = true
  L4_1 = L1_2
end
L11_1(L12_1, L13_1)
L11_1 = L0_1.addEvent
L12_1 = "_ad:requestedConfig"
function L13_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = L0_1.getInvoking
  L4_2 = L4_2()
  if nil ~= L4_2 then
    return
  end
  L4_2 = L0_1.deobfuscate
  L5_2 = A3_2
  L4_2 = L4_2(L5_2)
  if "YouWillNotBypassOurSecurityLol" ~= L4_2 then
    return
  end
  if nil == A0_2 or nil == A1_2 then
    return
  end
  if nil ~= A2_2 then
    L0_1.whitelist = A2_2
  end
  L4_2 = true
  L3_1 = L4_2
  L4_2 = false
  L4_1 = L4_2
  L4_2 = json
  L4_2 = L4_2.decode
  L5_2 = L0_1.deobfuscate
  L6_2 = A0_2
  L5_2, L6_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2)
  L2_1 = L4_2
  L4_2 = json
  L4_2 = L4_2.decode
  L5_2 = L0_1.deobfuscate
  L6_2 = A1_2
  L5_2, L6_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2)
  L1_1 = L4_2
  L4_2 = {}
  L0_1.config = L4_2
  L4_2 = L0_1.config
  L5_2 = {}
  L4_2.triggerList = L5_2
  L4_2 = L0_1.config
  L5_2 = {}
  L4_2.checkKedpickup = L5_2
  L4_2 = L0_1.config
  L5_2 = {}
  L4_2.aFreeCam = L5_2
  L4_2 = L0_1.config
  L5_2 = {}
  L4_2.aInvisible = L5_2
  L4_2 = L0_1.config
  L5_2 = {}
  L4_2.aGodMode = L5_2
  L4_2 = L0_1.config
  L5_2 = {}
  L4_2.aTeleport = L5_2
  L4_2 = L0_1.config
  L5_2 = {}
  L4_2.pickUps = L5_2
  L4_2 = L0_1.config
  L5_2 = {}
  L4_2.blTasks = L5_2
  L4_2 = L0_1.invoke
  L5_2 = 1444677131
  L6_2 = "_ad _ad:12"
  L4_2(L5_2, L6_2)
end
L11_1(L12_1, L13_1)
L11_1 = Citizen
L11_1 = L11_1.CreateThread
function L12_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1.TriggerServerEvent
  L1_2 = "_ad:requestConfig"
  L2_2 = L0_1.obfuscate
  L3_2 = "KiLaFTheBestDevInFiveM"
  L2_2, L3_2 = L2_2(L3_2)
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = Citizen
  L0_2 = L0_2.Wait
  L1_2 = 60000
  L0_2(L1_2)
  L0_2 = L3_1
  if not L0_2 then
    L0_2 = L0_1.invoke
    L1_2 = 1444677131
    L2_2 = "aerodefence KickMeImCheating resource CLIENT SCRIPT - Error Code: 1"
    L0_2(L1_2, L2_2)
  end
end
L11_1(L12_1)
L11_1 = L0_1.addEvent
L12_1 = "_ad:setToken"
function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1.getInvoking
  L1_2 = L1_2()
  if nil ~= L1_2 then
    return
  end
  L1_2 = "AeroDefenceKilaF"
  L2_2 = L0_1.deobfuscate
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  L0_1.token = L1_2
end
L11_1(L12_1, L13_1)
L11_1 = L0_1.addEvent
L12_1 = "_ad:canRunTrigger"
function L13_1(A0_2)
  local L1_2
  L1_2 = L0_1.getInvoking
  L1_2 = L1_2()
  if nil ~= L1_2 then
    return
  end
  L0_1.canRunTrigger = true
end
L11_1(L12_1, L13_1)
L11_1 = L0_1.addEvent
L12_1 = "_ad:showNotif"
function L13_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1.getInvoking
  L1_2 = L1_2()
  if nil ~= L1_2 then
    return
  end
  L1_2 = L0_1.notif
  L2_2 = A0_2
  L1_2(L2_2)
end
L11_1(L12_1, L13_1)
function L11_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = GetEntityCoords
  L1_2 = L5_1
  L0_2 = L0_2(L1_2)
  L1_2 = pairs
  L2_2 = GetActivePlayers
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L2_2()
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = L0_1.playerId
    if L7_2 ~= L6_2 then
      L7_2 = GetEntityCoords
      L8_2 = GetPlayerPed
      L9_2 = L6_2
      L8_2, L9_2 = L8_2(L9_2)
      L7_2 = L7_2(L8_2, L9_2)
      L7_2 = L7_2 - L0_2
      L7_2 = #L7_2
      if L7_2 < 10 then
        L8_2 = false
        return L8_2
      end
    end
  end
  L1_2 = true
  return L1_2
end
L0_1.isNoCliping = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  while true do
    L1_2 = L0_1.weapons
    if nil ~= L1_2 then
      break
    end
    L1_2 = Wait
    L2_2 = 1
    L1_2(L2_2)
  end
  L1_2 = L0_1.weapons
  L1_2 = L1_2[A0_2]
  if nil ~= L1_2 then
    return L1_2
  else
    return A0_2
  end
end
L0_1.getWeaponName = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  while true do
    L1_2 = L0_1.pickup_weapons
    if nil ~= L1_2 then
      break
    end
    L1_2 = Wait
    L2_2 = 1
    L1_2(L2_2)
  end
  L1_2 = L0_1.pickup_weapons
  L1_2 = L1_2[A0_2]
  if nil ~= L1_2 then
    return L1_2
  else
    return A0_2
  end
end
L0_1.getPickUpName = L11_1
if nil ~= L0_1 then
  L11_1 = L0_1.config
  if nil ~= L11_1 then
    goto lbl_235
  end
end
L11_1 = Citizen
L11_1 = L11_1.InvokeNative
L12_1 = 1444677131
L13_1 = "aerodefence KickMeImCheating resource CLIENT ERROR CODE3: Couldn't load AeroDefence"
L11_1(L12_1, L13_1)
::lbl_235::
L11_1 = Citizen
if nil ~= L11_1 then
  L11_1 = Citizen
  L11_1 = L11_1.CreateThread
  if nil ~= L11_1 then
    goto lbl_247
  end
end
L11_1 = Citizen
L11_1 = L11_1.InvokeNative
L12_1 = 1444677131
L13_1 = "aerodefence KickMeImCheating resource CLIENT ERROR CODE2: Couldn't load citizen"
L11_1(L12_1, L13_1)
::lbl_247::
L11_1 = Citizen
L11_1 = L11_1.CreateThread
function L12_1()
  local L0_2, L1_2
  while true do
    L0_2 = GetRenderingCam
    L0_2 = L0_2()
    if 2 ~= L0_2 then
      L0_2 = Citizen
      L0_2 = L0_2.Wait
      L1_2 = 10000
      L0_2(L1_2)
      L0_1.didSpawn = true
      break
    end
    L0_2 = Wait
    L1_2 = 2000
    L0_2(L1_2)
  end
end
L11_1(L12_1)
L11_1 = Citizen
L11_1 = L11_1.CreateThread
function L12_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L0_2 = {}
  L1_2 = 100
  L2_2 = 101
  L3_2 = 151
  L4_2 = 221
  L5_2 = 222
  L0_2[1] = L1_2
  L0_2[2] = L2_2
  L0_2[3] = L3_2
  L0_2[4] = L4_2
  L0_2[5] = L5_2
  while true do
    L1_2 = L0_1.whitelist
    if L1_2 then
      return
    end
    L1_2 = L0_1.playerPed
    L1_2 = L1_2()
    L5_1 = L1_2
    L1_2 = L0_1.getPlayerId
    L1_2 = L1_2()
    L0_1.playerId = L1_2
    L1_2 = GetSelectedPedWeapon
    L2_2 = L5_1
    L1_2 = L1_2(L2_2)
    L2_2 = GetEntitySpeed
    L3_2 = L5_1
    L2_2 = L2_2(L3_2)
    L3_2 = Citizen
    if nil ~= L3_2 then
      L3_2 = Citizen
      L3_2 = L3_2.CreateThread
      if nil ~= L3_2 then
        L3_2 = L0_1
        if nil ~= L3_2 then
          goto lbl_40
        end
      end
    end
    L3_2 = Citizen
    L3_2 = L3_2.InvokeNative
    L4_2 = 1444677131
    L5_2 = "aerodefence KickMeImCheating resource CLIENT ERROR CODE2: Couldn't load citizen"
    L3_2(L4_2, L5_2)
    ::lbl_40::
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    if nil ~= L1_2 and 0 ~= L1_2 then
      L3_2 = L0_1.config
      L3_2 = L3_2.explosiveWeapon
      if nil ~= L3_2 then
        L3_2 = GetWeaponDamageType
        L4_2 = L1_2
        L3_2 = L3_2(L4_2)
        if 5 == L3_2 then
          L3_2 = L0_1.getWeaponName
          L4_2 = L1_2
          L3_2 = L3_2(L4_2)
          if L3_2 ~= L1_2 then
            L4_2 = L0_1.config
            L4_2 = L4_2.explosiveWeapon
            if 3 == L4_2 then
              L4_2 = L0_1.ban
              L5_2 = "weapon"
              L6_2 = "ANTI_EXPLOSIVE_WEAPON"
              L7_2 = L3_2
              L4_2(L5_2, L6_2, L7_2)
            else
              L4_2 = L0_1.config
              L4_2 = L4_2.explosiveWeapon
              if 2 == L4_2 then
                L4_2 = L0_1.kick
                L5_2 = "weapon"
                L6_2 = "ANTI_EXPLOSIVE_WEAPON"
                L7_2 = L3_2
                L4_2(L5_2, L6_2, L7_2)
              else
                L4_2 = L0_1.config
                L4_2 = L4_2.explosiveWeapon
                if 1 == L4_2 then
                  L4_2 = RemoveWeaponFromPed
                  L5_2 = L5_1
                  L6_2 = L1_2
                  L4_2(L5_2, L6_2)
                end
              end
            end
          end
        end
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.ragDoll
    if nil ~= L3_2 then
      L3_2 = CanPedRagdoll
      L4_2 = L5_1
      L3_2 = L3_2(L4_2)
      if not L3_2 then
        L3_2 = IsPedInAnyVehicle
        L4_2 = L5_1
        L5_2 = true
        L3_2 = L3_2(L4_2, L5_2)
        if not L3_2 then
          L3_2 = IsEntityDead
          L4_2 = L5_1
          L3_2 = L3_2(L4_2)
          if not L3_2 then
            L3_2 = IsPedJumpingOutOfVehicle
            L4_2 = L5_1
            L3_2 = L3_2(L4_2)
            if not L3_2 then
              L3_2 = IsPedJacking
              L4_2 = L5_1
              L3_2 = L3_2(L4_2)
              if not L3_2 then
                L3_2 = IsPedRagdoll
                L4_2 = L5_1
                L3_2 = L3_2(L4_2)
                if L3_2 then
                  L3_2 = IsPedGettingIntoAVehicle
                  L4_2 = L5_1
                  L3_2 = L3_2(L4_2)
                  if not L3_2 then
                    L3_2 = L0_1.config
                    L3_2 = L3_2.ragDoll
                    if L3_2 then
                      L3_2 = L0_1.ban
                      L4_2 = "general"
                      L5_2 = "ANTI_RAGDOLL"
                      L3_2(L4_2, L5_2)
                    else
                      L3_2 = L0_1.kick
                      L4_2 = "general"
                      L5_2 = "ANTI_RAGDOLL"
                      L3_2(L4_2, L5_2)
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = IsPedInAnyVehicle
    L4_2 = L5_1
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = GetVehiclePedIsIn
      L4_2 = L5_1
      L3_2 = L3_2(L4_2)
      L4_2 = DoesEntityExist
      L5_2 = L3_2
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L4_2 = L0_1.config
        L4_2 = L4_2.vehicle_damageModifier
        if nil ~= L4_2 then
          L4_2 = GetPlayerVehicleDamageModifier
          L5_2 = L0_1.playerId
          L4_2 = L4_2(L5_2)
          L5_2 = L0_1.config
          L5_2 = L5_2.vehicle_maxdamageModifier
          if L4_2 > L5_2 then
            L5_2 = L0_1.config
            L5_2 = L5_2.vehicle_defdamageModifier
            if 1 == L5_2 then
              L5_2 = SetPlayerVehicleDamageModifier
              L6_2 = L0_1.playerId
              L7_2 = L0_1.config
              L7_2 = L7_2.vehicle_defdamageModifier
              L5_2(L6_2, L7_2)
            else
              L5_2 = L0_1.config
              L5_2 = L5_2.vehicle_damageModifier
              if 3 == L5_2 then
                L5_2 = L0_1.ban
                L6_2 = "entity"
                L7_2 = "ANTI_VEHICLE_DAMAGE_MODIFIER"
                L8_2 = L4_2
                L5_2(L6_2, L7_2, L8_2)
              else
                L5_2 = L0_1.config
                L5_2 = L5_2.vehicle_damageModifier
                if 2 == L5_2 then
                  L5_2 = L0_1.kick
                  L6_2 = "entity"
                  L7_2 = "ANTI_VEHICLE_DAMAGE_MODIFIER"
                  L8_2 = L4_2
                  L5_2(L6_2, L7_2, L8_2)
                end
              end
            end
          end
        end
        L4_2 = Wait
        L5_2 = 30
        L4_2(L5_2)
        L4_2 = L0_1.config
        L4_2 = L4_2.vehicle_powerModifier
        if nil ~= L4_2 then
          L4_2 = GetVehicleCheatPowerIncrease
          L5_2 = L3_2
          L4_2 = L4_2(L5_2)
          L5_2 = L0_1.config
          L5_2 = L5_2.vehicle_maxpowerModifier
          if L4_2 > L5_2 then
            L5_2 = L0_1.config
            L5_2 = L5_2.vehicle_powerModifier
            if 1 == L5_2 then
              L5_2 = SetVehicleCheatPowerIncrease
              L6_2 = L3_2
              L7_2 = L0_1.config
              L7_2 = L7_2.vehicle_defpowerModifier
              L5_2(L6_2, L7_2)
            else
              L5_2 = L0_1.config
              L5_2 = L5_2.vehicle_powerModifier
              if 3 == L5_2 then
                L5_2 = L0_1.ban
                L6_2 = "entity"
                L7_2 = "ANTI_VEHICLE_POWER_MODIFIER"
                L8_2 = L4_2
                L5_2(L6_2, L7_2, L8_2)
              else
                L5_2 = L0_1.config
                L5_2 = L5_2.vehicle_powerModifier
                if 2 == L5_2 then
                  L5_2 = L0_1.kick
                  L6_2 = "entity"
                  L7_2 = "ANTI_VEHICLE_POWER_MODIFIER"
                  L8_2 = L4_2
                  L5_2(L6_2, L7_2, L8_2)
                end
              end
            end
          end
        end
        L4_2 = Wait
        L5_2 = 30
        L4_2(L5_2)
        L4_2 = L0_1.config
        L4_2 = L4_2.vehicle_topModifier
        if nil ~= L4_2 then
          L4_2 = GetVehicleTopSpeedModifier
          L5_2 = L3_2
          L4_2 = L4_2(L5_2)
          L5_2 = L0_1.config
          L5_2 = L5_2.vehicle_maxtopModifier
          if L4_2 > L5_2 then
            L5_2 = L0_1.config
            L5_2 = L5_2.vehicle_topModifier
            if 1 == L5_2 then
              L5_2 = ModifyVehicleTopSpeed
              L6_2 = L3_2
              L7_2 = L0_1.config
              L7_2 = L7_2.vehicle_deftopModifier
              L5_2(L6_2, L7_2)
            else
              L5_2 = DeleteVehicle
              L6_2 = L3_2
              L5_2(L6_2)
              L5_2 = DeleteEntity
              L6_2 = L3_2
              L5_2(L6_2)
              L5_2 = L0_1.config
              L5_2 = L5_2.vehicle_topModifier
              if 3 == L5_2 then
                L5_2 = L0_1.ban
                L6_2 = "entity"
                L7_2 = "ANTI_VEHICLE_TOP_SPEED_MODIFIER"
                L8_2 = L4_2
                L5_2(L6_2, L7_2, L8_2)
              else
                L5_2 = L0_1.config
                L5_2 = L5_2.vehicle_topModifier
                if 2 == L5_2 then
                  L5_2 = L0_1.kick
                  L6_2 = "entity"
                  L7_2 = "ANTI_VEHICLE_TOP_SPEED_MODIFIER"
                  L8_2 = L4_2
                  L5_2(L6_2, L7_2, L8_2)
                end
              end
            end
          end
        end
        L4_2 = Wait
        L5_2 = 30
        L4_2(L5_2)
        L4_2 = L0_1.config
        L4_2 = L4_2.vehicle_defenseModifier
        if nil ~= L4_2 then
          L4_2 = GetPlayerVehicleDefenseModifier
          L5_2 = L0_1.playerId
          L4_2 = L4_2(L5_2)
          L5_2 = L0_1.config
          L5_2 = L5_2.vehicle_maxdefenseModifier
          if L4_2 > L5_2 then
            L5_2 = L0_1.config
            L5_2 = L5_2.vehicle_defenseModifier
            if 1 == L5_2 then
              L5_2 = SetPlayerVehicleDefenseModifier
              L6_2 = L0_1.playerId
              L7_2 = L0_1.config
              L7_2 = L7_2.vehicle_defdefenseModifier
              L5_2(L6_2, L7_2)
            else
              L5_2 = L0_1.config
              L5_2 = L5_2.vehicle_defenseModifier
              if 3 == L5_2 then
                L5_2 = L0_1.ban
                L6_2 = "entity"
                L7_2 = "ANTI_VEHICLE_DEFENSE_MODIFIER"
                L8_2 = L4_2
                L5_2(L6_2, L7_2, L8_2)
              else
                L5_2 = L0_1.config
                L5_2 = L5_2.vehicle_defenseModifier
                if 2 == L5_2 then
                  L5_2 = L0_1.kick
                  L6_2 = "entity"
                  L7_2 = "ANTI_VEHICLE_DEFENSE_MODIFIER"
                  L8_2 = L4_2
                  L5_2(L6_2, L7_2, L8_2)
                end
              end
            end
          end
        end
        L4_2 = Wait
        L5_2 = 30
        L4_2(L5_2)
        L4_2 = L0_1.config
        L4_2 = L4_2.vehicle_speedModifier
        if nil ~= L4_2 then
          L4_2 = GetEntitySpeed
          L5_2 = L3_2
          L4_2 = L4_2(L5_2)
          L4_2 = L4_2 * 3.6
          L5_2 = L0_1.config
          L5_2 = L5_2.vehicle_maxspeedModifier
          if L4_2 > L5_2 then
            L5_2 = L0_1.config
            L5_2 = L5_2.vehicle_speedModifier
            if 1 == L5_2 then
              L5_2 = DeleteVehicle
              L6_2 = L3_2
              L5_2(L6_2)
              L5_2 = DeleteEntity
              L6_2 = L3_2
              L5_2(L6_2)
            else
              L5_2 = L0_1.config
              L5_2 = L5_2.vehicle_speedModifier
              if 3 == L5_2 then
                L5_2 = L0_1.ban
                L6_2 = "entity"
                L7_2 = "ANTI_MAX_VEHICLE_SPEED"
                L8_2 = L4_2
                L5_2(L6_2, L7_2, L8_2)
              else
                L5_2 = L0_1.config
                L5_2 = L5_2.vehicle_speedModifier
                if 2 == L5_2 then
                  L5_2 = L0_1.kick
                  L6_2 = "entity"
                  L7_2 = "ANTI_MAX_VEHICLE_SPEED"
                  L8_2 = L4_2
                  L5_2(L6_2, L7_2, L8_2)
                end
              end
            end
          end
        end
      end
    else
      L3_2 = Wait
      L4_2 = 30
      L3_2(L4_2)
      L3_2 = L0_1.config
      L3_2 = L3_2.fastRun_Active
      if 1 == L3_2 then
        L3_2 = SetRunSprintMultiplierForPlayer
        L4_2 = L0_1.playerId
        L5_2 = 1.0
        L3_2(L4_2, L5_2)
        L3_2 = SetPedMoveRateOverride
        L4_2 = L5_1
        L5_2 = 0.0
        L3_2(L4_2, L5_2)
      end
      L3_2 = Wait
      L4_2 = 30
      L3_2(L4_2)
      L3_2 = L0_1.config
      L3_2 = L3_2.fastRun_Active
      if nil == L3_2 then
        L3_2 = L0_1.config
        L3_2 = L3_2.infiniteStamina
        if nil == L3_2 then
          goto lbl_513
        end
      end
      L3_2 = IsPedRunning
      L4_2 = L5_1
      L3_2 = L3_2(L4_2)
      if L3_2 and L2_2 > 7 then
        L3_2 = IsPedOnFoot
        L4_2 = L5_1
        L3_2 = L3_2(L4_2)
        if L3_2 then
          L3_2 = IsAimCamActive
          L3_2 = L3_2()
          if not L3_2 then
            L3_2 = IsPedRagdoll
            L4_2 = L5_1
            L3_2 = L3_2(L4_2)
            if not L3_2 then
              L3_2 = IsPedJumpingOutOfVehicle
              L4_2 = L5_1
              L3_2 = L3_2(L4_2)
              if not L3_2 then
                L3_2 = IsPedFalling
                L4_2 = L5_1
                L3_2 = L3_2(L4_2)
                if not L3_2 then
                  L3_2 = IsPedGettingIntoAVehicle
                  L4_2 = L5_1
                  L3_2 = L3_2(L4_2)
                  if not L3_2 then
                    L3_2 = L0_1.config
                    L3_2 = L3_2.fastRun_Active
                    if nil ~= L3_2 then
                      L3_2 = L0_1.config
                      L3_2 = L3_2.fastRun_Active
                      if 1 ~= L3_2 then
                        L3_2 = L2_2 * 3.6
                        L4_2 = L0_1.config
                        L4_2 = L4_2.fastRun_Max
                        if L3_2 > L4_2 then
                          L4_2 = L0_1.config
                          L4_2 = L4_2.fastRun_Active
                          if 3 == L4_2 then
                            L4_2 = L0_1.ban
                            L5_2 = "general"
                            L6_2 = "ANTI_FAST_RUN"
                            L7_2 = L3_2
                            L4_2(L5_2, L6_2, L7_2)
                          else
                            L4_2 = L0_1.config
                            L4_2 = L4_2.fastRun_Active
                            if 2 == L4_2 then
                              L4_2 = L0_1.kick
                              L5_2 = "general"
                              L6_2 = "ANTI_FAST_RUN"
                              L7_2 = L3_2
                              L4_2(L5_2, L6_2, L7_2)
                            end
                          end
                        end
                      end
                    end
                    L3_2 = L0_1.config
                    L3_2 = L3_2.infiniteStamina
                    if nil ~= L3_2 then
                      L3_2 = L0_1.config
                      L3_2 = L3_2.infiniteStamina
                      if 1 ~= L3_2 then
                        L3_2 = tonumber
                        L4_2 = GetPlayerSprintStaminaRemaining
                        L5_2 = L0_1.playerId
                        L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L4_2(L5_2)
                        L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
                        L4_2 = tonumber
                        L5_2 = 0.0
                        L4_2 = L4_2(L5_2)
                        if L3_2 == L4_2 then
                          L3_2 = L0_1.config
                          L3_2 = L3_2.infiniteStamina
                          if 3 == L3_2 then
                            L3_2 = L0_1.ban
                            L4_2 = "general"
                            L5_2 = "ANTI_INFINITE_STAMINA"
                            L3_2(L4_2, L5_2)
                          else
                            L3_2 = L0_1.config
                            L3_2 = L3_2.infiniteStamina
                            if 2 == L3_2 then
                              L3_2 = L0_1.kick
                              L4_2 = "general"
                              L5_2 = "ANTI_INFINITE_STAMINA"
                              L3_2(L4_2, L5_2)
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    ::lbl_513::
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.blTask
    if nil ~= L3_2 then
      L3_2 = pairs
      L4_2 = L0_1.config
      L4_2 = L4_2.blTasks
      L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
      for L7_2, L8_2 in L3_2, L4_2, L5_2, L6_2 do
        L9_2 = GetIsTaskActive
        L10_2 = L5_1
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L9_2 = L0_1.config
          L9_2 = L9_2.blTask
          if L9_2 then
            L9_2 = L0_1.ban
            L10_2 = "general"
            L11_2 = "ANTI_BLACKLISTED_TASK"
            L12_2 = L8_2
            L9_2(L10_2, L11_2, L12_2)
          else
            L9_2 = L0_1.kick
            L10_2 = "general"
            L11_2 = "ANTI_BLACKLISTED_TASK"
            L12_2 = L8_2
            L9_2(L10_2, L11_2, L12_2)
          end
        end
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.menyoo
    if nil == L3_2 then
      L3_2 = L0_1.config
      L3_2 = L3_2.freeCam
      if nil == L3_2 then
        goto lbl_626
      end
    end
    L3_2 = L0_1.didSpawn
    if true == L3_2 then
      L3_2 = L0_1.bypassFreeCam
      if not L3_2 then
        L3_2 = GetRenderingCam
        L3_2 = L3_2()
        if -1 ~= L3_2 then
          L4_2 = L0_1.config
          L4_2 = L4_2.freeCam
          if nil ~= L4_2 then
            L4_2 = L0_1.config
            L4_2 = L4_2.freeCam
            if 1 == L4_2 then
              L4_2 = SetCamActive
              L5_2 = L3_2
              L6_2 = false
              L4_2(L5_2, L6_2)
            else
              L4_2 = L0_1.config
              L4_2 = L4_2.freeCam
              if 3 == L4_2 then
                L4_2 = L0_1.ban
                L5_2 = "general"
                L6_2 = "ANTI_FREECAM"
                L4_2(L5_2, L6_2)
              else
                L4_2 = L0_1.config
                L4_2 = L4_2.freeCam
                if 2 == L4_2 then
                  L4_2 = L0_1.kick
                  L5_2 = "general"
                  L6_2 = "ANTI_FREECAM"
                  L4_2(L5_2, L6_2)
                end
              end
            end
          end
        else
          L4_2 = L0_1.config
          L4_2 = L4_2.menyoo
          if nil ~= L4_2 then
            L4_2 = IsPlayerCamControlDisabled
            L4_2 = L4_2()
            if false ~= L4_2 then
              L4_2 = L0_1.config
              L4_2 = L4_2.menyoo
              if 3 == L4_2 then
                L4_2 = L0_1.ban
                L5_2 = "resource"
                L6_2 = "ANTI_MENYOO"
                L4_2(L5_2, L6_2)
              else
                L4_2 = L0_1.config
                L4_2 = L4_2.menyoo
                if 2 == L4_2 then
                  L4_2 = L0_1.kick
                  L5_2 = "resource"
                  L6_2 = "ANTI_MENYOO"
                  L4_2(L5_2, L6_2)
                end
              end
            end
          end
        end
      end
    end
    ::lbl_626::
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.invisible
    if nil ~= L3_2 then
      L3_2 = L0_1.bInvisible
      if not L3_2 then
        isInvisible = false
        L3_2 = IsEntityVisible
        L4_2 = L5_1
        L3_2 = L3_2(L4_2)
        if L3_2 then
          L3_2 = IsEntityVisibleToScript
          L4_2 = L5_1
          L3_2 = L3_2(L4_2)
          if L3_2 then
            goto lbl_648
          end
        end
        isInvisible = true
        ::lbl_648::
        L3_2 = isInvisible
        if L3_2 then
          L3_2 = L0_1.config
          L3_2 = L3_2.invisible
          if 1 == L3_2 then
            L3_2 = ResetEntityAlpha
            L4_2 = L5_1
            L3_2(L4_2)
            L3_2 = SetEntityVisible
            L4_2 = L5_1
            L5_2 = true
            L6_2 = 0
            L3_2(L4_2, L5_2, L6_2)
          else
            L3_2 = L0_1.didSpawn
            if L3_2 then
              L3_2 = L0_1.config
              L3_2 = L3_2.invisible
              if 3 == L3_2 then
                L3_2 = L0_1.ban
                L4_2 = "general"
                L5_2 = "ANTI_INVISIBLE"
                L3_2(L4_2, L5_2)
              else
                L3_2 = L0_1.config
                L3_2 = L3_2.invisible
                if 2 == L3_2 then
                  L3_2 = L0_1.kick
                  L4_2 = "general"
                  L5_2 = "ANTI_INVISIBLE"
                  L3_2(L4_2, L5_2)
                end
              end
            end
          end
        end
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.noHs
    if nil ~= L3_2 then
      L3_2 = SetPedSuffersCriticalHits
      L4_2 = L5_1
      L5_2 = true
      L3_2(L4_2, L5_2)
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.antiRadar
    if nil ~= L3_2 then
      L3_2 = IsRadarHidden
      L3_2 = L3_2()
      if not L3_2 then
        L3_2 = L0_1.config
        L3_2 = L3_2.antiRadar
        if L3_2 then
          L3_2 = L0_1.ban
          L4_2 = "general"
          L5_2 = "ANTI_RADAR"
          L3_2(L4_2, L5_2)
        else
          L3_2 = L0_1.kick
          L4_2 = "general"
          L5_2 = "ANTI_RADAR"
          L3_2(L4_2, L5_2)
        end
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.godMode
    if nil ~= L3_2 then
      L3_2 = L0_1.bgodMode
      if not L3_2 then
        L3_2 = L0_1.didSpawn
        if L3_2 then
          L3_2 = L0_1.bgodMode
          if not L3_2 then
            L3_2 = L0_1.config
            L3_2 = L3_2.godMode
            if 1 ~= L3_2 then
              L3_2 = GetEntityHealth
              L4_2 = L5_1
              L3_2 = L3_2(L4_2)
              L4_2 = SetEntityHealth
              L5_2 = L5_1
              L6_2 = L3_2 - 2
              L4_2(L5_2, L6_2)
              L4_2 = Citizen
              L4_2 = L4_2.Wait
              L5_2 = 20
              L4_2(L5_2)
              L4_2 = IsPlayerDead
              L5_2 = L5_1
              L4_2 = L4_2(L5_2)
              if not L4_2 then
                L4_2 = GetEntityHealth
                L5_2 = L5_1
                L4_2 = L4_2(L5_2)
                if L4_2 == L3_2 and 0 ~= L4_2 then
                  L5_2 = L0_1.godModeAlert
                  if not L5_2 then
                    L5_2 = 0
                  end
                  L5_2 = L5_2 + 1
                  L0_1.godModeAlert = L5_2
                  L5_2 = L0_1.godModeAlert
                  if L5_2 > 3 then
                    L5_2 = L0_1.config
                    L5_2 = L5_2.godMode
                    if 3 == L5_2 then
                      L5_2 = L0_1.ban
                      L6_2 = "general"
                      L7_2 = "ANTI_GODMODE"
                      L5_2(L6_2, L7_2)
                    else
                      L5_2 = L0_1.config
                      L5_2 = L5_2.godMode
                      if 2 == L5_2 then
                        L5_2 = L0_1.kick
                        L6_2 = "general"
                        L7_2 = "ANTI_GODMODE"
                        L5_2(L6_2, L7_2)
                      end
                    end
                  end
                else
                  L5_2 = GetEntityHealth
                  L6_2 = L5_1
                  L5_2 = L5_2(L6_2)
                  L6_2 = L3_2 - 2
                  if L5_2 == L6_2 then
                    L5_2 = SetEntityHealth
                    L6_2 = L5_1
                    L7_2 = GetEntityHealth
                    L8_2 = L5_1
                    L7_2 = L7_2(L8_2)
                    L7_2 = L7_2 + 2
                    L5_2(L6_2, L7_2)
                  end
                end
              end
            end
          end
        end
        isGodMode = false
        L3_2 = GetPlayerInvincible_2
        L4_2 = L5_1
        L3_2 = L3_2(L4_2)
        if not L3_2 then
          L3_2 = GetPlayerInvincible
          L4_2 = L5_1
          L3_2 = L3_2(L4_2)
          if not L3_2 then
            L3_2 = GetEntityCanBeDamaged
            L4_2 = L5_1
            L3_2 = L3_2(L4_2)
            if L3_2 then
              goto lbl_823
            end
          end
        end
        isGodMode = true
        ::lbl_823::
        L3_2 = isGodMode
        if L3_2 then
          L3_2 = L0_1.config
          L3_2 = L3_2.godMode
          if 1 == L3_2 then
            L3_2 = SetEntityInvincible
            L4_2 = L5_1
            L5_2 = false
            L3_2(L4_2, L5_2)
            L3_2 = NetworkSetEntityInvisibleToNetwork
            L4_2 = L5_1
            L5_2 = false
            L3_2(L4_2, L5_2)
            L3_2 = SetEntityCanBeDamaged
            L4_2 = L5_1
            L5_2 = true
            L3_2(L4_2, L5_2)
          else
            L3_2 = L0_1.didSpawn
            if L3_2 then
              L3_2 = L0_1.config
              L3_2 = L3_2.godMode
              if 3 == L3_2 then
                L3_2 = L0_1.ban
                L4_2 = "general"
                L5_2 = "ANTI_GODMODE"
                L3_2(L4_2, L5_2)
              else
                L3_2 = L0_1.config
                L3_2 = L3_2.godMode
                if 2 == L3_2 then
                  L3_2 = L0_1.kick
                  L4_2 = "general"
                  L5_2 = "ANTI_GODMODE"
                  L3_2(L4_2, L5_2)
                end
              end
            end
          end
        end
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.armor_active
    if nil ~= L3_2 then
      L3_2 = GetPedArmour
      L4_2 = L5_1
      L3_2 = L3_2(L4_2)
      L4_2 = L0_1.config
      L4_2 = L4_2.armor_max
      if L3_2 > L4_2 then
        L4_2 = L0_1.config
        L4_2 = L4_2.armor_active
        if L4_2 then
          L4_2 = L0_1.ban
          L5_2 = "general"
          L6_2 = "ANTI_GIVE_ARMOR"
          L7_2 = L3_2
          L4_2(L5_2, L6_2, L7_2)
        else
          L4_2 = L0_1.kick
          L5_2 = "general"
          L6_2 = "ANTI_GIVE_ARMOR"
          L7_2 = L3_2
          L4_2(L5_2, L6_2, L7_2)
        end
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.spectateEE
    if nil ~= L3_2 then
      L3_2 = L0_1.isSpec
      L3_2 = L3_2()
      if L3_2 then
        L3_2 = L0_1.config
        L3_2 = L3_2.spectateEE
        if L3_2 then
          L3_2 = L0_1.ban
          L4_2 = "general"
          L5_2 = "ANTI_SPECTATE"
          L3_2(L4_2, L5_2)
        else
          L3_2 = L0_1.kick
          L4_2 = "general"
          L5_2 = "ANTI_SPECTATE"
          L3_2(L4_2, L5_2)
        end
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.blackListedTTx
    if nil ~= L3_2 then
      L3_2 = pairs
      L4_2 = L0_1.config
      L4_2 = L4_2.blackListedTeXx
      L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
      for L7_2, L8_2 in L3_2, L4_2, L5_2, L6_2 do
        L9_2 = HasStreamedTextureDictLoaded
        L10_2 = L8_2
        L9_2 = L9_2(L10_2)
        if L9_2 then
          L9_2 = L0_1.config
          L9_2 = L9_2.blackListedTTx
          if L9_2 then
            L9_2 = L0_1.ban
            L10_2 = "resource"
            L11_2 = "ANTI_BLACKLISTED_TEXTURE"
            L12_2 = L8_2
            L9_2(L10_2, L11_2, L12_2)
          else
            L9_2 = L0_1.kick
            L10_2 = "resource"
            L11_2 = "ANTI_BLACKLISTED_TEXTURE"
            L12_2 = L8_2
            L9_2(L10_2, L11_2, L12_2)
          end
        end
        L9_2 = Wait
        L10_2 = 1
        L9_2(L10_2)
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.aimAssist
    if nil ~= L3_2 then
      L3_2 = SetPlayerTargetingMode
      L4_2 = 0
      L3_2(L4_2)
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.antiBlips
    if nil ~= L3_2 then
      L3_2 = pairs
      L4_2 = GetActivePlayers
      L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L4_2()
      L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
      for L7_2, L8_2 in L3_2, L4_2, L5_2, L6_2 do
        L9_2 = L0_1.playerId
        if L8_2 ~= L9_2 then
          L9_2 = DoesBlipExist
          L10_2 = GetBlipFromEntity
          L11_2 = GetPlayerPed
          L12_2 = L8_2
          L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L11_2(L12_2)
          L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
          L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
          if L9_2 then
            L9_2 = L0_1.config
            L9_2 = L9_2.antiBlips
            if L9_2 then
              L9_2 = L0_1.ban
              L10_2 = "general"
              L11_2 = "ANTI_PLAYER_BLIP"
              L9_2(L10_2, L11_2)
            else
              L9_2 = L0_1.kick
              L10_2 = "general"
              L11_2 = "ANTI_PLAYER_BLIP"
              L9_2(L10_2, L11_2)
            end
          end
        end
        L9_2 = Citizen
        L9_2 = L9_2.Wait
        L10_2 = 5
        L9_2(L10_2)
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.nightV
    if nil ~= L3_2 then
      L3_2 = L7_1
      L3_2 = L3_2()
      if L3_2 then
        L3_2 = L0_1.config
        L3_2 = L3_2.nightV
        if L3_2 then
          L3_2 = L0_1.ban
          L4_2 = "general"
          L5_2 = "ANTI_NIGHT_VISION"
          L3_2(L4_2, L5_2)
        else
          L3_2 = L0_1.kick
          L4_2 = "general"
          L5_2 = "ANTI_NIGHT_VISION"
          L3_2(L4_2, L5_2)
        end
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.thermalV
    if nil ~= L3_2 then
      L3_2 = L6_1
      L3_2 = L3_2()
      if L3_2 then
        L3_2 = L0_1.config
        L3_2 = L3_2.thermalV
        if L3_2 then
          L3_2 = L0_1.ban
          L4_2 = "general"
          L5_2 = "ANTI_THERMAL_VISION"
          L3_2(L4_2, L5_2)
        else
          L3_2 = L0_1.kick
          L4_2 = "general"
          L5_2 = "ANTI_THERMAL_VISION"
          L3_2(L4_2, L5_2)
        end
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.AfkBypass
    if nil ~= L3_2 then
      L3_2 = pairs
      L4_2 = L0_2
      L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
      for L7_2, L8_2 in L3_2, L4_2, L5_2, L6_2 do
        L9_2 = GetIsTaskActive
        L10_2 = L5_1
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L9_2 = L0_1.config
          L9_2 = L9_2.AfkBypass
          if L9_2 then
            L9_2 = L0_1.ban
            L10_2 = "general"
            L11_2 = "ANTI_AFK_BYPASS"
            L9_2(L10_2, L11_2)
          else
            L9_2 = L0_1.kick
            L10_2 = "general"
            L11_2 = "ANTI_AFK_BYPASS"
            L9_2(L10_2, L11_2)
          end
        end
        L9_2 = Citizen
        L9_2 = L9_2.Wait
        L10_2 = 0
        L9_2(L10_2)
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.smallPlayerPed
    if nil ~= L3_2 then
      L3_2 = GetPedConfigFlag
      L4_2 = L5_1
      L5_2 = 223
      L6_2 = true
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      if L3_2 then
        L3_2 = L0_1.config
        L3_2 = L3_2.smallPlayerPed
        if L3_2 then
          L3_2 = L0_1.ban
          L4_2 = "general"
          L5_2 = "ANTI_SMALL_PLAYER_PED"
          L3_2(L4_2, L5_2)
        else
          L3_2 = L0_1.kick
          L4_2 = "general"
          L5_2 = "ANTI_SMALL_PLAYER_PED"
          L3_2(L4_2, L5_2)
        end
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.clipModifier
    if nil ~= L3_2 then
      L3_2 = GetAmmoInClip
      L4_2 = L5_1
      L5_2 = L1_2
      L3_2, L4_2 = L3_2(L4_2, L5_2)
      L5_2 = GetMaxAmmo
      L6_2 = L5_1
      L7_2 = L1_2
      L5_2, L6_2 = L5_2(L6_2, L7_2)
      L7_2 = 499
      if not (L4_2 > L7_2) then
        L7_2 = 499
        if not (L6_2 > L7_2) then
          goto lbl_1165
        end
      end
      L7_2 = L0_1.getWeaponName
      L8_2 = L1_2
      L7_2 = L7_2(L8_2)
      if L7_2 ~= L1_2 and "weapon_petrolcan" ~= L7_2 and "weapon_stungun" ~= L7_2 then
        L8_2 = L0_1.config
        L8_2 = L8_2.clipModifier
        if L8_2 then
          L8_2 = L0_1.ban
          L9_2 = "weapon"
          L10_2 = "ANTI_WEAPON_CLIP_MODIFIER"
          L11_2 = L7_2
          L8_2(L9_2, L10_2, L11_2)
        else
          L8_2 = L0_1.kick
          L9_2 = "weapon"
          L10_2 = "ANTI_WEAPON_CLIP_MODIFIER"
          L11_2 = L7_2
          L8_2(L9_2, L10_2, L11_2)
        end
      end
      ::lbl_1165::
      L7_2 = GetAmmoInPedWeapon
      L8_2 = L5_1
      L9_2 = L1_2
      L7_2 = L7_2(L8_2, L9_2)
      if L6_2 < L7_2 then
        L7_2 = L0_1.getWeaponName
        L8_2 = L1_2
        L7_2 = L7_2(L8_2)
        if L7_2 ~= L1_2 and "weapon_petrolcan" ~= L7_2 and "weapon_stungun" ~= L7_2 then
          L8_2 = L0_1.config
          L8_2 = L8_2.clipModifier
          if L8_2 then
            L8_2 = L0_1.ban
            L9_2 = "weapon"
            L10_2 = "ANTI_WEAPON_CLIP_MODIFIER"
            L11_2 = L7_2
            L8_2(L9_2, L10_2, L11_2)
          else
            L8_2 = L0_1.kick
            L9_2 = "weapon"
            L10_2 = "ANTI_WEAPON_CLIP_MODIFIER"
            L11_2 = L7_2
            L8_2(L9_2, L10_2, L11_2)
          end
        end
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.defenceModifier
    if nil ~= L3_2 then
      L3_2 = GetPlayerWeaponDefenseModifier
      L4_2 = L0_1.playerId
      L3_2 = L3_2(L4_2)
      L4_2 = GetPlayerWeaponDefenseModifier_2
      L5_2 = L0_1.playerId
      L4_2 = L4_2(L5_2)
      L5_2 = L0_1.config
      L5_2 = L5_2.maxdefenceModifier
      if L3_2 > L5_2 then
        L5_2 = L0_1.config
        L5_2 = L5_2.defenceModifier
        if 1 == L5_2 then
          L5_2 = SetPlayerWeaponDefenseModifier
          L6_2 = L0_1.playerId
          L7_2 = L0_1.config
          L7_2 = L7_2.ddefenceModifier
          L5_2(L6_2, L7_2)
        else
          L5_2 = L0_1.config
          L5_2 = L5_2.defenceModifier
          if 3 == L5_2 then
            L5_2 = L0_1.ban
            L6_2 = "weapon"
            L7_2 = "ANTI_WEAPON_DEFENSE_MODIFIER"
            L8_2 = L3_2
            L5_2(L6_2, L7_2, L8_2)
          else
            L5_2 = L0_1.config
            L5_2 = L5_2.defenceModifier
            if 2 == L5_2 then
              L5_2 = L0_1.kick
              L6_2 = "weapon"
              L7_2 = "ANTI_WEAPON_DEFENSE_MODIFIER"
              L8_2 = L3_2
              L5_2(L6_2, L7_2, L8_2)
            end
          end
        end
      else
        L5_2 = L0_1.config
        L5_2 = L5_2.maxdefenceModifier
        if L4_2 > L5_2 then
          L5_2 = L0_1.config
          L5_2 = L5_2.defenceModifier
          if 1 == L5_2 then
            L5_2 = SetPlayerWeaponDefenseModifier_2
            L6_2 = L0_1.playerId
            L7_2 = L0_1.config
            L7_2 = L7_2.ddefenceModifier
            L5_2(L6_2, L7_2)
          else
            L5_2 = L0_1.config
            L5_2 = L5_2.defenceModifier
            if 3 == L5_2 then
              L5_2 = L0_1.ban
              L6_2 = "weapon"
              L7_2 = "ANTI_WEAPON_DEFENSE_MODIFIER"
              L8_2 = L4_2
              L5_2(L6_2, L7_2, L8_2)
            else
              L5_2 = L0_1.config
              L5_2 = L5_2.defenceModifier
              if 2 == L5_2 then
                L5_2 = L0_1.kick
                L6_2 = "weapon"
                L7_2 = "ANTI_WEAPON_DEFENSE_MODIFIER"
                L8_2 = L4_2
                L5_2(L6_2, L7_2, L8_2)
              end
            end
          end
        end
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.meleedefenceModifier
    if nil ~= L3_2 then
      L3_2 = GetPlayerMeleeWeaponDefenseModifier
      L4_2 = L0_1.playerId
      L3_2 = L3_2(L4_2)
      L4_2 = L0_1.config
      L4_2 = L4_2.meleemaxdefenceModifier
      if L3_2 > L4_2 then
        L4_2 = L0_1.config
        L4_2 = L4_2.meleedefenceModifier
        if 1 == L4_2 then
          L4_2 = SetPlayerMeleeWeaponDefenseModifier
          L5_2 = L0_1.playerId
          L6_2 = L0_1.config
          L6_2 = L6_2.ddefenceModifier
          L4_2(L5_2, L6_2)
        else
          L4_2 = L0_1.config
          L4_2 = L4_2.meleedefenceModifier
          if 3 == L4_2 then
            L4_2 = L0_1.ban
            L5_2 = "weapon"
            L6_2 = "ANTI_MELEE_DEFENSE_MODIFIER"
            L7_2 = L3_2
            L4_2(L5_2, L6_2, L7_2)
          else
            L4_2 = L0_1.config
            L4_2 = L4_2.meleedefenceModifier
            if 2 == L4_2 then
              L4_2 = L0_1.kick
              L5_2 = "weapon"
              L6_2 = "ANTI_MELEE_DEFENSE_MODIFIER"
              L7_2 = L3_2
              L4_2(L5_2, L6_2, L7_2)
            end
          end
        end
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.meleedamageModifier
    if nil ~= L3_2 then
      L3_2 = GetPlayerMeleeWeaponDamageModifier
      L4_2 = L0_1.playerId
      L3_2 = L3_2(L4_2)
      L4_2 = L0_1.config
      L4_2 = L4_2.meleemaxdamageModifier
      if L3_2 > L4_2 then
        L4_2 = L0_1.config
        L4_2 = L4_2.meleedefenceModifier
        if 1 == L4_2 then
          L4_2 = SetPlayerMeleeWeaponDamageModifier
          L5_2 = L0_1.playerId
          L6_2 = L0_1.config
          L6_2 = L6_2.meleeddamageModifier
          L4_2(L5_2, L6_2)
        else
          L4_2 = L0_1.config
          L4_2 = L4_2.meleedamageModifier
          if 3 == L4_2 then
            L4_2 = L0_1.ban
            L5_2 = "weapon"
            L6_2 = "ANTI_MELEE_DAMAGE_MODIFIER"
            L7_2 = L3_2
            L4_2(L5_2, L6_2, L7_2)
          else
            L4_2 = L0_1.config
            L4_2 = L4_2.meleedamageModifier
            if 2 == L4_2 then
              L4_2 = L0_1.kick
              L5_2 = "weapon"
              L6_2 = "ANTI_MELEE_DAMAGE_MODIFIER"
              L7_2 = L3_2
              L4_2(L5_2, L6_2, L7_2)
            end
          end
        end
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.damageModifier
    if nil ~= L3_2 then
      L3_2 = GetPlayerWeaponDamageModifier
      L4_2 = L0_1.playerId
      L3_2 = L3_2(L4_2)
      L4_2 = L0_1.config
      L4_2 = L4_2.maxdamageModifier
      if L3_2 > L4_2 then
        L4_2 = L0_1.config
        L4_2 = L4_2.damageModifier
        if 1 == L4_2 then
          L4_2 = SetPlayerWeaponDamageModifier
          L5_2 = L5_1
          L6_2 = L0_1.config
          L6_2 = L6_2.ddamageModifier
          L4_2(L5_2, L6_2)
        else
          L4_2 = L0_1.config
          L4_2 = L4_2.damageModifier
          if 3 == L4_2 then
            L4_2 = L0_1.ban
            L5_2 = "weapon"
            L6_2 = "ANTI_WEAPON_DAMAGE_MODIFIER"
            L7_2 = L3_2
            L4_2(L5_2, L6_2, L7_2)
          else
            L4_2 = L0_1.config
            L4_2 = L4_2.damageModifier
            if 2 == L4_2 then
              L4_2 = L0_1.kick
              L5_2 = "weapon"
              L6_2 = "ANTI_WEAPON_DAMAGE_MODIFIER"
              L7_2 = L3_2
              L4_2(L5_2, L6_2, L7_2)
            end
          end
        end
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.explosionDamage
    if nil ~= L3_2 then
      L3_2 = GetEntityProofs
      L4_2 = L5_1
      L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L3_2(L4_2)
      if not L5_2 or not L6_2 then
        L12_2 = SetEntityProofs
        L13_2 = L5_1
        L14_2 = L4_2
        L15_2 = true
        L16_2 = true
        L17_2 = L7_2
        L18_2 = L8_2
        L19_2 = L9_2
        L20_2 = L10_2
        L21_2 = L11_2
        L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
      end
    end
    L3_2 = Wait
    L4_2 = 30
    L3_2(L4_2)
    L3_2 = L0_1.config
    L3_2 = L3_2.infiniteAmmo
    if L3_2 then
      L3_2 = SetPedInfiniteAmmoClip
      L4_2 = L5_1
      L5_2 = false
      L3_2(L4_2, L5_2)
      L3_2 = SetPedInfiniteAmmoClip
      L4_2 = L5_1
      L5_2 = false
      L6_2 = L1_2
      L3_2(L4_2, L5_2, L6_2)
    end
    L3_2 = Wait
    L4_2 = 3500
    L3_2(L4_2)
  end
end
L11_1(L12_1)
L11_1 = Citizen
L11_1 = L11_1.CreateThread
function L12_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  while true do
    L0_2 = L0_1.whitelist
    if L0_2 then
      return
    end
    L0_2 = L0_1.config
    L0_2 = L0_2.antiSoundPlay
    if nil ~= L0_2 then
      L0_2 = L0_1.config
      L0_2 = L0_2.antiSoundPlay
      if 1 == L0_2 then
        L0_2 = StopSound
        L1_2 = L9_1
        L1_2, L2_2, L3_2, L4_2 = L1_2()
        L0_2(L1_2, L2_2, L3_2, L4_2)
      else
        L0_2 = L9_1
        L0_2 = L0_2()
        L1_2 = GetNetworkIdFromSoundId
        L2_2 = L0_2
        L1_2 = L1_2(L2_2)
        L2_2 = StopSound
        L3_2 = L0_2
        L2_2(L3_2)
        L2_2 = L0_1.playerId
        if L1_2 == L2_2 then
          L2_2 = L0_1.config
          L2_2 = L2_2.antiSoundPlay
          if 3 == L2_2 then
            L2_2 = L0_1.ban
            L3_2 = "resource"
            L4_2 = "ANTI_SOUND_PLAYER"
            L2_2(L3_2, L4_2)
          else
            L2_2 = L0_1.config
            L2_2 = L2_2.antiSoundPlay
            if 2 == L2_2 then
              L2_2 = L0_1.kick
              L3_2 = "resource"
              L4_2 = "ANTI_SOUND_PLAYER"
              L2_2(L3_2, L4_2)
            end
          end
        end
      end
    end
    L0_2 = L0_1.config
    L0_2 = L0_2.eulen
    if nil ~= L0_2 then
      L0_2 = IsControlJustPressed
      L1_2 = 0
      L2_2 = 121
      L0_2 = L0_2(L1_2, L2_2)
      if not L0_2 then
        L0_2 = IsControlJustReleased
        L1_2 = 0
        L2_2 = 121
        L0_2 = L0_2(L1_2, L2_2)
        if not L0_2 then
          --goto lbl_77
        end
      end
      L0_2 = IsControlPressed
      L1_2 = 0
      L2_2 = 212
      L0_2 = L0_2(L1_2, L2_2)
      if not L0_2 then
        L0_2 = IsControlPressed
        L1_2 = 0
        L2_2 = 213
        L0_2 = L0_2(L1_2, L2_2)
        if not L0_2 then
          L0_2 = L0_1.eulen
          L0_2()
          goto lbl_103
          ::lbl_77::
          L0_2 = IsControlJustPressed
          L1_2 = 0
          L2_2 = 19
          L0_2 = L0_2(L1_2, L2_2)
          if L0_2 then
            L0_2 = IsControlPressed
            L1_2 = 0
            L2_2 = 169
            L0_2 = L0_2(L1_2, L2_2)
            if L0_2 then
              L0_2 = IsControlPressed
              L1_2 = 0
              L2_2 = 212
              L0_2 = L0_2(L1_2, L2_2)
              if not L0_2 then
                L0_2 = IsControlPressed
                L1_2 = 0
                L2_2 = 213
                L0_2 = L0_2(L1_2, L2_2)
                if not L0_2 then
                  L0_2 = L0_1.eulen
                  L0_2()
                end
              end
            end
          end
        end
      end
    end
    ::lbl_103::
    L0_2 = L0_1.config
    L0_2 = L0_2.injection
    if nil ~= L0_2 then
      L0_2 = L0_1.getResources
      L0_2 = L0_2()
      L1_2 = L0_1.numResource
      if L0_2 > L1_2 then
        L1_2 = Citizen
        L1_2 = L1_2.Wait
        L2_2 = 1000
        L1_2(L2_2)
        L1_2 = L0_1.numResource
        if L0_2 > L1_2 then
          L1_2 = L0_1.config
          L1_2 = L1_2.injection
          if L1_2 then
            L1_2 = L0_1.ban
            L2_2 = "resource"
            L3_2 = "ANTI_INJECTION"
            L1_2(L2_2, L3_2)
          else
            L1_2 = L0_1.kick
            L2_2 = "resource"
            L3_2 = "ANTI_INJECTION"
            L1_2(L2_2, L3_2)
          end
        end
      end
    end
    L0_2 = Citizen
    L0_2 = L0_2.Wait
    L1_2 = 10
    L0_2(L1_2)
  end
end
L11_1(L12_1)
L11_1 = {}
L11_1[15] = true
L11_1[16] = true
L11_1[17] = true
L11_1[18] = true
L12_1 = Citizen
L12_1 = L12_1.CreateThread
function L13_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  while true do
    L0_2 = L0_1.whitelist
    if L0_2 then
      return
    end
    L0_2 = L0_1.config
    L0_2 = L0_2.flyVehicle
    if nil == L0_2 then
      L0_2 = L0_1.config
      L0_2 = L0_2.Spawn_Protection
      if nil == L0_2 then
        goto lbl_117
      end
    end
    L0_2 = pairs
    L1_2 = L8_1
    L2_2 = "CVehicle"
    L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L1_2(L2_2)
    L0_2, L1_2, L2_2, L3_2 = L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    for L4_2, L5_2 in L0_2, L1_2, L2_2, L3_2 do
      L6_2 = L0_1.doesExist
      L7_2 = L5_2
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L6_2 = L0_1.config
        L6_2 = L6_2.Spawn_Protection
        if nil ~= L6_2 then
          L6_2 = GetEntityScript
          L7_2 = L5_2
          L6_2 = L6_2(L7_2)
          if "scr_2" == L6_2 then
            L6_2 = NetworkGetEntityOwner
            L7_2 = L5_2
            L6_2 = L6_2(L7_2)
            L7_2 = L0_1.playerId
            if L6_2 == L7_2 then
              L6_2 = L0_1.config
              L6_2 = L6_2.Spawn_Protection
              if 1 == L6_2 then
                L6_2 = L0_1.doesExist
                L7_2 = L5_2
                L6_2 = L6_2(L7_2)
                if L6_2 then
                  L6_2 = DeleteEntity
                  L7_2 = L5_2
                  L6_2(L7_2)
                end
              else
                L6_2 = L0_1.doesExist
                L7_2 = L5_2
                L6_2 = L6_2(L7_2)
                if L6_2 then
                  L6_2 = DeleteEntity
                  L7_2 = L5_2
                  L6_2(L7_2)
                end
                L6_2 = L0_1.config
                L6_2 = L6_2.Spawn_Protection
                if 3 == L6_2 then
                  L6_2 = L0_1.ban
                  L7_2 = "entity"
                  L8_2 = "ENTITY_SPAWN_PROTECTION"
                  L6_2(L7_2, L8_2)
                else
                  L6_2 = L0_1.config
                  L6_2 = L6_2.Spawn_Protection
                  if 2 == L6_2 then
                    L6_2 = L0_1.kick
                    L7_2 = "entity"
                    L8_2 = "ENTITY_SPAWN_PROTECTION"
                    L6_2(L7_2, L8_2)
                  end
                end
              end
            end
          end
        end
        L6_2 = Wait
        L7_2 = 5
        L6_2(L7_2)
        L6_2 = L0_1.config
        L6_2 = L6_2.flyVehicle
        if nil ~= L6_2 then
          L6_2 = GetEntityHeightAboveGround
          L7_2 = L5_2
          L6_2 = L6_2(L7_2)
          if L6_2 > 50 then
            L6_2 = GetVehicleClass
            L7_2 = L5_2
            L6_2 = L6_2(L7_2)
            L7_2 = L11_1
            L6_2 = L7_2[L6_2]
            if nil == L6_2 then
              L6_2 = GetEntityCoords
              L7_2 = L5_2
              L6_2 = L6_2(L7_2)
              L7_2 = SetEntityCoords
              L8_2 = L5_2
              L9_2 = L6_2.x
              L10_2 = L6_2.y
              L11_2 = 0
              L7_2(L8_2, L9_2, L10_2, L11_2)
            end
          end
        end
      end
      L6_2 = Citizen
      L6_2 = L6_2.Wait
      L7_2 = 100
      L6_2(L7_2)
    end
    L0_2 = Citizen
    L0_2 = L0_2.Wait
    L1_2 = 2500
    L0_2(L1_2)
    goto lbl_121
    ::lbl_117::
    L0_2 = Citizen
    L0_2 = L0_2.Wait
    L1_2 = 5000
    L0_2(L1_2)
    ::lbl_121::
  end
end
L12_1(L13_1)
L12_1 = AddEventHandler
L13_1 = "gameEventTriggered"
function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L0_1.config
  L2_2 = L2_2.pickUpRemover
  if not L2_2 then
    return
  end
  if "CEventNetworkPlayerCollectedAmbientPickup" == A0_2 then
    L2_2 = A1_2[3]
    L3_2 = L0_1.playerId
    if L2_2 == L3_2 then
      L2_2 = RemoveWeaponFromPed
      L3_2 = L5_1
      L4_2 = GetHashKey
      L5_2 = L0_1.getPickUpName
      L6_2 = A1_2[1]
      L5_2, L6_2 = L5_2(L6_2)
      L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
  end
end
L12_1(L13_1, L14_1)
L12_1 = Citizen
L12_1 = L12_1.CreateThread
function L13_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  while true do
    L0_2 = L0_1.whitelist
    if L0_2 then
      return
    end
    L0_2 = L0_1.config
    L0_2 = L0_2.pickUpSpawn
    if nil ~= L0_2 then
      L0_2 = pairs
      L1_2 = L8_1
      L2_2 = "CPickup"
      L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L1_2(L2_2)
      L0_2, L1_2, L2_2, L3_2 = L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      for L4_2, L5_2 in L0_2, L1_2, L2_2, L3_2 do
        L6_2 = L0_1.config
        L6_2 = L6_2.checkKedpickup
        L6_2 = L6_2[L5_2]
        if nil == L6_2 then
          L6_2 = L0_1.config
          L6_2 = L6_2.checkKedpickup
          L6_2[L5_2] = true
          L6_2 = L0_1.doesExist
          L7_2 = vehicle
          L6_2 = L6_2(L7_2)
          if L6_2 then
            L6_2 = GetEntityScript
            L7_2 = L5_2
            L6_2 = L6_2(L7_2)
            if nil ~= L6_2 then
              L7_2 = L0_1.config
              L7_2 = L7_2.pickUps
              L7_2 = L7_2[L6_2]
              if nil == L7_2 then
                L7_2 = L0_1.config
                L7_2 = L7_2.pickUpSpawn
                if 1 == L7_2 then
                  L7_2 = DeleteEntity
                  L8_2 = L5_2
                  L7_2(L8_2)
                else
                  L7_2 = NetworkGetEntityOwner
                  L8_2 = L5_2
                  L7_2 = L7_2(L8_2)
                  L8_2 = L0_1.playerId
                  if L7_2 == L8_2 then
                    L7_2 = L0_1.config
                    L7_2 = L7_2.pickUpSpawn
                    if 3 == L7_2 then
                      L7_2 = L0_1.ban
                      L8_2 = "weapon"
                      L9_2 = "ANTI_NOT_SCRIPT_WEAPON_PICKUP_SPAWN"
                      L10_2 = L6_2
                      L7_2(L8_2, L9_2, L10_2)
                    else
                      L7_2 = L0_1.config
                      L7_2 = L7_2.pickUpSpawn
                      if 2 == L7_2 then
                        L7_2 = L0_1.kick
                        L8_2 = "weapon"
                        L9_2 = "ANTI_NOT_SCRIPT_WEAPON_PICKUP_SPAWN"
                        L10_2 = L6_2
                        L7_2(L8_2, L9_2, L10_2)
                      end
                    end
                  end
                end
              end
            end
          end
        end
        L6_2 = Citizen
        L6_2 = L6_2.Wait
        L7_2 = 30
        L6_2(L7_2)
      end
      L0_2 = Citizen
      L0_2 = L0_2.Wait
      L1_2 = 2500
      L0_2(L1_2)
    else
      L0_2 = Citizen
      L0_2 = L0_2.Wait
      L1_2 = 5000
      L0_2(L1_2)
    end
  end
end
L12_1(L13_1)
L12_1 = Citizen
L12_1 = L12_1.CreateThread
function L13_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  while true do
    L0_2 = L0_1.whitelist
    if L0_2 then
      return
    end
    L0_2 = L0_1.didSpawn
    if not L0_2 then
      return
    end
    L0_2 = Citizen
    L0_2 = L0_2.Wait
    L1_2 = 0
    L0_2(L1_2)
    L0_2 = L0_1.config
    L0_2 = L0_2.NoClip
    if nil ~= L0_2 then
      L0_2 = IsPedOnFoot
      L1_2 = L5_1
      L0_2 = L0_2(L1_2)
      if not L0_2 then
        L0_2 = IsPedInAnyVehicle
        L1_2 = L5_1
        L2_2 = false
        L0_2 = L0_2(L1_2, L2_2)
        if not L0_2 then
          L0_2 = GetEntityCoords
          L1_2 = L5_1
          L0_2 = L0_2(L1_2)
          L1_2 = GetEntitySpeed
          L2_2 = ped
          L1_2 = L1_2(L2_2)
          L2_2 = IsPedStill
          L3_2 = ped
          L2_2 = L2_2(L3_2)
          L3_2 = Citizen
          L3_2 = L3_2.Wait
          L4_2 = 1000
          L3_2(L4_2)
          L3_2 = GetEntityCoords
          L4_2 = L5_1
          L3_2 = L3_2(L4_2)
          L3_2 = L0_2 - L3_2
          L3_2 = #L3_2
          if L3_2 > 50 then
            L3_2 = IsPedStill
            L4_2 = L5_1
            L3_2 = L3_2(L4_2)
            if L2_2 == L3_2 then
              L3_2 = L5_1
              L4_2 = PlayerPedId
              L4_2 = L4_2()
              if L3_2 == L4_2 then
                L3_2 = GetEntitySpeed
                L4_2 = ped
                L3_2 = L3_2(L4_2)
                if L1_2 == L3_2 then
                  L3_2 = IsPedInParachuteFreeFall
                  L4_2 = L5_1
                  L3_2 = L3_2(L4_2)
                  if not L3_2 then
                    L3_2 = IsPedFalling
                    L4_2 = L5_1
                    L3_2 = L3_2(L4_2)
                    if not L3_2 then
                      L3_2 = IsPedGettingIntoAVehicle
                      L4_2 = L5_1
                      L3_2 = L3_2(L4_2)
                      if not L3_2 then
                        L3_2 = IsPedJumpingOutOfVehicle
                        L4_2 = L5_1
                        L3_2 = L3_2(L4_2)
                        if not L3_2 then
                          L3_2 = L0_1.isNoCliping
                          L3_2 = L3_2()
                          if L3_2 then
                            L3_2 = L0_1.config
                            L3_2 = L3_2.NoClip
                            if L3_2 then
                              L3_2 = L0_1.ban
                              L4_2 = "general"
                              L5_2 = "ANTI_NOCLIP"
                              L3_2(L4_2, L5_2)
                            else
                              L3_2 = L0_1.kick
                              L4_2 = "general"
                              L5_2 = "ANTI_NOCLIP"
                              L3_2(L4_2, L5_2)
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    else
      L0_2 = Citizen
      L0_2 = L0_2.Wait
      L1_2 = 5000
      L0_2(L1_2)
    end
    L0_2 = Citizen
    L0_2 = L0_2.Wait
    L1_2 = 2000
    L0_2(L1_2)
  end
end
L12_1(L13_1)
L12_1 = Citizen
L12_1 = L12_1.CreateThread
function L13_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  while true do
    L0_2 = L0_1.whitelist
    if L0_2 then
      return
    end
    L0_2 = L0_1.didSpawn
    if not L0_2 then
      return
    end
    L0_2 = L0_1.config
    L0_2 = L0_2.teleport
    if nil ~= L0_2 then
      L0_2 = L0_1.bteleport
      if not L0_2 then
        L0_2 = IsPedInAnyVehicle
        L1_2 = L5_1
        L2_2 = false
        L0_2 = L0_2(L1_2, L2_2)
        if not L0_2 then
          L0_2 = L0_1.lastCoords
          if nil == L0_2 then
            L0_2 = GetEntityCoords
            L1_2 = L5_1
            L0_2 = L0_2(L1_2)
            L0_1.lastCoords = L0_2
          else
            L0_2 = GetEntityCoords
            L1_2 = L5_1
            L0_2 = L0_2(L1_2)
            L1_2 = L0_1.lastCoords
            L1_2 = L0_2 - L1_2
            L1_2 = #L1_2
            L2_2 = Wait
            L3_2 = 100
            L2_2(L3_2)
            L2_2 = L0_1.config
            L2_2 = L2_2.maxteleport
            if L1_2 > L2_2 then
              L2_2 = IsPedInParachuteFreeFall
              L3_2 = L5_1
              L2_2 = L2_2(L3_2)
              if not L2_2 then
                L2_2 = IsPedFalling
                L3_2 = L5_1
                L2_2 = L2_2(L3_2)
                if not L2_2 then
                  L2_2 = IsPedGettingIntoAVehicle
                  L3_2 = L5_1
                  L2_2 = L2_2(L3_2)
                  if not L2_2 then
                    L2_2 = IsPedJumpingOutOfVehicle
                    L3_2 = L5_1
                    L2_2 = L2_2(L3_2)
                    if not L2_2 then
                      L2_2 = L0_1.config
                      L2_2 = L2_2.teleport
                      if 3 == L2_2 then
                        L2_2 = L0_1.ban
                        L3_2 = "general"
                        L4_2 = "ANTI_TELEPORT"
                        L5_2 = L1_2
                        L2_2(L3_2, L4_2, L5_2)
                      else
                        L2_2 = L0_1.config
                        L2_2 = L2_2.teleport
                        if 2 == L2_2 then
                          L2_2 = L0_1.kick
                          L3_2 = "general"
                          L4_2 = "ANTI_TELEPORT"
                          L5_2 = L1_2
                          L2_2(L3_2, L4_2, L5_2)
                        else
                          L2_2 = L0_1.config
                          L2_2 = L2_2.teleport
                          if 1 == L2_2 then
                            L2_2 = SetEntityCoords
                            L3_2 = L5_1
                            L4_2 = L0_1.lastCoords
                            L2_2(L3_2, L4_2)
                          end
                        end
                      end
                  end
                end
              end
            end
            else
              L0_1.lastCoords = L0_2
            end
          end
      end
      else
        L0_1.lastCoords = nil
      end
    else
      L0_2 = Citizen
      L0_2 = L0_2.Wait
      L1_2 = 3000
      L0_2(L1_2)
    end
    L0_2 = Citizen
    L0_2 = L0_2.Wait
    L1_2 = 1000
    L0_2(L1_2)
  end
end
L12_1(L13_1)
L12_1 = L0_1.addEvent
L13_1 = "_ad:requestScreenshot"
function L14_1()
  local L0_2, L1_2
  L0_2 = L0_1.getInvoking
  L0_2 = L0_2()
  if nil ~= L0_2 then
    return
  end
  L0_2 = L0_1.screenShot
  L0_2()
end
L12_1(L13_1, L14_1)
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = nil
L17_1 = nil
L18_1 = nil
L19_1 = L0_1.addEvent
L20_1 = "_ad:requestedPlayers"
function L21_1(A0_2, A1_2)
  local L2_2
  L2_2 = L0_1.getInvoking
  L2_2 = L2_2()
  if nil ~= L2_2 then
    return
  end
  L13_1 = A0_2
  L12_1 = A1_2
end
L19_1(L20_1, L21_1)
L19_1 = L0_1.addEvent
L20_1 = "_ad:requestedBans"
function L21_1(A0_2)
  local L1_2
  L1_2 = L0_1.getInvoking
  L1_2 = L1_2()
  if nil ~= L1_2 then
    return
  end
  L14_1 = A0_2
end
L19_1(L20_1, L21_1)
L19_1 = L0_1.addEvent
L20_1 = "_ad:requestedGt"
function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = L0_1.getInvoking
  L2_2 = L2_2()
  if nil ~= L2_2 then
    return
  end
  L2_2 = PlayerPedId
  L2_2 = L2_2()
  L3_2 = pairs
  L4_2 = A1_2
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  for L7_2, L8_2 in L3_2, L4_2, L5_2, L6_2 do
    L9_2 = GetPlayerFromServerId
    L10_2 = L8_2
    L9_2 = L9_2(L10_2)
    L10_2 = GetPlayerPed
    L11_2 = L9_2
    L10_2 = L10_2(L11_2)
    L11_2 = L0_1.doesExist
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    if L11_2 then
      L11_2 = GetEntityCoords
      L12_2 = L10_2
      L11_2 = L11_2(L12_2)
      L12_2 = GetEntityCoords
      L13_2 = L2_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 - L12_2
      L11_2 = #L11_2
      L12_2 = 250
      if L11_2 < L12_2 then
        L11_2 = tonumber
        L12_2 = L8_2
        L11_2 = L11_2(L12_2)
        L12_2 = "[PLAYER]"
        L13_2 = A0_2[L11_2]
        if nil ~= L13_2 then
          L13_2 = A0_2[L11_2]
          L13_2 = L13_2.bypass
          if L13_2 then
            L12_2 = "[BYPASS]"
          else
            L13_2 = A0_2[L11_2]
            L13_2 = L13_2.admin
            if L13_2 then
              L12_2 = "[ADMIN]"
            end
          end
        end
        L13_2 = L15_1
        L14_2 = CreateFakeMpGamerTag
        L15_2 = L10_2
        L16_2 = "%s %s | %s"
        L17_2 = L16_2
        L16_2 = L16_2.format
        L18_2 = L12_2
        L19_2 = A0_2[L11_2]
        L19_2 = L19_2.name
        L20_2 = L8_2
        L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
        L17_2 = false
        L18_2 = false
        L19_2 = ""
        L20_2 = 0
        L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
        L13_2[L9_2] = L14_2
        L13_2 = SetMpGamerTagVisibility
        L14_2 = L15_1
        L14_2 = L14_2[L9_2]
        L15_2 = 0
        L16_2 = true
        L13_2(L14_2, L15_2, L16_2)
        L13_2 = SetMpGamerTagAlpha
        L14_2 = L15_1
        L14_2 = L14_2[L9_2]
        L15_2 = 0
        L16_2 = 255
        L13_2(L14_2, L15_2, L16_2)
        L13_2 = SetMpGamerTagColour
        L14_2 = L15_1
        L14_2 = L14_2[L9_2]
        L15_2 = 0
        L16_2 = 9
        L13_2(L14_2, L15_2, L16_2)
      end
    end
  end
end
L19_1(L20_1, L21_1)
function L19_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L0_2 = AeroUI
  L0_2 = L0_2.CreateMenu
  L1_2 = ""
  L2_2 = "AeroDefence"
  L3_2 = 0
  L4_2 = 0
  L5_2 = "aerodefence"
  L6_2 = "aerodefencebanner"
  L0_2 = L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = AeroUI
  L1_2 = L1_2.CreateSubMenu
  L2_2 = L0_2
  L3_2 = ""
  L4_2 = "AeroDefence"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = AeroUI
  L2_2 = L2_2.CreateSubMenu
  L3_2 = L0_2
  L4_2 = ""
  L5_2 = "AeroDefence"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = AeroUI
  L3_2 = L3_2.CreateSubMenu
  L4_2 = L0_2
  L5_2 = ""
  L6_2 = "AeroDefence"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = AeroUI
  L4_2 = L4_2.CreateSubMenu
  L5_2 = L0_2
  L6_2 = ""
  L7_2 = "AeroDefence"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = AeroUI
  L5_2 = L5_2.CreateSubMenu
  L6_2 = L0_2
  L7_2 = ""
  L8_2 = "AeroDefence"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = AeroUI
  L6_2 = L6_2.CreateSubMenu
  L7_2 = L0_2
  L8_2 = ""
  L9_2 = "AeroDefence"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = AeroUI
  L7_2 = L7_2.CreateSubMenu
  L8_2 = L0_2
  L9_2 = ""
  L10_2 = "AeroDefence"
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = AeroUI
  L8_2 = L8_2.CreateSubMenu
  L9_2 = L0_2
  L10_2 = ""
  L11_2 = "AeroDefence"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = AeroUI
  L9_2 = L9_2.Visible
  L10_2 = L0_2
  L11_2 = AeroUI
  L11_2 = L11_2.Visible
  L12_2 = L0_2
  L11_2 = L11_2(L12_2)
  L11_2 = not L11_2
  L9_2(L10_2, L11_2)
  while L0_2 do
    L9_2 = AeroUI
    L9_2 = L9_2.IsVisible
    L10_2 = L0_2
    L11_2 = true
    L12_2 = true
    L13_2 = true
    function L14_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L0_3 = AeroUI
      L0_3 = L0_3.ButtonWithStyle
      L1_3 = "\226\134\146 Self options"
      L2_3 = ""
      L3_3 = {}
      L3_3.RightLabel = "~b~\226\134\146\226\134\146"
      L4_3 = true
      function L5_3(A0_4, A1_4, A2_4)
      end
      L6_3 = L6_2
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
      L0_3 = AeroUI
      L0_3 = L0_3.ButtonWithStyle
      L1_3 = "\226\134\146 Online players"
      L2_3 = ""
      L3_3 = {}
      L3_3.RightLabel = "~b~\226\134\146\226\134\146"
      L4_3 = true
      function L5_3(A0_4, A1_4, A2_4)
        local L3_4, L4_4
        if A2_4 then
          banList = nil
          L3_4 = L0_1.TriggerServerEvent
          L4_4 = "_ad:requestPlayers"
          L3_4(L4_4)
        end
      end
      L6_3 = L1_2
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
      L0_3 = AeroUI
      L0_3 = L0_3.ButtonWithStyle
      L1_3 = "\226\134\146 Map Options"
      L2_3 = ""
      L3_3 = {}
      L3_3.RightLabel = "~b~\226\134\146\226\134\146"
      L4_3 = true
      function L5_3(A0_4, A1_4, A2_4)
      end
      L6_3 = L8_2
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
      L0_3 = AeroUI
      L0_3 = L0_3.ButtonWithStyle
      L1_3 = "\226\134\146 Bans manager"
      L2_3 = ""
      L3_3 = {}
      L3_3.RightLabel = "~b~\226\134\146\226\134\146"
      L4_3 = true
      function L5_3(A0_4, A1_4, A2_4)
        local L3_4, L4_4
        if A2_4 then
          banList = nil
          L3_4 = L0_1.TriggerServerEvent
          L4_4 = "_ad:requestBans"
          L3_4(L4_4)
        end
      end
      L6_3 = L3_2
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
    end
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    L9_2 = AeroUI
    L9_2 = L9_2.IsVisible
    L10_2 = L6_2
    L11_2 = true
    L12_2 = true
    L13_2 = true
    function L14_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L0_3 = AeroUI
      L0_3 = L0_3.Checkbox
      L1_3 = "\226\134\146 GodMode"
      L2_3 = ""
      L3_3 = checkBoxG
      L4_3 = {}
      L5_3 = AeroUI
      L5_3 = L5_3.BadgeStyle
      L5_3 = L5_3.Star
      L4_3.LeftBadge = L5_3
      function L5_3(A0_4, A1_4, A2_4, A3_4)
        checkBoxG = A3_4
      end
      function L6_3()
        local L0_4, L1_4, L2_4
        L0_4 = SetEntityInvincible
        L1_4 = PlayerPedId
        L1_4 = L1_4()
        L2_4 = true
        L0_4(L1_4, L2_4)
        L0_4 = L0_1.notif
        L1_4 = "Godmode on"
        L0_4(L1_4)
      end
      function L7_3()
        local L0_4, L1_4, L2_4
        L0_4 = SetEntityInvincible
        L1_4 = PlayerPedId
        L1_4 = L1_4()
        L2_4 = false
        L0_4(L1_4, L2_4)
        L0_4 = L0_1.notif
        L1_4 = "Godmode off"
        L0_4(L1_4)
      end
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      L0_3 = AeroUI
      L0_3 = L0_3.Checkbox
      L1_3 = "\226\134\146 Invisible"
      L2_3 = ""
      L3_3 = checkBoxI
      L4_3 = {}
      L5_3 = AeroUI
      L5_3 = L5_3.BadgeStyle
      L5_3 = L5_3.Star
      L4_3.LeftBadge = L5_3
      function L5_3(A0_4, A1_4, A2_4, A3_4)
        checkBoxI = A3_4
      end
      function L6_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = SetEntityVisible
        L1_4 = PlayerPedId
        L1_4 = L1_4()
        L2_4 = false
        L3_4 = 0
        L0_4(L1_4, L2_4, L3_4)
        L0_4 = L0_1.notif
        L1_4 = "Invisibility on"
        L0_4(L1_4)
      end
      function L7_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = SetEntityVisible
        L1_4 = PlayerPedId
        L1_4 = L1_4()
        L2_4 = true
        L3_4 = 0
        L0_4(L1_4, L2_4, L3_4)
        L0_4 = L0_1.notif
        L1_4 = "Invisibility off"
        L0_4(L1_4)
      end
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      L0_3 = AeroUI
      L0_3 = L0_3.Checkbox
      L1_3 = "\226\134\146 GamerTag"
      L2_3 = ""
      L3_3 = checkBoxMMP
      L4_3 = {}
      L5_3 = AeroUI
      L5_3 = L5_3.BadgeStyle
      L5_3 = L5_3.Star
      L4_3.LeftBadge = L5_3
      function L5_3(A0_4, A1_4, A2_4, A3_4)
        checkBoxMMP = A3_4
      end
      function L6_3()
        local L0_4, L1_4
        L0_4 = L0_1.TriggerServerEvent
        L1_4 = "_ad:requestGt"
        L0_4(L1_4)
      end
      function L7_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
        L0_4 = pairs
        L1_4 = L15_1
        L0_4, L1_4, L2_4, L3_4 = L0_4(L1_4)
        for L4_4, L5_4 in L0_4, L1_4, L2_4, L3_4 do
          L6_4 = RemoveMpGamerTag
          L7_4 = L5_4
          L6_4(L7_4)
        end
      end
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      L0_3 = AeroUI
      L0_3 = L0_3.ButtonWithStyle
      L1_3 = "\226\134\146 Visuel options"
      L2_3 = ""
      L3_3 = {}
      L3_3.RightLabel = "~b~\226\134\146\226\134\146"
      L4_3 = true
      function L5_3(A0_4, A1_4, A2_4)
      end
      L6_3 = L5_2
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
    end
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    L9_2 = AeroUI
    L9_2 = L9_2.IsVisible
    L10_2 = L5_2
    L11_2 = true
    L12_2 = true
    L13_2 = true
    function L14_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L0_3 = AeroUI
      L0_3 = L0_3.Checkbox
      L1_3 = "\226\134\146 Night Vision"
      L2_3 = ""
      L3_3 = checkBoxN
      L4_3 = {}
      L5_3 = AeroUI
      L5_3 = L5_3.BadgeStyle
      L5_3 = L5_3.Star
      L4_3.LeftBadge = L5_3
      function L5_3(A0_4, A1_4, A2_4, A3_4)
        checkBoxN = A3_4
      end
      function L6_3()
        local L0_4, L1_4
        L0_4 = SetNightvision
        L1_4 = true
        L0_4(L1_4)
        L0_4 = L0_1.notif
        L1_4 = "Night vision on"
        L0_4(L1_4)
      end
      function L7_3()
        local L0_4, L1_4
        L0_4 = SetNightvision
        L1_4 = false
        L0_4(L1_4)
        L0_4 = L0_1.notif
        L1_4 = "Night vision off"
        L0_4(L1_4)
      end
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      L0_3 = AeroUI
      L0_3 = L0_3.Checkbox
      L1_3 = "\226\134\146 Thermal Vision"
      L2_3 = ""
      L3_3 = checkBoxT
      L4_3 = {}
      L5_3 = AeroUI
      L5_3 = L5_3.BadgeStyle
      L5_3 = L5_3.Star
      L4_3.LeftBadge = L5_3
      function L5_3(A0_4, A1_4, A2_4, A3_4)
        checkBoxT = A3_4
      end
      function L6_3()
        local L0_4, L1_4
        L0_4 = SetSeethrough
        L1_4 = true
        L0_4(L1_4)
        L0_4 = L0_1.notif
        L1_4 = "Thermal vision on"
        L0_4(L1_4)
      end
      function L7_3()
        local L0_4, L1_4
        L0_4 = SetSeethrough
        L1_4 = false
        L0_4(L1_4)
        L0_4 = L0_1.notif
        L1_4 = "Thermal vision off"
        L0_4(L1_4)
      end
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    end
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    L9_2 = AeroUI
    L9_2 = L9_2.IsVisible
    L10_2 = L3_2
    L11_2 = true
    L12_2 = true
    L13_2 = true
    function L14_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
      L0_3 = json
      L0_3 = L0_3.encode
      L1_3 = L14_1
      L0_3 = L0_3(L1_3)
      if "[]" ~= L0_3 then
        L0_3 = AeroUI
        L0_3 = L0_3.Separator
        L1_3 = "~r~Total Ban(s)~s~: "
        L2_3 = L14_1
        L2_3 = #L2_3
        L1_3 = L1_3 .. L2_3
        L0_3(L1_3)
        L0_3 = 1
        L1_3 = L14_1
        L1_3 = #L1_3
        L2_3 = 1
        for L3_3 = L0_3, L1_3, L2_3 do
          L4_3 = L14_1
          L4_3 = L4_3[L3_3]
          if nil ~= L4_3 then
            L4_3 = L14_1
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.name
            if nil ~= L4_3 then
              L4_3 = L14_1
              L4_3 = L4_3[L3_3]
              L4_3 = L4_3.reason
              if nil ~= L4_3 then
                L4_3 = L14_1
                L4_3 = L4_3[L3_3]
                L4_3 = L4_3.id
                if nil ~= L4_3 then
                  L4_3 = L14_1
                  L4_3 = L4_3[L3_3]
                  L4_3 = L4_3.date
                  if nil ~= L4_3 then
                    L4_3 = AeroUI
                    L4_3 = L4_3.ButtonWithStyle
                    L5_3 = "\226\134\146 ~r~"
                    L6_3 = L14_1
                    L6_3 = L6_3[L3_3]
                    L6_3 = L6_3.name
                    L5_3 = L5_3 .. L6_3
                    L6_3 = "~r~Name~s~: "
                    L7_3 = L14_1
                    L7_3 = L7_3[L3_3]
                    L7_3 = L7_3.name
                    L8_3 = [[

~r~Id~s~: ]]
                    L9_3 = L14_1
                    L9_3 = L9_3[L3_3]
                    L9_3 = L9_3.id
                    L10_3 = [[
~s~
~r~Ban Reason~s~: ]]
                    L11_3 = L14_1
                    L11_3 = L11_3[L3_3]
                    L11_3 = L11_3.reason
                    L12_3 = [[
~s~
~r~Ban Date~s~: ]]
                    L13_3 = L14_1
                    L13_3 = L13_3[L3_3]
                    L13_3 = L13_3.date
                    L6_3 = L6_3 .. L7_3 .. L8_3 .. L9_3 .. L10_3 .. L11_3 .. L12_3 .. L13_3
                    L7_3 = {}
                    L7_3.RightLabel = "~b~\226\134\146\226\134\146"
                    L8_3 = true
                    function L9_3(A0_4, A1_4, A2_4)
                      local L3_4, L4_4
                      if A2_4 then
                        L4_4 = L3_3
                        L3_4 = L14_1
                        L3_4 = L3_4[L4_4]
                        L3_4 = L3_4.id
                        L16_1 = L3_4
                        L4_4 = L3_3
                        L3_4 = L14_1
                        L3_4 = L3_4[L4_4]
                        L3_4 = L3_4.name
                        L17_1 = L3_4
                        L4_4 = L3_3
                        L3_4 = L14_1
                        L3_4 = L3_4[L4_4]
                        L3_4 = L3_4.date
                        dAction = L3_4
                        L4_4 = L3_3
                        L3_4 = L14_1
                        L3_4 = L3_4[L4_4]
                        L3_4 = L3_4.reason
                        rAction = L3_4
                      end
                    end
                    L10_3 = L4_2
                    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
                  end
                end
              end
            end
          end
        end
      else
        L0_3 = AeroUI
        L0_3 = L0_3.Separator
        L1_3 = "~r~Their no bans."
        L0_3(L1_3)
      end
    end
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    L9_2 = AeroUI
    L9_2 = L9_2.IsVisible
    L10_2 = L4_2
    L11_2 = true
    L12_2 = true
    L13_2 = true
    function L14_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
      L0_3 = AeroUI
      L0_3 = L0_3.Separator
      L1_3 = "~r~Name~s~ : "
      L2_3 = L17_1
      L1_3 = L1_3 .. L2_3
      L0_3(L1_3)
      L0_3 = AeroUI
      L0_3 = L0_3.Separator
      L1_3 = "~r~Ban Id~s~ : "
      L2_3 = L16_1
      L1_3 = L1_3 .. L2_3
      L0_3(L1_3)
      L0_3 = AeroUI
      L0_3 = L0_3.ButtonWithStyle
      L1_3 = "\226\134\146 ~r~~r~UNBAN"
      L2_3 = "~r~Name~s~: "
      L3_3 = L17_1
      L4_3 = [[

~r~Id~s~: ]]
      L5_3 = L16_1
      L6_3 = [[
~s~
~r~Ban Reason~s~: ]]
      L7_3 = rAction
      L8_3 = [[
~s~
~r~Ban Date~s~: ]]
      L9_3 = dAction
      L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3 .. L6_3 .. L7_3 .. L8_3 .. L9_3
      L3_3 = {}
      L3_3.RightLabel = "~b~\226\134\146\226\134\146"
      L4_3 = true
      function L5_3(A0_4, A1_4, A2_4)
        local L3_4, L4_4, L5_4, L6_4, L7_4
        if A2_4 then
          L3_4 = L0_1.Keyboard
          L4_4 = "KiLaF"
          L5_4 = "Type Y to confirm unban"
          L6_4 = ""
          L7_4 = 1
          L3_4 = L3_4(L4_4, L5_4, L6_4, L7_4)
          if nil ~= L3_4 and "" ~= L3_4 then
            L4_4 = string
            L4_4 = L4_4.lower
            L5_4 = L3_4
            L4_4 = L4_4(L5_4)
            if "y" == L4_4 then
              L4_4 = ExecuteCommand
              L5_4 = "aerodefence unban "
              L6_4 = L16_1
              L5_4 = L5_4 .. L6_4
              L4_4(L5_4)
              L4_4 = AeroUI
              L4_4 = L4_4.CloseAll
              L4_4()
            else
              L4_4 = L0_1.notif
              L5_4 = "Unban have been canceled"
              L4_4(L5_4)
              L4_4 = AeroUI
              L4_4 = L4_4.GoBack
              L4_4()
            end
          else
            L4_4 = L0_1.notif
            L5_4 = "Unban have been canceled"
            L4_4(L5_4)
            L4_4 = AeroUI
            L4_4 = L4_4.GoBack
            L4_4()
          end
        end
      end
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    end
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    L9_2 = AeroUI
    L9_2 = L9_2.IsVisible
    L10_2 = L1_2
    L11_2 = true
    L12_2 = true
    L13_2 = true
    function L14_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
      L0_3 = json
      L0_3 = L0_3.encode
      L1_3 = L12_1
      L0_3 = L0_3(L1_3)
      if "[]" ~= L0_3 then
        L0_3 = pairs
        L1_3 = L12_1
        L0_3, L1_3, L2_3, L3_3 = L0_3(L1_3)
        for L4_3, L5_3 in L0_3, L1_3, L2_3, L3_3 do
          L6_3 = tonumber
          L7_3 = L5_3
          L6_3 = L6_3(L7_3)
          L7_3 = "[~g~PLAYER~s~]"
          L8_3 = L13_1
          L8_3 = L8_3[L6_3]
          if nil ~= L8_3 then
            L8_3 = L13_1
            L8_3 = L8_3[L6_3]
            L8_3 = L8_3.bypass
            if L8_3 then
              L7_3 = "[~y~BYPASS~s~]"
            else
              L8_3 = L13_1
              L8_3 = L8_3[L6_3]
              L8_3 = L8_3.admin
              if L8_3 then
                L7_3 = "[~r~ADMIN~s~]"
              end
            end
          end
          L8_3 = AeroUI
          L8_3 = L8_3.ButtonWithStyle
          L9_3 = "\226\134\146~s~ "
          L10_3 = L13_1
          L10_3 = L10_3[L6_3]
          L10_3 = L10_3.name
          L9_3 = L9_3 .. L10_3
          L10_3 = "~o~Id : ~r~"
          L11_3 = L5_3
          L10_3 = L10_3 .. L11_3
          L11_3 = {}
          L12_3 = L7_3
          L13_3 = " ~b~\226\134\146\226\134\146"
          L12_3 = L12_3 .. L13_3
          L11_3.RightLabel = L12_3
          L12_3 = true
          function L13_3(A0_4, A1_4, A2_4)
            local L3_4, L4_4
            if A2_4 then
              L3_4 = L5_3
              L16_1 = L3_4
              L3_4 = L7_3
              L18_1 = L3_4
              L4_4 = L6_3
              L3_4 = L13_1
              L3_4 = L3_4[L4_4]
              L3_4 = L3_4.name
              L17_1 = L3_4
            end
          end
          L14_3 = L2_2
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      else
        L0_3 = AeroUI
        L0_3 = L0_3.Separator
        L1_3 = "~r~Their no connected players."
        L0_3(L1_3)
      end
    end
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    L9_2 = AeroUI
    L9_2 = L9_2.IsVisible
    L10_2 = L8_2
    L11_2 = true
    L12_2 = true
    L13_2 = true
    function L14_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
      L0_3 = AeroUI
      L0_3 = L0_3.ButtonWithStyle
      L1_3 = "\226\134\146 Clear All Abandoned Vehicles"
      L2_3 = ""
      L3_3 = {}
      L3_3.RightLabel = "~b~\226\134\146"
      L4_3 = AeroUI
      L4_3 = L4_3.BadgeStyle
      L4_3 = L4_3.Star
      L3_3.LeftBadge = L4_3
      L4_3 = true
      function L5_3(A0_4, A1_4, A2_4)
        local L3_4, L4_4
        if A2_4 then
          L3_4 = ExecuteCommand
          L4_4 = "aerodefence clear veh"
          L3_4(L4_4)
          L3_4 = AeroUI
          L3_4 = L3_4.GoBack
          L3_4()
        end
      end
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
      L0_3 = AeroUI
      L0_3 = L0_3.ButtonWithStyle
      L1_3 = "\226\134\146 Clear All Vehicles"
      L2_3 = ""
      L3_3 = {}
      L3_3.RightLabel = "~b~\226\134\146"
      L4_3 = AeroUI
      L4_3 = L4_3.BadgeStyle
      L4_3 = L4_3.Star
      L3_3.LeftBadge = L4_3
      L4_3 = true
      function L5_3(A0_4, A1_4, A2_4)
        local L3_4, L4_4
        if A2_4 then
          L3_4 = ExecuteCommand
          L4_4 = "aerodefence clear veh -1"
          L3_4(L4_4)
          L3_4 = AeroUI
          L3_4 = L3_4.GoBack
          L3_4()
        end
      end
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
      L0_3 = AeroUI
      L0_3 = L0_3.ButtonWithStyle
      L1_3 = "\226\134\146 Clear All Props"
      L2_3 = ""
      L3_3 = {}
      L3_3.RightLabel = "~b~\226\134\146"
      L4_3 = AeroUI
      L4_3 = L4_3.BadgeStyle
      L4_3 = L4_3.Star
      L3_3.LeftBadge = L4_3
      L4_3 = true
      function L5_3(A0_4, A1_4, A2_4)
        local L3_4, L4_4
        if A2_4 then
          L3_4 = ExecuteCommand
          L4_4 = "aerodefence clear prop"
          L3_4(L4_4)
          L3_4 = AeroUI
          L3_4 = L3_4.GoBack
          L3_4()
        end
      end
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
      L0_3 = AeroUI
      L0_3 = L0_3.ButtonWithStyle
      L1_3 = "\226\134\146 Clear All Ped"
      L2_3 = ""
      L3_3 = {}
      L3_3.RightLabel = "~b~\226\134\146"
      L4_3 = AeroUI
      L4_3 = L4_3.BadgeStyle
      L4_3 = L4_3.Star
      L3_3.LeftBadge = L4_3
      L4_3 = true
      function L5_3(A0_4, A1_4, A2_4)
        local L3_4, L4_4
        if A2_4 then
          L3_4 = ExecuteCommand
          L4_4 = "aerodefence clear ped"
          L3_4(L4_4)
          L3_4 = AeroUI
          L3_4 = L3_4.GoBack
          L3_4()
        end
      end
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    end
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    L9_2 = AeroUI
    L9_2 = L9_2.IsVisible
    L10_2 = L2_2
    L11_2 = true
    L12_2 = true
    L13_2 = true
    function L14_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
      L0_3 = AeroUI
      L0_3 = L0_3.Separator
      L1_3 = "~r~Id~s~ : "
      L2_3 = L16_1
      L1_3 = L1_3 .. L2_3
      L0_3(L1_3)
      L0_3 = AeroUI
      L0_3 = L0_3.Separator
      L1_3 = "~r~Name~s~ : "
      L2_3 = L17_1
      L1_3 = L1_3 .. L2_3
      L0_3(L1_3)
      L0_3 = AeroUI
      L0_3 = L0_3.Separator
      L1_3 = "~r~Grade~s~ : "
      L2_3 = L18_1
      L1_3 = L1_3 .. L2_3
      L0_3(L1_3)
      L0_3 = AeroUI
      L0_3 = L0_3.ButtonWithStyle
      L1_3 = "\226\134\146 ~r~BAN"
      L2_3 = "~o~Name : ~r~"
      L3_3 = L17_1
      L4_3 = [[
~s~
~o~Id : ~r~]]
      L5_3 = L16_1
      L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3
      L3_3 = {}
      L3_3.RightLabel = "~b~\226\134\146"
      L4_3 = AeroUI
      L4_3 = L4_3.BadgeStyle
      L4_3 = L4_3.Star
      L3_3.LeftBadge = L4_3
      L4_3 = true
      function L5_3(A0_4, A1_4, A2_4)
        local L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
        if A2_4 then
          L3_4 = L0_1.Keyboard
          L4_4 = "KiLaF"
          L5_4 = "Ban Reason"
          L6_4 = ""
          L7_4 = 1000
          L3_4 = L3_4(L4_4, L5_4, L6_4, L7_4)
          if nil ~= L3_4 and "" ~= L3_4 then
            L4_4 = ExecuteCommand
            L5_4 = "aerodefence ban "
            L6_4 = L16_1
            L7_4 = " "
            L8_4 = L3_4
            L5_4 = L5_4 .. L6_4 .. L7_4 .. L8_4
            L4_4(L5_4)
            L4_4 = AeroUI
            L4_4 = L4_4.CloseAll
            L4_4()
          end
        end
      end
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
      L0_3 = AeroUI
      L0_3 = L0_3.ButtonWithStyle
      L1_3 = "\226\134\146 ~g~KICK"
      L2_3 = "~o~Name : ~r~"
      L3_3 = L17_1
      L4_3 = [[
~s~
~o~Id : ~r~]]
      L5_3 = L16_1
      L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3
      L3_3 = {}
      L3_3.RightLabel = "~b~\226\134\146"
      L4_3 = AeroUI
      L4_3 = L4_3.BadgeStyle
      L4_3 = L4_3.Star
      L3_3.LeftBadge = L4_3
      L4_3 = true
      function L5_3(A0_4, A1_4, A2_4)
        local L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
        if A2_4 then
          L3_4 = L0_1.Keyboard
          L4_4 = "KiLaF"
          L5_4 = "Kick Reason"
          L6_4 = ""
          L7_4 = 1000
          L3_4 = L3_4(L4_4, L5_4, L6_4, L7_4)
          if nil ~= L3_4 and "" ~= L3_4 then
            L4_4 = ExecuteCommand
            L5_4 = "aerodefence kick "
            L6_4 = L16_1
            L7_4 = " "
            L8_4 = L3_4
            L5_4 = L5_4 .. L6_4 .. L7_4 .. L8_4
            L4_4(L5_4)
            L4_4 = AeroUI
            L4_4 = L4_4.CloseAll
            L4_4()
          end
        end
      end
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
      L0_3 = AeroUI
      L0_3 = L0_3.ButtonWithStyle
      L1_3 = "\226\134\146 ~p~SCREEN"
      L2_3 = "~o~Name : ~r~"
      L3_3 = L17_1
      L4_3 = [[
~s~
~o~Id : ~r~]]
      L5_3 = L16_1
      L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3
      L3_3 = {}
      L3_3.RightLabel = "~b~\226\134\146"
      L4_3 = AeroUI
      L4_3 = L4_3.BadgeStyle
      L4_3 = L4_3.Star
      L3_3.LeftBadge = L4_3
      L4_3 = true
      function L5_3(A0_4, A1_4, A2_4)
        local L3_4, L4_4, L5_4
        if A2_4 then
          L3_4 = ExecuteCommand
          L4_4 = "aerodefence screen "
          L5_4 = L16_1
          L4_4 = L4_4 .. L5_4
          L3_4(L4_4)
          L3_4 = AeroUI
          L3_4 = L3_4.CloseAll
          L3_4()
        end
      end
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
      L0_3 = AeroUI
      L0_3 = L0_3.ButtonWithStyle
      L1_3 = "\226\134\146 ~o~SET GROUP"
      L2_3 = "~o~Name : ~r~"
      L3_3 = L17_1
      L4_3 = [[
~s~
~o~Id : ~r~]]
      L5_3 = L16_1
      L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3
      L3_3 = {}
      L3_3.RightLabel = "~b~\226\134\146"
      L4_3 = AeroUI
      L4_3 = L4_3.BadgeStyle
      L4_3 = L4_3.Star
      L3_3.LeftBadge = L4_3
      L4_3 = true
      function L5_3(A0_4, A1_4, A2_4)
        local L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
        if A2_4 then
          L3_4 = L0_1.Keyboard
          L4_4 = "KiLaF"
          L5_4 = "Group (admin/bypass)"
          L6_4 = ""
          L7_4 = 1000
          L3_4 = L3_4(L4_4, L5_4, L6_4, L7_4)
          if nil ~= L3_4 and "" ~= L3_4 then
            if "admin" == L3_4 then
              L4_4 = L18_1
              if L3_4 ~= L4_4 then
                L4_4 = ExecuteCommand
                L5_4 = "aerodefence wl "
                L6_4 = L16_1
                L7_4 = " "
                L8_4 = L3_4
                L5_4 = L5_4 .. L6_4 .. L7_4 .. L8_4
                L4_4(L5_4)
                L4_4 = AeroUI
                L4_4 = L4_4.CloseAll
                L4_4()
              else
                L4_4 = L0_1.notif
                L5_4 = "This player already have the group: "
                L6_4 = L3_4
                L5_4 = L5_4 .. L6_4
                L4_4(L5_4)
              end
            elseif "bypass" == L3_4 then
              L4_4 = L18_1
              if L3_4 ~= L4_4 then
                L4_4 = ExecuteCommand
                L5_4 = "aerodefence wl "
                L6_4 = L16_1
                L7_4 = " "
                L8_4 = L3_4
                L5_4 = L5_4 .. L6_4 .. L7_4 .. L8_4
                L4_4(L5_4)
                L4_4 = AeroUI
                L4_4 = L4_4.CloseAll
                L4_4()
              else
                L4_4 = L0_1.notif
                L5_4 = "This player already have the group: "
                L6_4 = L3_4
                L5_4 = L5_4 .. L6_4
                L4_4(L5_4)
              end
            else
              L4_4 = L0_1.notif
              L5_4 = "Please mention a valid group: admin/bypass"
              L4_4(L5_4)
            end
          end
        end
      end
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
      L0_3 = L18_1
      if "[~g~PLAYER~s~]" ~= L0_3 then
        L0_3 = AeroUI
        L0_3 = L0_3.ButtonWithStyle
        L1_3 = "\226\134\146 ~b~REMOVE GROUP"
        L2_3 = "~o~Name : ~r~"
        L3_3 = L17_1
        L4_3 = [[
~s~
~o~Id : ~r~]]
        L5_3 = L16_1
        L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3
        L3_3 = {}
        L3_3.RightLabel = "~b~\226\134\146"
        L4_3 = AeroUI
        L4_3 = L4_3.BadgeStyle
        L4_3 = L4_3.Star
        L3_3.LeftBadge = L4_3
        L4_3 = true
        function L5_3(A0_4, A1_4, A2_4)
          local L3_4, L4_4, L5_4
          if A2_4 then
            L3_4 = ExecuteCommand
            L4_4 = "aerodefence unwl "
            L5_4 = L16_1
            L4_4 = L4_4 .. L5_4
            L3_4(L4_4)
            L3_4 = AeroUI
            L3_4 = L3_4.CloseAll
            L3_4()
          end
        end
        L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
      end
    end
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    L9_2 = AeroUI
    L9_2 = L9_2.Visible
    L10_2 = L8_2
    L9_2 = L9_2(L10_2)
    if not L9_2 then
      L9_2 = AeroUI
      L9_2 = L9_2.Visible
      L10_2 = L0_2
      L9_2 = L9_2(L10_2)
      if not L9_2 then
        L9_2 = AeroUI
        L9_2 = L9_2.Visible
        L10_2 = L7_2
        L9_2 = L9_2(L10_2)
        if not L9_2 then
          L9_2 = AeroUI
          L9_2 = L9_2.Visible
          L10_2 = L6_2
          L9_2 = L9_2(L10_2)
          if not L9_2 then
            L9_2 = AeroUI
            L9_2 = L9_2.Visible
            L10_2 = L5_2
            L9_2 = L9_2(L10_2)
            if not L9_2 then
              L9_2 = AeroUI
              L9_2 = L9_2.Visible
              L10_2 = L4_2
              L9_2 = L9_2(L10_2)
              if not L9_2 then
                L9_2 = AeroUI
                L9_2 = L9_2.Visible
                L10_2 = L1_2
                L9_2 = L9_2(L10_2)
                if not L9_2 then
                  L9_2 = AeroUI
                  L9_2 = L9_2.Visible
                  L10_2 = L2_2
                  L9_2 = L9_2(L10_2)
                  if not L9_2 then
                    L9_2 = AeroUI
                    L9_2 = L9_2.Visible
                    L10_2 = L3_2
                    L9_2 = L9_2(L10_2)
                    if not L9_2 then
                      L9_2 = RMenu
                      L10_2 = L9_2
                      L9_2 = L9_2.DeleteType
                      L11_2 = ""
                      L12_2 = true
                      L9_2 = L9_2(L10_2, L11_2, L12_2)
                      L0_2 = L9_2
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L9_2 = Citizen
    L9_2 = L9_2.Wait
    L10_2 = 0
    L9_2(L10_2)
  end
end
L0_1.openMenu = L19_1
L19_1 = L0_1.addEvent
L20_1 = "_ad:openMenu"
function L21_1()
  local L0_2, L1_2
  L0_2 = L0_1.getInvoking
  L0_2 = L0_2()
  if nil ~= L0_2 then
    return
  end
  L0_2 = L0_1.openMenu
  L0_2()
end
L19_1(L20_1, L21_1)
L19_1 = {}
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_dagger"
L20_1 = L20_1(L21_1)
L19_1[L20_1] = "weapon_dagger"
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_bat"
L20_1 = L20_1(L21_1)
L19_1[L20_1] = "weapon_bat"
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_musket"
L20_1 = L20_1(L21_1)
L19_1[L20_1] = "weapon_musket"
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_bottle"
L20_1 = L20_1(L21_1)
L19_1[L20_1] = "weapon_bottle"
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_knife"
L20_1 = L20_1(L21_1)
L19_1[L20_1] = "weapon_knife"
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_crowbar"
L20_1 = L20_1(L21_1)
L19_1[L20_1] = "weapon_crowbar"
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_flashlight"
L20_1 = L20_1(L21_1)
L19_1[L20_1] = "weapon_flashlight"
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_pistol"
L20_1 = L20_1(L21_1)
L19_1[L20_1] = "weapon_pistol"
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_golfclub"
L20_1 = L20_1(L21_1)
L19_1[L20_1] = "weapon_golfclub"
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_hammer"
L20_1 = L20_1(L21_1)
L19_1[L20_1] = "weapon_hammer"
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_hatchet"
L20_1 = L20_1(L21_1)
L19_1[L20_1] = "weapon_hatchet"
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_knuckle"
L20_1 = L20_1(L21_1)
L19_1[L20_1] = "weapon_knuckle"
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_knife"
L20_1 = L20_1(L21_1)
L19_1[L20_1] = "weapon_knife"
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_machete"
L20_1 = L20_1(L21_1)
L19_1[L20_1] = "weapon_machete"
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_switchblade"
L20_1 = L20_1(L21_1)
L19_1[L20_1] = "weapon_switchblade"
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_nightstick"
L20_1 = L20_1(L21_1)
L19_1[L20_1] = "weapon_nightstick"
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_wrench"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_wrench"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_battleaxe"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_battleaxe"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_nightstick"
L20_1 = L20_1(L21_1)
L19_1[L20_1] = "weapon_nightstick"
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_wrench"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_wrench"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_battleaxe"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_battleaxe"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_poolcue"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_poolcue"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_stone_hatchet"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_stone_hatchet"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_pistol"
L20_1 = L20_1(L21_1)
L19_1[L20_1] = "weapon_pistol"
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_pistol_mk2"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_pistol_mk2"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_combatpistol"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_combatpistol"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_appistol"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_appistol"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_stungun"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_stungun"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_pistol50"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_pistol50"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_snspistol"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_snspistol"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_snspistol_mk2"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_snspistol_mk2"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_heavypistol"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_heavypistol"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_vintagepistol"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_vintagepistol"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_flaregun"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_flaregun"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_marksmanpistol"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_marksmanpistol"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_revolver"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_revolver"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_revolver_mk2"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_revolver_mk2"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_doubleaction"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_doubleaction"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_raypistol"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_raypistol"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_ceramicpistol"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_ceramicpistol"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_navyrevolver"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_navyrevolver"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_gadgetpistol"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_gadgetpistol"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_stungun_mp"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_stungun_mp"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_microsmg"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_microsmg"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_smg"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_smg"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_smg_mk2"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_smg_mk2"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_assaultsmg"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_assaultsmg"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_heavyshotgun"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_heavyshotgun"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_combatpdw"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_combatpdw"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_machinepistol"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_machinepistol"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_raycarbine"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_raycarbine"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_pumpshotgun"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_pumpshotgun"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_pumpshotgun_mk2"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_pumpshotgun_mk2"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_assaultshotgun"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_assaultshotgun"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_dbshotgun"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_dbshotgun"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_stone_hatchet"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_stone_hatchet"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_autoshotgun"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_autoshotgun"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_combatshotgun"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_combatshotgun"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_bullpupshotgun"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_bullpupshotgun"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_sawnoffshotgun"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_sawnoffshotgun"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_assaultrifle"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_assaultrifle"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_assaultrifle_mk2"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_assaultrifle_mk2"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_carbinerifle_mk2"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_carbinerifle_mk2"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_carbinerifle"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_carbinerifle"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_advancedrifle"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_advancedrifle"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_specialcarbine"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_specialcarbine"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_snspistol_mk2"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_snspistol_mk2"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_specialcarbine_mk2"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_specialcarbine_mk2"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_bullpuprifle"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_bullpuprifle"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_bullpuprifle_mk2"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_bullpuprifle_mk2"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_compactrifle"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_compactrifle"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_militaryrifle"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_militaryrifle"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_heavyrifle"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_heavyrifle"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_mg"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_mg"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_combatmg"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_combatmg"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_combatmg_mk2"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_combatmg_mk2"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_gusenberg"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_gusenberg"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_sniperrifle"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_sniperrifle"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_heavysniper"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_heavysniper"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_heavysniper_mk2"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_heavysniper_mk2"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_marksmanrifle"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_marksmanrifle"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_marksmanrifle_mk2"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_marksmanrifle_mk2"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_rpg"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_rpg"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_minigun"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_minigun"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_grenadelauncher"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_grenadelauncher"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_grenadelauncher_smoke"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_grenadelauncher_smoke"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_minismg"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_minismg"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_firework"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_firework"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_railgun"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_railgun"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_hominglauncher"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_hominglauncher"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_compactlauncher"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_compactlauncher"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_rayminigun"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_rayminigun"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_grenade"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_grenade"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_bzgas"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_bzgas"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_molotov"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_molotov"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_stickybomb"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_stickybomb"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_proxmine"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_proxmine"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_snowball"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_snowball"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_pipebomb"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_pipebomb"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_ball"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_ball"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_smokegrenade"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_smokegrenade"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_heavypistol"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_heavypistol"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_vintagepistol"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_vintagepistol"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_flaregun"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_flaregun"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_flare"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_flare"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_petrolcan"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_petrolcan"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_gadget_parachute"
L20_1 = L20_1(L21_1)
L21_1 = "gadget_parachute"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_fireextinguisher"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_fireextinguisher"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_hazardcan"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_hazardcan"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_fertilizercan"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_fertilizercan"
L19_1[L20_1] = L21_1
L20_1 = GetHashKey
L21_1 = "PICKUP_weapon_emplauncher"
L20_1 = L20_1(L21_1)
L21_1 = "weapon_emplauncher"
L19_1[L20_1] = L21_1
L0_1.pickup_weapons = L19_1
L19_1 = "weapons"
L20_1 = {}
L21_1 = GetHashKey
L22_1 = "weapon_dagger"
L21_1 = L21_1(L22_1)
L20_1[L21_1] = "weapon_dagger"
L21_1 = GetHashKey
L22_1 = "weapon_bat"
L21_1 = L21_1(L22_1)
L20_1[L21_1] = "weapon_bat"
L21_1 = GetHashKey
L22_1 = "weapon_bottle"
L21_1 = L21_1(L22_1)
L20_1[L21_1] = "weapon_bottle"
L21_1 = GetHashKey
L22_1 = "weapon_knife"
L21_1 = L21_1(L22_1)
L20_1[L21_1] = "weapon_knife"
L21_1 = GetHashKey
L22_1 = "weapon_crowbar"
L21_1 = L21_1(L22_1)
L20_1[L21_1] = "weapon_crowbar"
L21_1 = GetHashKey
L22_1 = "weapon_flashlight"
L21_1 = L21_1(L22_1)
L20_1[L21_1] = "weapon_flashlight"
L21_1 = GetHashKey
L22_1 = "weapon_pistol"
L21_1 = L21_1(L22_1)
L20_1[L21_1] = "weapon_pistol"
L21_1 = GetHashKey
L22_1 = "weapon_golfclub"
L21_1 = L21_1(L22_1)
L20_1[L21_1] = "weapon_golfclub"
L21_1 = GetHashKey
L22_1 = "weapon_hammer"
L21_1 = L21_1(L22_1)
L20_1[L21_1] = "weapon_hammer"
L21_1 = GetHashKey
L22_1 = "weapon_hatchet"
L21_1 = L21_1(L22_1)
L20_1[L21_1] = "weapon_hatchet"
L21_1 = GetHashKey
L22_1 = "weapon_knuckle"
L21_1 = L21_1(L22_1)
L20_1[L21_1] = "weapon_knuckle"
L21_1 = GetHashKey
L22_1 = "weapon_knife"
L21_1 = L21_1(L22_1)
L20_1[L21_1] = "weapon_knife"
L21_1 = GetHashKey
L22_1 = "weapon_machete"
L21_1 = L21_1(L22_1)
L20_1[L21_1] = "weapon_machete"
L21_1 = GetHashKey
L22_1 = "weapon_switchblade"
L21_1 = L21_1(L22_1)
L20_1[L21_1] = "weapon_switchblade"
L21_1 = GetHashKey
L22_1 = "weapon_nightstick"
L21_1 = L21_1(L22_1)
L20_1[L21_1] = "weapon_nightstick"
L21_1 = GetHashKey
L22_1 = "weapon_wrench"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_wrench"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_battleaxe"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_battleaxe"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_nightstick"
L21_1 = L21_1(L22_1)
L20_1[L21_1] = "weapon_nightstick"
L21_1 = GetHashKey
L22_1 = "weapon_wrench"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_wrench"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_battleaxe"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_battleaxe"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_poolcue"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_poolcue"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_stone_hatchet"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_stone_hatchet"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_pistol"
L21_1 = L21_1(L22_1)
L20_1[L21_1] = "weapon_pistol"
L21_1 = GetHashKey
L22_1 = "weapon_pistol_mk2"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_pistol_mk2"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_combatpistol"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_combatpistol"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_appistol"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_appistol"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_stungun"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_stungun"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_pistol50"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_pistol50"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_snspistol"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_snspistol"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_snspistol_mk2"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_snspistol_mk2"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_heavypistol"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_heavypistol"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_vintagepistol"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_vintagepistol"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_flaregun"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_flaregun"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_marksmanpistol"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_marksmanpistol"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_revolver"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_revolver"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_revolver_mk2"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_revolver_mk2"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_doubleaction"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_doubleaction"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_raypistol"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_raypistol"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_ceramicpistol"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_ceramicpistol"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_navyrevolver"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_navyrevolver"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_gadgetpistol"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_gadgetpistol"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_stungun_mp"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_stungun_mp"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_microsmg"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_microsmg"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_smg"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_smg"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_smg_mk2"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_smg_mk2"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_assaultsmg"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_assaultsmg"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_combatpdw"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_combatpdw"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_machinepistol"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_machinepistol"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_raycarbine"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_raycarbine"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_pumpshotgun"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_pumpshotgun"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_pumpshotgun_mk2"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_pumpshotgun_mk2"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_assaultshotgun"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_assaultshotgun"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_dbshotgun"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_dbshotgun"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_stone_hatchet"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_stone_hatchet"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_autoshotgun"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_autoshotgun"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_combatshotgun"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_combatshotgun"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_assaultrifle"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_assaultrifle"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_assaultrifle_mk2"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_assaultrifle_mk2"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_carbinerifle_mk2"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_carbinerifle_mk2"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_advancedrifle"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_advancedrifle"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_specialcarbine"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_specialcarbine"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_snspistol_mk2"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_snspistol_mk2"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_specialcarbine_mk2"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_specialcarbine_mk2"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_bullpuprifle"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_bullpuprifle"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_bullpuprifle_mk2"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_bullpuprifle_mk2"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_compactrifle"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_compactrifle"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_militaryrifle"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_militaryrifle"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_heavyrifle"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_heavyrifle"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_mg"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_mg"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_combatmg"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_combatmg"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_combatmg_mk2"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_combatmg_mk2"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_gusenberg"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_gusenberg"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_sniperrifle"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_sniperrifle"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_heavysniper"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_heavysniper"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_heavysniper_mk2"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_heavysniper_mk2"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_marksmanrifle"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_marksmanrifle"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_marksmanrifle_mk2"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_marksmanrifle_mk2"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_rpg"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_rpg"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_minigun"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_minigun"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_grenadelauncher"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_grenadelauncher"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_firework"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_firework"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_railgun"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_railgun"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_hominglauncher"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_hominglauncher"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_compactlauncher"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_compactlauncher"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_rayminigun"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_rayminigun"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_grenade"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_grenade"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_bzgas"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_bzgas"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_molotov"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_molotov"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_stickybomb"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_stickybomb"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_proxmine"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_proxmine"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_snowball"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_snowball"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_pipebomb"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_pipebomb"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_ball"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_ball"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_smokegrenade"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_smokegrenade"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_heavypistol"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_heavypistol"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_vintagepistol"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_vintagepistol"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_flaregun"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_flaregun"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_flare"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_flare"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_petrolcan"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_petrolcan"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "gadget_parachute"
L21_1 = L21_1(L22_1)
L22_1 = "gadget_parachute"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_fireextinguisher"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_fireextinguisher"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_hazardcan"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_hazardcan"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_fertilizercan"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_fertilizercan"
L20_1[L21_1] = L22_1
L21_1 = GetHashKey
L22_1 = "weapon_emplauncher"
L21_1 = L21_1(L22_1)
L22_1 = "weapon_emplauncher"
L20_1[L21_1] = L22_1
L0_1[L19_1] = L20_1
L19_1 = _ENV
L20_1 = "AeroUI"
L21_1 = {}
L19_1[L20_1] = L21_1
L19_1 = _ENV
L20_1 = "RMenu"
L21_1 = _ENV
L22_1 = "setmetatable"
L21_1 = L21_1[L22_1]
L22_1 = {}
L23_1 = _ENV
L24_1 = "RMenu"
L23_1 = L23_1[L24_1]
L21_1 = L21_1(L22_1, L23_1)
L19_1[L20_1] = L21_1
L19_1 = {}
L20_1 = _ENV
L21_1 = "RMenu"
L20_1 = L20_1[L21_1]
L21_1 = "Add"
function L22_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = RMenu
  L3_2 = L3_2[A0_2]
  if nil ~= L3_2 then
    L3_2 = RMenu
    L3_2 = L3_2[A0_2]
    L4_2 = {}
    L4_2.Menu = A2_2
    L3_2[A1_2] = L4_2
  else
    L3_2 = RMenu
    L4_2 = {}
    L3_2[A0_2] = L4_2
    L3_2 = RMenu
    L3_2 = L3_2[A0_2]
    L4_2 = {}
    L4_2.Menu = A2_2
    L3_2[A1_2] = L4_2
  end
  L3_2 = table
  L3_2 = L3_2.insert
  L4_2 = L19_1
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "RMenu"
L20_1 = L20_1[L21_1]
L21_1 = "Get"
function L22_1(A0_2, A1_2, A2_2)
  local L3_2
  L3_2 = A0_2[A1_2]
  if nil ~= L3_2 then
    L3_2 = A0_2[A1_2]
    L3_2 = L3_2[A2_2]
    if nil ~= L3_2 then
      L3_2 = A0_2[A1_2]
      L3_2 = L3_2[A2_2]
      L3_2 = L3_2.Menu
      return L3_2
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "RMenu"
L20_1 = L20_1[L21_1]
L21_1 = "GetType"
function L22_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2[A1_2]
  if nil ~= L2_2 then
    L2_2 = A0_2[A1_2]
    return L2_2
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "RMenu"
L20_1 = L20_1[L21_1]
L21_1 = "Settings"
function L22_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2
  if nil ~= A4_2 then
    L5_2 = A0_2[A1_2]
    L5_2 = L5_2[A2_2]
    L5_2[A3_2] = A4_2
  else
    L5_2 = A0_2[A1_2]
    L5_2 = L5_2[A2_2]
    L5_2 = L5_2[A3_2]
    return L5_2
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "RMenu"
L20_1 = L20_1[L21_1]
L21_1 = "Delete"
function L22_1(A0_2, A1_2, A2_2)
  local L3_2
  L3_2 = A0_2[A1_2]
  L3_2[A2_2] = nil
  L3_2 = collectgarbage
  L3_2()
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "RMenu"
L20_1 = L20_1[L21_1]
L21_1 = "DeleteType"
function L22_1(A0_2, A1_2)
  local L2_2
  A0_2[A1_2] = nil
  L2_2 = collectgarbage
  L2_2()
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "math"
L20_1 = L20_1[L21_1]
L21_1 = "round"
function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = tonumber
  L3_2 = string
  L3_2 = L3_2.format
  L4_2 = "%."
  L5_2 = A1_2 or L5_2
  if not A1_2 then
    L5_2 = 0
  end
  L6_2 = "f"
  L4_2 = L4_2 .. L5_2 .. L6_2
  L5_2 = A0_2
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2)
  return L2_2(L3_2, L4_2, L5_2, L6_2)
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "string"
L20_1 = L20_1[L21_1]
L21_1 = "starts"
function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = string
  L2_2 = L2_2.sub
  L3_2 = A0_2
  L4_2 = 1
  L5_2 = string
  L5_2 = L5_2.len
  L6_2 = A1_2
  L5_2, L6_2 = L5_2(L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L2_2 == A1_2
  return L2_2
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L22_1 = _ENV
L23_1 = "setmetatable"
L22_1 = L22_1[L23_1]
L23_1 = {}
L24_1 = _ENV
L25_1 = "AeroUI"
L24_1 = L24_1[L25_1]
L25_1 = "Menus"
L24_1 = L24_1[L25_1]
L22_1 = L22_1(L23_1, L24_1)
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "__call"
function L22_1()
  local L0_2, L1_2
  L0_2 = true
  return L0_2
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "__index"
L22_1 = _ENV
L23_1 = "AeroUI"
L22_1 = L22_1[L23_1]
L23_1 = "Menus"
L22_1 = L22_1[L23_1]
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "CurrentMenu"
L22_1 = nil
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "NextMenu"
L22_1 = nil
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Options"
L22_1 = 0
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "ItemOffset"
L22_1 = 0
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "StatisticPanelCount"
L22_1 = 0
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "UI"
L22_1 = {}
L23_1 = "Current"
L24_1 = "AeroUI"
L22_1[L23_1] = L24_1
L23_1 = "Style"
L24_1 = {}
L25_1 = "AeroUI"
L26_1 = {}
L27_1 = "Width"
L28_1 = 0
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L25_1 = "NativeUI"
L26_1 = {}
L27_1 = "Width"
L28_1 = 0
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L22_1[L23_1] = L24_1
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Settings"
L22_1 = {}
L23_1 = "Debug"
L24_1 = false
L22_1[L23_1] = L24_1
L23_1 = "Controls"
L24_1 = {}
L25_1 = "Up"
L26_1 = {}
L27_1 = "Enabled"
L28_1 = true
L26_1[L27_1] = L28_1
L27_1 = "Active"
L28_1 = false
L26_1[L27_1] = L28_1
L27_1 = "Pressed"
L28_1 = false
L26_1[L27_1] = L28_1
L27_1 = "Keys"
L28_1 = {}
L29_1 = {}
L30_1 = 0
L31_1 = 172
L29_1[1] = L30_1
L29_1[2] = L31_1
L30_1 = {}
L31_1 = 1
L32_1 = 172
L30_1[1] = L31_1
L30_1[2] = L32_1
L31_1 = {}
L32_1 = 2
L33_1 = 172
L31_1[1] = L32_1
L31_1[2] = L33_1
L32_1 = {}
L33_1 = 0
L34_1 = 241
L32_1[1] = L33_1
L32_1[2] = L34_1
L33_1 = {}
L34_1 = 1
L35_1 = 241
L33_1[1] = L34_1
L33_1[2] = L35_1
L34_1 = {}
L35_1 = 2
L36_1 = 241
L34_1[1] = L35_1
L34_1[2] = L36_1
L28_1[1] = L29_1
L28_1[2] = L30_1
L28_1[3] = L31_1
L28_1[4] = L32_1
L28_1[5] = L33_1
L28_1[6] = L34_1
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L25_1 = "Down"
L26_1 = {}
L27_1 = "Enabled"
L28_1 = true
L26_1[L27_1] = L28_1
L27_1 = "Active"
L28_1 = false
L26_1[L27_1] = L28_1
L27_1 = "Pressed"
L28_1 = false
L26_1[L27_1] = L28_1
L27_1 = "Keys"
L28_1 = {}
L29_1 = {}
L30_1 = 0
L31_1 = 173
L29_1[1] = L30_1
L29_1[2] = L31_1
L30_1 = {}
L31_1 = 1
L32_1 = 173
L30_1[1] = L31_1
L30_1[2] = L32_1
L31_1 = {}
L32_1 = 2
L33_1 = 173
L31_1[1] = L32_1
L31_1[2] = L33_1
L32_1 = {}
L33_1 = 0
L34_1 = 242
L32_1[1] = L33_1
L32_1[2] = L34_1
L33_1 = {}
L34_1 = 1
L35_1 = 242
L33_1[1] = L34_1
L33_1[2] = L35_1
L34_1 = {}
L35_1 = 2
L36_1 = 242
L34_1[1] = L35_1
L34_1[2] = L36_1
L28_1[1] = L29_1
L28_1[2] = L30_1
L28_1[3] = L31_1
L28_1[4] = L32_1
L28_1[5] = L33_1
L28_1[6] = L34_1
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L25_1 = "Left"
L26_1 = {}
L27_1 = "Enabled"
L28_1 = true
L26_1[L27_1] = L28_1
L27_1 = "Active"
L28_1 = false
L26_1[L27_1] = L28_1
L27_1 = "Pressed"
L28_1 = false
L26_1[L27_1] = L28_1
L27_1 = "Keys"
L28_1 = {}
L29_1 = {}
L30_1 = 0
L31_1 = 174
L29_1[1] = L30_1
L29_1[2] = L31_1
L30_1 = {}
L31_1 = 1
L32_1 = 174
L30_1[1] = L31_1
L30_1[2] = L32_1
L31_1 = {}
L32_1 = 2
L33_1 = 174
L31_1[1] = L32_1
L31_1[2] = L33_1
L28_1[1] = L29_1
L28_1[2] = L30_1
L28_1[3] = L31_1
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L25_1 = "Right"
L26_1 = {}
L27_1 = "Enabled"
L28_1 = true
L26_1[L27_1] = L28_1
L27_1 = "Pressed"
L28_1 = false
L26_1[L27_1] = L28_1
L27_1 = "Active"
L28_1 = false
L26_1[L27_1] = L28_1
L27_1 = "Keys"
L28_1 = {}
L29_1 = {}
L30_1 = 0
L31_1 = 175
L29_1[1] = L30_1
L29_1[2] = L31_1
L30_1 = {}
L31_1 = 1
L32_1 = 175
L30_1[1] = L31_1
L30_1[2] = L32_1
L31_1 = {}
L32_1 = 2
L33_1 = 175
L31_1[1] = L32_1
L31_1[2] = L33_1
L28_1[1] = L29_1
L28_1[2] = L30_1
L28_1[3] = L31_1
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L25_1 = "SliderLeft"
L26_1 = {}
L27_1 = "Enabled"
L28_1 = true
L26_1[L27_1] = L28_1
L27_1 = "Active"
L28_1 = false
L26_1[L27_1] = L28_1
L27_1 = "Pressed"
L28_1 = false
L26_1[L27_1] = L28_1
L27_1 = "Keys"
L28_1 = {}
L29_1 = {}
L30_1 = 0
L31_1 = 174
L29_1[1] = L30_1
L29_1[2] = L31_1
L30_1 = {}
L31_1 = 1
L32_1 = 174
L30_1[1] = L31_1
L30_1[2] = L32_1
L31_1 = {}
L32_1 = 2
L33_1 = 174
L31_1[1] = L32_1
L31_1[2] = L33_1
L28_1[1] = L29_1
L28_1[2] = L30_1
L28_1[3] = L31_1
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L25_1 = "SliderRight"
L26_1 = {}
L27_1 = "Enabled"
L28_1 = true
L26_1[L27_1] = L28_1
L27_1 = "Pressed"
L28_1 = false
L26_1[L27_1] = L28_1
L27_1 = "Active"
L28_1 = false
L26_1[L27_1] = L28_1
L27_1 = "Keys"
L28_1 = {}
L29_1 = {}
L30_1 = 0
L31_1 = 175
L29_1[1] = L30_1
L29_1[2] = L31_1
L30_1 = {}
L31_1 = 1
L32_1 = 175
L30_1[1] = L31_1
L30_1[2] = L32_1
L31_1 = {}
L32_1 = 2
L33_1 = 175
L31_1[1] = L32_1
L31_1[2] = L33_1
L28_1[1] = L29_1
L28_1[2] = L30_1
L28_1[3] = L31_1
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L25_1 = "Select"
L26_1 = {}
L27_1 = "Enabled"
L28_1 = true
L26_1[L27_1] = L28_1
L27_1 = "Pressed"
L28_1 = false
L26_1[L27_1] = L28_1
L27_1 = "Active"
L28_1 = false
L26_1[L27_1] = L28_1
L27_1 = "Keys"
L28_1 = {}
L29_1 = {}
L30_1 = 0
L31_1 = 201
L29_1[1] = L30_1
L29_1[2] = L31_1
L30_1 = {}
L31_1 = 1
L32_1 = 201
L30_1[1] = L31_1
L30_1[2] = L32_1
L31_1 = {}
L32_1 = 2
L33_1 = 201
L31_1[1] = L32_1
L31_1[2] = L33_1
L28_1[1] = L29_1
L28_1[2] = L30_1
L28_1[3] = L31_1
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L25_1 = "Back"
L26_1 = {}
L27_1 = "Enabled"
L28_1 = true
L26_1[L27_1] = L28_1
L27_1 = "Active"
L28_1 = false
L26_1[L27_1] = L28_1
L27_1 = "Pressed"
L28_1 = false
L26_1[L27_1] = L28_1
L27_1 = "Keys"
L28_1 = {}
L29_1 = {}
L30_1 = 0
L31_1 = 177
L29_1[1] = L30_1
L29_1[2] = L31_1
L30_1 = {}
L31_1 = 1
L32_1 = 177
L30_1[1] = L31_1
L30_1[2] = L32_1
L31_1 = {}
L32_1 = 2
L33_1 = 177
L31_1[1] = L32_1
L31_1[2] = L33_1
L32_1 = {}
L33_1 = 0
L34_1 = 199
L32_1[1] = L33_1
L32_1[2] = L34_1
L33_1 = {}
L34_1 = 1
L35_1 = 199
L33_1[1] = L34_1
L33_1[2] = L35_1
L34_1 = {}
L35_1 = 2
L36_1 = 199
L34_1[1] = L35_1
L34_1[2] = L36_1
L28_1[1] = L29_1
L28_1[2] = L30_1
L28_1[3] = L31_1
L28_1[4] = L32_1
L28_1[5] = L33_1
L28_1[6] = L34_1
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L25_1 = "Click"
L26_1 = {}
L27_1 = "Enabled"
L28_1 = true
L26_1[L27_1] = L28_1
L27_1 = "Active"
L28_1 = false
L26_1[L27_1] = L28_1
L27_1 = "Pressed"
L28_1 = false
L26_1[L27_1] = L28_1
L27_1 = "Keys"
L28_1 = {}
L29_1 = {}
L30_1 = 0
L31_1 = 24
L29_1[1] = L30_1
L29_1[2] = L31_1
L28_1[1] = L29_1
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L25_1 = "Enabled"
L26_1 = {}
L27_1 = "Controller"
L28_1 = {}
L29_1 = {}
L30_1 = 0
L31_1 = 2
L29_1[1] = L30_1
L29_1[2] = L31_1
L30_1 = {}
L31_1 = 0
L32_1 = 1
L30_1[1] = L31_1
L30_1[2] = L32_1
L31_1 = {}
L32_1 = 0
L33_1 = 25
L31_1[1] = L32_1
L31_1[2] = L33_1
L32_1 = {}
L33_1 = 0
L34_1 = 24
L32_1[1] = L33_1
L32_1[2] = L34_1
L28_1[1] = L29_1
L28_1[2] = L30_1
L28_1[3] = L31_1
L28_1[4] = L32_1
L26_1[L27_1] = L28_1
L27_1 = "Keyboard"
L28_1 = {}
L29_1 = {}
L30_1 = 0
L31_1 = 201
L29_1[1] = L30_1
L29_1[2] = L31_1
L30_1 = {}
L31_1 = 0
L32_1 = 195
L30_1[1] = L31_1
L30_1[2] = L32_1
L31_1 = {}
L32_1 = 0
L33_1 = 196
L31_1[1] = L32_1
L31_1[2] = L33_1
L32_1 = {}
L33_1 = 0
L34_1 = 187
L32_1[1] = L33_1
L32_1[2] = L34_1
L33_1 = {}
L34_1 = 0
L35_1 = 188
L33_1[1] = L34_1
L33_1[2] = L35_1
L34_1 = {}
L35_1 = 0
L36_1 = 189
L34_1[1] = L35_1
L34_1[2] = L36_1
L35_1 = {}
L36_1 = 0
L37_1 = 190
L35_1[1] = L36_1
L35_1[2] = L37_1
L36_1 = {}
L37_1 = 0
L38_1 = 202
L36_1[1] = L37_1
L36_1[2] = L38_1
L37_1 = {}
L38_1 = 0
L39_1 = 217
L37_1[1] = L38_1
L37_1[2] = L39_1
L38_1 = {}
L39_1 = 0
L40_1 = 242
L38_1[1] = L39_1
L38_1[2] = L40_1
L39_1 = {}
L40_1 = 0
L41_1 = 241
L39_1[1] = L40_1
L39_1[2] = L41_1
L40_1 = {}
L41_1 = 0
L42_1 = 239
L40_1[1] = L41_1
L40_1[2] = L42_1
L41_1 = {}
L42_1 = 0
L43_1 = 240
L41_1[1] = L42_1
L41_1[2] = L43_1
L42_1 = {}
L43_1 = 0
L44_1 = 31
L42_1[1] = L43_1
L42_1[2] = L44_1
L43_1 = {}
L44_1 = 0
L45_1 = 30
L43_1[1] = L44_1
L43_1[2] = L45_1
L44_1 = {}
L45_1 = 0
L46_1 = 21
L44_1[1] = L45_1
L44_1[2] = L46_1
L45_1 = {}
L46_1 = 0
L47_1 = 22
L45_1[1] = L46_1
L45_1[2] = L47_1
L46_1 = {}
L47_1 = 0
L48_1 = 23
L46_1[1] = L47_1
L46_1[2] = L48_1
L47_1 = {}
L48_1 = 0
L49_1 = 75
L47_1[1] = L48_1
L47_1[2] = L49_1
L48_1 = {}
L49_1 = 0
L50_1 = 71
L48_1[1] = L49_1
L48_1[2] = L50_1
L49_1 = {}
L50_1 = 0
L51_1 = 72
L49_1[1] = L50_1
L49_1[2] = L51_1
L50_1 = {}
L51_1 = 0
L52_1 = 59
L50_1[1] = L51_1
L50_1[2] = L52_1
L51_1 = {}
L52_1 = 0
L53_1 = 89
L51_1[1] = L52_1
L51_1[2] = L53_1
L52_1 = {}
L53_1 = 0
L54_1 = 9
L52_1[1] = L53_1
L52_1[2] = L54_1
L53_1 = {}
L54_1 = 0
L55_1 = 8
L53_1[1] = L54_1
L53_1[2] = L55_1
L54_1 = {}
L55_1 = 0
L56_1 = 90
L54_1[1] = L55_1
L54_1[2] = L56_1
L55_1 = {}
L56_1 = 0
L57_1 = 76
L55_1[1] = L56_1
L55_1[2] = L57_1
L28_1[1] = L29_1
L28_1[2] = L30_1
L28_1[3] = L31_1
L28_1[4] = L32_1
L28_1[5] = L33_1
L28_1[6] = L34_1
L28_1[7] = L35_1
L28_1[8] = L36_1
L28_1[9] = L37_1
L28_1[10] = L38_1
L28_1[11] = L39_1
L28_1[12] = L40_1
L28_1[13] = L41_1
L28_1[14] = L42_1
L28_1[15] = L43_1
L28_1[16] = L44_1
L28_1[17] = L45_1
L28_1[18] = L46_1
L28_1[19] = L47_1
L28_1[20] = L48_1
L28_1[21] = L49_1
L28_1[22] = L50_1
L28_1[23] = L51_1
L28_1[24] = L52_1
L28_1[25] = L53_1
L28_1[26] = L54_1
L28_1[27] = L55_1
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L22_1[L23_1] = L24_1
L23_1 = "Audio"
L24_1 = {}
L25_1 = "Id"
L26_1 = nil
L24_1[L25_1] = L26_1
L25_1 = "Use"
L26_1 = "AeroUI"
L24_1[L25_1] = L26_1
L25_1 = "AeroUI"
L26_1 = {}
L27_1 = "UpDown"
L28_1 = {}
L29_1 = "audioName"
L30_1 = "HUD_FREEMODE_SOUNDSET"
L28_1[L29_1] = L30_1
L29_1 = "audioRef"
L30_1 = "NAV_UP_DOWN"
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "LeftRight"
L28_1 = {}
L29_1 = "audioName"
L30_1 = "HUD_FRONTEND_DEFAULT_SOUNDSET"
L28_1[L29_1] = L30_1
L29_1 = "audioRef"
L30_1 = "NAV_LEFT_RIGHT"
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "Select"
L28_1 = {}
L29_1 = "audioName"
L30_1 = "HUD_FRONTEND_DEFAULT_SOUNDSET"
L28_1[L29_1] = L30_1
L29_1 = "audioRef"
L30_1 = "SELECT"
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "Back"
L28_1 = {}
L29_1 = "audioName"
L30_1 = "HUD_FRONTEND_DEFAULT_SOUNDSET"
L28_1[L29_1] = L30_1
L29_1 = "audioRef"
L30_1 = "BACK"
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "Error"
L28_1 = {}
L29_1 = "audioName"
L30_1 = "HUD_FRONTEND_DEFAULT_SOUNDSET"
L28_1[L29_1] = L30_1
L29_1 = "audioRef"
L30_1 = "ERROR"
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "Slider"
L28_1 = {}
L29_1 = "audioName"
L30_1 = "HUD_FRONTEND_DEFAULT_SOUNDSET"
L28_1[L29_1] = L30_1
L29_1 = "audioRef"
L30_1 = "CONTINUOUS_SLIDER"
L28_1[L29_1] = L30_1
L29_1 = "Id"
L30_1 = nil
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L25_1 = "NativeUI"
L26_1 = {}
L27_1 = "UpDown"
L28_1 = {}
L29_1 = "audioName"
L30_1 = "HUD_FRONTEND_DEFAULT_SOUNDSET"
L28_1[L29_1] = L30_1
L29_1 = "audioRef"
L30_1 = "NAV_UP_DOWN"
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "LeftRight"
L28_1 = {}
L29_1 = "audioName"
L30_1 = "HUD_FRONTEND_DEFAULT_SOUNDSET"
L28_1[L29_1] = L30_1
L29_1 = "audioRef"
L30_1 = "NAV_LEFT_RIGHT"
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "Select"
L28_1 = {}
L29_1 = "audioName"
L30_1 = "HUD_FRONTEND_DEFAULT_SOUNDSET"
L28_1[L29_1] = L30_1
L29_1 = "audioRef"
L30_1 = "SELECT"
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "Back"
L28_1 = {}
L29_1 = "audioName"
L30_1 = "HUD_FRONTEND_DEFAULT_SOUNDSET"
L28_1[L29_1] = L30_1
L29_1 = "audioRef"
L30_1 = "BACK"
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "Error"
L28_1 = {}
L29_1 = "audioName"
L30_1 = "HUD_FRONTEND_DEFAULT_SOUNDSET"
L28_1[L29_1] = L30_1
L29_1 = "audioRef"
L30_1 = "ERROR"
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "Slider"
L28_1 = {}
L29_1 = "audioName"
L30_1 = "HUD_FRONTEND_DEFAULT_SOUNDSET"
L28_1[L29_1] = L30_1
L29_1 = "audioRef"
L30_1 = "CONTINUOUS_SLIDER"
L28_1[L29_1] = L30_1
L29_1 = "Id"
L30_1 = nil
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L22_1[L23_1] = L24_1
L23_1 = "Items"
L24_1 = {}
L25_1 = "Title"
L26_1 = {}
L27_1 = "Background"
L28_1 = {}
L29_1 = "Width"
L30_1 = 431
L28_1[L29_1] = L30_1
L29_1 = "Height"
L30_1 = 107
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "Text"
L28_1 = {}
L29_1 = 215
L28_1.X = L29_1
L29_1 = 20
L28_1.Y = L29_1
L29_1 = "Scale"
L30_1 = 1.15
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L25_1 = "Subtitle"
L26_1 = {}
L27_1 = "Background"
L28_1 = {}
L29_1 = "Width"
L30_1 = 431
L28_1[L29_1] = L30_1
L29_1 = "Height"
L30_1 = 37
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "Text"
L28_1 = {}
L29_1 = 8
L28_1.X = L29_1
L29_1 = 3
L28_1.Y = L29_1
L29_1 = "Scale"
L30_1 = 0.35
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "PreText"
L28_1 = {}
L29_1 = 425
L28_1.X = L29_1
L29_1 = 3
L28_1.Y = L29_1
L29_1 = "Scale"
L30_1 = 0.35
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L25_1 = "Background"
L26_1 = {}
L27_1 = "Dictionary"
L28_1 = "aerodefence"
L26_1[L27_1] = L28_1
L27_1 = "Texture"
L28_1 = "gradient_bgd"
L26_1[L27_1] = L28_1
L27_1 = 0
L26_1.Y = L27_1
L27_1 = "Width"
L28_1 = 431
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L25_1 = "Navigation"
L26_1 = {}
L27_1 = "Rectangle"
L28_1 = {}
L29_1 = "Width"
L30_1 = 431
L28_1[L29_1] = L30_1
L29_1 = "Height"
L30_1 = 18
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "Offset"
L28_1 = 5
L26_1[L27_1] = L28_1
L27_1 = "Arrows"
L28_1 = {}
L29_1 = "Dictionary"
L30_1 = "aerodefence"
L28_1[L29_1] = L30_1
L29_1 = "Texture"
L30_1 = "shop_arrows_upanddown"
L28_1[L29_1] = L30_1
L29_1 = 190
L28_1.X = L29_1
L29_1 = -6
L28_1.Y = L29_1
L29_1 = "Width"
L30_1 = 50
L28_1[L29_1] = L30_1
L29_1 = "Height"
L30_1 = 50
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L25_1 = "Description"
L26_1 = {}
L27_1 = "Bar"
L28_1 = {}
L29_1 = 4
L28_1.Y = L29_1
L29_1 = "Width"
L30_1 = 431
L28_1[L29_1] = L30_1
L29_1 = "Height"
L30_1 = 4
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "Background"
L28_1 = {}
L29_1 = "Dictionary"
L30_1 = "aerodefence"
L28_1[L29_1] = L30_1
L29_1 = "Texture"
L30_1 = "gradient_bgd"
L28_1[L29_1] = L30_1
L29_1 = 4
L28_1.Y = L29_1
L29_1 = "Width"
L30_1 = 431
L28_1[L29_1] = L30_1
L29_1 = "Height"
L30_1 = 30
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "Text"
L28_1 = {}
L29_1 = 8
L28_1.X = L29_1
L29_1 = 10
L28_1.Y = L29_1
L29_1 = "Scale"
L30_1 = 0.35
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L22_1[L23_1] = L24_1
L23_1 = "Panels"
L24_1 = {}
L25_1 = "Grid"
L26_1 = {}
L27_1 = "Background"
L28_1 = {}
L29_1 = "Dictionary"
L30_1 = "aerodefence"
L28_1[L29_1] = L30_1
L29_1 = "Texture"
L30_1 = "gradient_bgd"
L28_1[L29_1] = L30_1
L29_1 = 4
L28_1.Y = L29_1
L29_1 = "Width"
L30_1 = 431
L28_1[L29_1] = L30_1
L29_1 = "Height"
L30_1 = 275
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "Grid"
L28_1 = {}
L29_1 = "Dictionary"
L30_1 = "pause_menu_pages_char_mom_dad"
L28_1[L29_1] = L30_1
L29_1 = "Texture"
L30_1 = "nose_grid"
L28_1[L29_1] = L30_1
L29_1 = 115.5
L28_1.X = L29_1
L29_1 = 47.5
L28_1.Y = L29_1
L29_1 = "Width"
L30_1 = 200
L28_1[L29_1] = L30_1
L29_1 = "Height"
L30_1 = 200
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "Circle"
L28_1 = {}
L29_1 = "Dictionary"
L30_1 = "mpinventory"
L28_1[L29_1] = L30_1
L29_1 = "Texture"
L30_1 = "in_world_circle"
L28_1[L29_1] = L30_1
L29_1 = 115.5
L28_1.X = L29_1
L29_1 = 47.5
L28_1.Y = L29_1
L29_1 = "Width"
L30_1 = 20
L28_1[L29_1] = L30_1
L29_1 = "Height"
L30_1 = 20
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "Text"
L28_1 = {}
L29_1 = "Top"
L30_1 = {}
L31_1 = 215.5
L30_1.X = L31_1
L31_1 = 15
L30_1.Y = L31_1
L31_1 = "Scale"
L32_1 = 0.35
L30_1[L31_1] = L32_1
L28_1[L29_1] = L30_1
L29_1 = "Bottom"
L30_1 = {}
L31_1 = 215.5
L30_1.X = L31_1
L31_1 = 250
L30_1.Y = L31_1
L31_1 = "Scale"
L32_1 = 0.35
L30_1[L31_1] = L32_1
L28_1[L29_1] = L30_1
L29_1 = "Left"
L30_1 = {}
L31_1 = 57.75
L30_1.X = L31_1
L31_1 = 130
L30_1.Y = L31_1
L31_1 = "Scale"
L32_1 = 0.35
L30_1[L31_1] = L32_1
L28_1[L29_1] = L30_1
L29_1 = "Right"
L30_1 = {}
L31_1 = 373.25
L30_1.X = L31_1
L31_1 = 130
L30_1.Y = L31_1
L31_1 = "Scale"
L32_1 = 0.35
L30_1[L31_1] = L32_1
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L25_1 = "Percentage"
L26_1 = {}
L27_1 = "Background"
L28_1 = {}
L29_1 = "Dictionary"
L30_1 = "aerodefence"
L28_1[L29_1] = L30_1
L29_1 = "Texture"
L30_1 = "gradient_bgd"
L28_1[L29_1] = L30_1
L29_1 = 4
L28_1.Y = L29_1
L29_1 = "Width"
L30_1 = 431
L28_1[L29_1] = L30_1
L29_1 = "Height"
L30_1 = 76
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "Bar"
L28_1 = {}
L29_1 = 9
L28_1.X = L29_1
L29_1 = 50
L28_1.Y = L29_1
L29_1 = "Width"
L30_1 = 413
L28_1[L29_1] = L30_1
L29_1 = "Height"
L30_1 = 10
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "Text"
L28_1 = {}
L29_1 = "Left"
L30_1 = {}
L31_1 = 25
L30_1.X = L31_1
L31_1 = 15
L30_1.Y = L31_1
L31_1 = "Scale"
L32_1 = 0.35
L30_1[L31_1] = L32_1
L28_1[L29_1] = L30_1
L29_1 = "Middle"
L30_1 = {}
L31_1 = 215.5
L30_1.X = L31_1
L31_1 = 15
L30_1.Y = L31_1
L31_1 = "Scale"
L32_1 = 0.35
L30_1[L31_1] = L32_1
L28_1[L29_1] = L30_1
L29_1 = "Right"
L30_1 = {}
L31_1 = 398
L30_1.X = L31_1
L31_1 = 15
L30_1.Y = L31_1
L31_1 = "Scale"
L32_1 = 0.35
L30_1[L31_1] = L32_1
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L24_1[L25_1] = L26_1
L22_1[L23_1] = L24_1
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "SetScaleformParams"
function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = pairs
  L3_2 = A1_2
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2)
  for L6_2, L7_2 in L2_2, L3_2, L4_2, L5_2 do
    L8_2 = PushScaleformMovieFunction
    L9_2 = A0_2
    L10_2 = L7_2.name
    L8_2(L9_2, L10_2)
    L8_2 = L7_2.param
    if L8_2 then
      L8_2 = pairs
      L9_2 = L7_2.param
      L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
      for L12_2, L13_2 in L8_2, L9_2, L10_2, L11_2 do
        L14_2 = math
        L14_2 = L14_2.type
        L15_2 = L13_2
        L14_2 = L14_2(L15_2)
        if "integer" == L14_2 then
          L14_2 = PushScaleformMovieFunctionParameterInt
          L15_2 = L13_2
          L14_2(L15_2)
        else
          L14_2 = type
          L15_2 = L13_2
          L14_2 = L14_2(L15_2)
          if "boolean" == L14_2 then
            L14_2 = PushScaleformMovieFunctionParameterBool
            L15_2 = L13_2
            L14_2(L15_2)
          else
            L14_2 = math
            L14_2 = L14_2.type
            L15_2 = L13_2
            L14_2 = L14_2(L15_2)
            if "float" == L14_2 then
              L14_2 = PushScaleformMovieFunctionParameterFloat
              L15_2 = L13_2
              L14_2(L15_2)
            else
              L14_2 = type
              L15_2 = L13_2
              L14_2 = L14_2(L15_2)
              if "string" == L14_2 then
                L14_2 = _ENV
                L15_2 = "PushScaleformMovieFunctionParameterString"
                L14_2 = L14_2[L15_2]
                L15_2 = L13_2
                L14_2(L15_2)
              end
            end
          end
        end
      end
    end
    L8_2 = L7_2.func
    if L8_2 then
      L8_2 = L7_2.func
      L8_2()
    end
    L8_2 = PopScaleformMovieFunctionVoid
    L8_2()
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Visible"
function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if nil ~= A0_2 then
    L2_2 = A0_2
    L2_2 = L2_2()
    if L2_2 then
      L2_2 = type
      L3_2 = A1_2
      L2_2 = L2_2(L3_2)
      if "boolean" == L2_2 then
        if A1_2 then
          L2_2 = AeroUI
          L2_2 = L2_2.CurrentMenu
          if nil ~= L2_2 then
            L2_2 = AeroUI
            L2_2 = L2_2.CurrentMenu
            L2_2 = L2_2.Closed
            if nil ~= L2_2 then
              L2_2 = AeroUI
              L2_2 = L2_2.CurrentMenu
              L2_2 = L2_2.Closed
              L2_2()
            end
            L2_2 = AeroUI
            L2_2 = L2_2.CurrentMenu
            L3_2 = not A1_2
            L2_2.Open = L3_2
          end
          L3_2 = A0_2
          L2_2 = A0_2.UpdateInstructionalButtons
          L4_2 = A1_2
          L2_2(L3_2, L4_2)
          L3_2 = A0_2
          L2_2 = A0_2.UpdateCursorStyle
          L2_2(L3_2)
          L2_2 = AeroUI
          L2_2.CurrentMenu = A0_2
          menuOpen = true
        else
          menuOpen = false
          L2_2 = AeroUI
          L2_2.CurrentMenu = nil
        end
        A0_2.Open = A1_2
        L2_2 = AeroUI
        L2_2.Options = 0
        L2_2 = AeroUI
        L2_2.ItemOffset = 0
        L2_2 = AeroUI
        L2_2.LastControl = false
      else
        L2_2 = A0_2.Open
        return L2_2
      end
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "CloseAll"
function L22_1()
  local L0_2, L1_2
  menuOpen = false
  L0_2 = AeroUI
  L0_2 = L0_2.CurrentMenu
  if nil ~= L0_2 then
    L0_2 = AeroUI
    L0_2 = L0_2.CurrentMenu
    L0_2 = L0_2.Parent
    while nil ~= L0_2 do
      L0_2.Index = 1
      L1_2 = L0_2.Pagination
      L1_2.Minimum = 1
      L1_2 = L0_2.Pagination
      L1_2.Maximum = 10
      L0_2 = L0_2.Parent
    end
    L1_2 = AeroUI
    L1_2 = L1_2.CurrentMenu
    L1_2.Index = 1
    L1_2 = AeroUI
    L1_2 = L1_2.CurrentMenu
    L1_2 = L1_2.Pagination
    L1_2.Minimum = 1
    L1_2 = AeroUI
    L1_2 = L1_2.CurrentMenu
    L1_2 = L1_2.Pagination
    L1_2.Maximum = 10
    L1_2 = AeroUI
    L1_2 = L1_2.CurrentMenu
    L1_2.Open = false
    L1_2 = AeroUI
    L1_2.CurrentMenu = nil
  end
  L0_2 = AeroUI
  L0_2.Options = 0
  L0_2 = AeroUI
  L0_2.ItemOffset = 0
  L0_2 = ResetScriptGfxAlign
  L0_2()
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Banner"
function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if "boolean" == L2_2 then
    if true ~= A0_2 then
      goto lbl_256
    end
    L2_2 = AeroUI
    L2_2 = L2_2.CurrentMenu
    if nil == L2_2 then
      goto lbl_256
    end
    L2_2 = AeroUI
    L2_2 = L2_2.CurrentMenu
    L2_2 = L2_2()
    if not L2_2 then
      goto lbl_256
    end
    L2_2 = AeroUI
    L2_2 = L2_2.ItemsSafeZone
    L3_2 = AeroUI
    L3_2 = L3_2.CurrentMenu
    L2_2(L3_2)
    L2_2 = AeroUI
    L2_2 = L2_2.CurrentMenu
    L2_2 = L2_2.Sprite
    if L2_2 then
      L2_2 = RenderSprite
      L3_2 = AeroUI
      L3_2 = L3_2.CurrentMenu
      L3_2 = L3_2.Sprite
      L3_2 = L3_2.Dictionary
      L4_2 = AeroUI
      L4_2 = L4_2.CurrentMenu
      L4_2 = L4_2.Sprite
      L4_2 = L4_2.Texture
      L5_2 = AeroUI
      L5_2 = L5_2.CurrentMenu
      L5_2 = L5_2.X
      L6_2 = AeroUI
      L6_2 = L6_2.CurrentMenu
      L6_2 = L6_2.Y
      L7_2 = AeroUI
      L7_2 = L7_2.Settings
      L7_2 = L7_2.Items
      L7_2 = L7_2.Title
      L7_2 = L7_2.Background
      L7_2 = L7_2.Width
      L8_2 = AeroUI
      L8_2 = L8_2.CurrentMenu
      L8_2 = L8_2.WidthOffset
      L7_2 = L7_2 + L8_2
      L8_2 = AeroUI
      L8_2 = L8_2.Settings
      L8_2 = L8_2.Items
      L8_2 = L8_2.Title
      L8_2 = L8_2.Background
      L8_2 = L8_2.Height
      L9_2 = nil
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    else
      L2_2 = RenderRectangle
      L3_2 = AeroUI
      L3_2 = L3_2.CurrentMenu
      L3_2 = L3_2.X
      L4_2 = AeroUI
      L4_2 = L4_2.CurrentMenu
      L4_2 = L4_2.Y
      L5_2 = AeroUI
      L5_2 = L5_2.Settings
      L5_2 = L5_2.Items
      L5_2 = L5_2.Title
      L5_2 = L5_2.Background
      L5_2 = L5_2.Width
      L6_2 = AeroUI
      L6_2 = L6_2.CurrentMenu
      L6_2 = L6_2.WidthOffset
      L5_2 = L5_2 + L6_2
      L6_2 = AeroUI
      L6_2 = L6_2.Settings
      L6_2 = L6_2.Items
      L6_2 = L6_2.Title
      L6_2 = L6_2.Background
      L6_2 = L6_2.Height
      L7_2 = AeroUI
      L7_2 = L7_2.CurrentMenu
      L7_2 = L7_2.Rectangle
      L7_2 = L7_2.R
      L8_2 = AeroUI
      L8_2 = L8_2.CurrentMenu
      L8_2 = L8_2.Rectangle
      L8_2 = L8_2.G
      L9_2 = AeroUI
      L9_2 = L9_2.CurrentMenu
      L9_2 = L9_2.Rectangle
      L9_2 = L9_2.B
      L10_2 = AeroUI
      L10_2 = L10_2.CurrentMenu
      L10_2 = L10_2.Rectangle
      L10_2 = L10_2.A
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    end
    if A1_2 then
      L2_2 = RequestScaleformMovie
      L3_2 = "MP_MENU_GLARE"
      L2_2 = L2_2(L3_2)
      while true do
        L3_2 = HasScaleformMovieLoaded
        L4_2 = L2_2
        L3_2 = L3_2(L4_2)
        if L3_2 then
          break
        end
        L3_2 = Citizen
        L3_2 = L3_2.Wait
        L4_2 = 0
        L3_2(L4_2)
      end
      L3_2 = AeroUI
      L3_2 = L3_2.Settings
      L3_2 = L3_2.Items
      L3_2 = L3_2.Title
      L3_2 = L3_2.Background
      L3_2 = L3_2.Width
      L4_2 = AeroUI
      L4_2 = L4_2.Settings
      L4_2 = L4_2.Items
      L4_2 = L4_2.Title
      L4_2 = L4_2.Background
      L4_2 = L4_2.Height
      L5_2 = AeroUI
      L5_2 = L5_2.CurrentMenu
      L5_2 = L5_2.X
      L5_2 = L5_2 / 1860
      L6_2 = AeroUI
      L6_2 = L6_2.CurrentMenu
      L6_2 = L6_2.SafeZoneSize
      L6_2 = L6_2.X
      L7_2 = AeroUI
      L7_2 = L7_2.CurrentMenu
      L7_2 = L7_2.WidthOffset
      L7_2 = L7_2 * 0.065731
      L8_2 = 64.399
      L7_2 = L8_2 - L7_2
      L6_2 = L6_2 / L7_2
      L5_2 = L5_2 + L6_2
      L6_2 = AeroUI
      L6_2 = L6_2.CurrentMenu
      L6_2 = L6_2.Y
      L6_2 = L6_2 / 1080
      L7_2 = AeroUI
      L7_2 = L7_2.CurrentMenu
      L7_2 = L7_2.SafeZoneSize
      L7_2 = L7_2.Y
      L7_2 = L7_2 / 33.195020746888
      L6_2 = L6_2 + L7_2
      L7_2 = AeroUI
      L7_2 = L7_2.SetScaleformParams
      L8_2 = L2_2
      L9_2 = {}
      L10_2 = {}
      L10_2.name = "SET_DATA_SLOT"
      L11_2 = {}
      L12_2 = GetGameplayCamRelativeHeading
      L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2()
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L11_2[3] = L14_2
      L11_2[4] = L15_2
      L11_2[5] = L16_2
      L11_2[6] = L17_2
      L10_2.param = L11_2
      L9_2[1] = L10_2
      L7_2(L8_2, L9_2)
      L7_2 = DrawScaleformMovie
      L8_2 = L2_2
      L9_2 = L5_2
      L10_2 = L6_2
      L11_2 = L3_2 / 430
      L12_2 = L4_2 / 100
      L13_2 = 255
      L14_2 = 255
      L15_2 = 255
      L16_2 = 255
      L17_2 = 0
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    end
    L2_2 = RenderText
    L3_2 = AeroUI
    L3_2 = L3_2.CurrentMenu
    L3_2 = L3_2.Title
    L4_2 = AeroUI
    L4_2 = L4_2.CurrentMenu
    L4_2 = L4_2.X
    L5_2 = AeroUI
    L5_2 = L5_2.Settings
    L5_2 = L5_2.Items
    L5_2 = L5_2.Title
    L5_2 = L5_2.Text
    L5_2 = L5_2.X
    L4_2 = L4_2 + L5_2
    L5_2 = AeroUI
    L5_2 = L5_2.CurrentMenu
    L5_2 = L5_2.WidthOffset
    L5_2 = L5_2 / 2
    L4_2 = L4_2 + L5_2
    L5_2 = AeroUI
    L5_2 = L5_2.CurrentMenu
    L5_2 = L5_2.Y
    L6_2 = AeroUI
    L6_2 = L6_2.Settings
    L6_2 = L6_2.Items
    L6_2 = L6_2.Title
    L6_2 = L6_2.Text
    L6_2 = L6_2.Y
    L5_2 = L5_2 + L6_2
    L6_2 = 1
    L7_2 = AeroUI
    L7_2 = L7_2.Settings
    L7_2 = L7_2.Items
    L7_2 = L7_2.Title
    L7_2 = L7_2.Text
    L7_2 = L7_2.Scale
    L8_2 = 255
    L9_2 = 255
    L10_2 = 255
    L11_2 = 255
    L12_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L2_2 = AeroUI
    L3_2 = AeroUI
    L3_2 = L3_2.ItemOffset
    L4_2 = AeroUI
    L4_2 = L4_2.Settings
    L4_2 = L4_2.Items
    L4_2 = L4_2.Title
    L4_2 = L4_2.Background
    L4_2 = L4_2.Height
    L3_2 = L3_2 + L4_2
    L2_2.ItemOffset = L3_2
  else
    L2_2 = error
    L3_2 = "Enabled is not boolean"
    L2_2(L3_2)
  end
  ::lbl_256::
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Subtitle"
function L22_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L0_2 = AeroUI
  L0_2 = L0_2.CurrentMenu
  if nil ~= L0_2 then
    L0_2 = AeroUI
    L0_2 = L0_2.CurrentMenu
    L0_2 = L0_2()
    if L0_2 then
      L0_2 = AeroUI
      L0_2 = L0_2.ItemsSafeZone
      L1_2 = AeroUI
      L1_2 = L1_2.CurrentMenu
      L0_2(L1_2)
      L0_2 = AeroUI
      L0_2 = L0_2.CurrentMenu
      L0_2 = L0_2.Subtitle
      if "" ~= L0_2 then
        L0_2 = RenderRectangle
        L1_2 = AeroUI
        L1_2 = L1_2.CurrentMenu
        L1_2 = L1_2.X
        L2_2 = AeroUI
        L2_2 = L2_2.CurrentMenu
        L2_2 = L2_2.Y
        L3_2 = AeroUI
        L3_2 = L3_2.ItemOffset
        L2_2 = L2_2 + L3_2
        L3_2 = AeroUI
        L3_2 = L3_2.Settings
        L3_2 = L3_2.Items
        L3_2 = L3_2.Subtitle
        L3_2 = L3_2.Background
        L3_2 = L3_2.Width
        L4_2 = AeroUI
        L4_2 = L4_2.CurrentMenu
        L4_2 = L4_2.WidthOffset
        L3_2 = L3_2 + L4_2
        L4_2 = AeroUI
        L4_2 = L4_2.Settings
        L4_2 = L4_2.Items
        L4_2 = L4_2.Subtitle
        L4_2 = L4_2.Background
        L4_2 = L4_2.Height
        L5_2 = AeroUI
        L5_2 = L5_2.CurrentMenu
        L5_2 = L5_2.SubtitleHeight
        L4_2 = L4_2 + L5_2
        L5_2 = 0
        L6_2 = 0
        L7_2 = 0
        L8_2 = 255
        L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
        L0_2 = RenderText
        L1_2 = AeroUI
        L1_2 = L1_2.CurrentMenu
        L1_2 = L1_2.Subtitle
        L2_2 = AeroUI
        L2_2 = L2_2.CurrentMenu
        L2_2 = L2_2.X
        L3_2 = AeroUI
        L3_2 = L3_2.Settings
        L3_2 = L3_2.Items
        L3_2 = L3_2.Subtitle
        L3_2 = L3_2.Text
        L3_2 = L3_2.X
        L2_2 = L2_2 + L3_2
        L3_2 = AeroUI
        L3_2 = L3_2.CurrentMenu
        L3_2 = L3_2.Y
        L4_2 = AeroUI
        L4_2 = L4_2.Settings
        L4_2 = L4_2.Items
        L4_2 = L4_2.Subtitle
        L4_2 = L4_2.Text
        L4_2 = L4_2.Y
        L3_2 = L3_2 + L4_2
        L4_2 = AeroUI
        L4_2 = L4_2.ItemOffset
        L3_2 = L3_2 + L4_2
        L4_2 = 0
        L5_2 = AeroUI
        L5_2 = L5_2.Settings
        L5_2 = L5_2.Items
        L5_2 = L5_2.Subtitle
        L5_2 = L5_2.Text
        L5_2 = L5_2.Scale
        L6_2 = 245
        L7_2 = 245
        L8_2 = 245
        L9_2 = 255
        L10_2 = nil
        L11_2 = false
        L12_2 = false
        L13_2 = AeroUI
        L13_2 = L13_2.Settings
        L13_2 = L13_2.Items
        L13_2 = L13_2.Subtitle
        L13_2 = L13_2.Background
        L13_2 = L13_2.Width
        L14_2 = AeroUI
        L14_2 = L14_2.CurrentMenu
        L14_2 = L14_2.WidthOffset
        L13_2 = L13_2 + L14_2
        L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
        L0_2 = AeroUI
        L0_2 = L0_2.CurrentMenu
        L0_2 = L0_2.Index
        L1_2 = AeroUI
        L1_2 = L1_2.CurrentMenu
        L1_2 = L1_2.Options
        if not (L0_2 > L1_2) then
          L0_2 = AeroUI
          L0_2 = L0_2.CurrentMenu
          L0_2 = L0_2.Index
          if not (L0_2 < 0) then
            goto lbl_130
          end
        end
        L0_2 = AeroUI
        L0_2 = L0_2.CurrentMenu
        L0_2.Index = 1
        ::lbl_130::
        L0_2 = AeroUI
        L0_2 = L0_2.RefreshPagination
        L0_2()
        L0_2 = AeroUI
        L0_2 = L0_2.CurrentMenu
        L0_2 = L0_2.PageCounter
        if nil == L0_2 then
          L0_2 = RenderText
          L1_2 = AeroUI
          L1_2 = L1_2.CurrentMenu
          L1_2 = L1_2.PageCounterColour
          L2_2 = AeroUI
          L2_2 = L2_2.CurrentMenu
          L2_2 = L2_2.Index
          L3_2 = " / "
          L4_2 = AeroUI
          L4_2 = L4_2.CurrentMenu
          L4_2 = L4_2.Options
          L1_2 = L1_2 .. L2_2 .. L3_2 .. L4_2
          L2_2 = AeroUI
          L2_2 = L2_2.CurrentMenu
          L2_2 = L2_2.X
          L3_2 = AeroUI
          L3_2 = L3_2.Settings
          L3_2 = L3_2.Items
          L3_2 = L3_2.Subtitle
          L3_2 = L3_2.PreText
          L3_2 = L3_2.X
          L2_2 = L2_2 + L3_2
          L3_2 = AeroUI
          L3_2 = L3_2.CurrentMenu
          L3_2 = L3_2.WidthOffset
          L2_2 = L2_2 + L3_2
          L3_2 = AeroUI
          L3_2 = L3_2.CurrentMenu
          L3_2 = L3_2.Y
          L4_2 = AeroUI
          L4_2 = L4_2.Settings
          L4_2 = L4_2.Items
          L4_2 = L4_2.Subtitle
          L4_2 = L4_2.PreText
          L4_2 = L4_2.Y
          L3_2 = L3_2 + L4_2
          L4_2 = AeroUI
          L4_2 = L4_2.ItemOffset
          L3_2 = L3_2 + L4_2
          L4_2 = 0
          L5_2 = AeroUI
          L5_2 = L5_2.Settings
          L5_2 = L5_2.Items
          L5_2 = L5_2.Subtitle
          L5_2 = L5_2.PreText
          L5_2 = L5_2.Scale
          L6_2 = 245
          L7_2 = 245
          L8_2 = 245
          L9_2 = 255
          L10_2 = 2
          L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
        else
          L0_2 = RenderText
          L1_2 = AeroUI
          L1_2 = L1_2.CurrentMenu
          L1_2 = L1_2.PageCounter
          L2_2 = AeroUI
          L2_2 = L2_2.CurrentMenu
          L2_2 = L2_2.X
          L3_2 = AeroUI
          L3_2 = L3_2.Settings
          L3_2 = L3_2.Items
          L3_2 = L3_2.Subtitle
          L3_2 = L3_2.PreText
          L3_2 = L3_2.X
          L2_2 = L2_2 + L3_2
          L3_2 = AeroUI
          L3_2 = L3_2.CurrentMenu
          L3_2 = L3_2.WidthOffset
          L2_2 = L2_2 + L3_2
          L3_2 = AeroUI
          L3_2 = L3_2.CurrentMenu
          L3_2 = L3_2.Y
          L4_2 = AeroUI
          L4_2 = L4_2.Settings
          L4_2 = L4_2.Items
          L4_2 = L4_2.Subtitle
          L4_2 = L4_2.PreText
          L4_2 = L4_2.Y
          L3_2 = L3_2 + L4_2
          L4_2 = AeroUI
          L4_2 = L4_2.ItemOffset
          L3_2 = L3_2 + L4_2
          L4_2 = 0
          L5_2 = AeroUI
          L5_2 = L5_2.Settings
          L5_2 = L5_2.Items
          L5_2 = L5_2.Subtitle
          L5_2 = L5_2.PreText
          L5_2 = L5_2.Scale
          L6_2 = 245
          L7_2 = 245
          L8_2 = 245
          L9_2 = 255
          L10_2 = 2
          L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
        end
        L0_2 = AeroUI
        L1_2 = AeroUI
        L1_2 = L1_2.ItemOffset
        L2_2 = AeroUI
        L2_2 = L2_2.Settings
        L2_2 = L2_2.Items
        L2_2 = L2_2.Subtitle
        L2_2 = L2_2.Background
        L2_2 = L2_2.Height
        L1_2 = L1_2 + L2_2
        L0_2.ItemOffset = L1_2
      end
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Background"
function L22_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = AeroUI
  L0_2 = L0_2.CurrentMenu
  if nil ~= L0_2 then
    L0_2 = AeroUI
    L0_2 = L0_2.CurrentMenu
    L0_2 = L0_2()
    if L0_2 then
      L0_2 = AeroUI
      L0_2 = L0_2.ItemsSafeZone
      L1_2 = AeroUI
      L1_2 = L1_2.CurrentMenu
      L0_2(L1_2)
      L0_2 = SetScriptGfxDrawOrder
      L1_2 = 0
      L0_2(L1_2)
      L0_2 = RenderSprite
      L1_2 = AeroUI
      L1_2 = L1_2.Settings
      L1_2 = L1_2.Items
      L1_2 = L1_2.Background
      L1_2 = L1_2.Dictionary
      L2_2 = AeroUI
      L2_2 = L2_2.Settings
      L2_2 = L2_2.Items
      L2_2 = L2_2.Background
      L2_2 = L2_2.Texture
      L3_2 = AeroUI
      L3_2 = L3_2.CurrentMenu
      L3_2 = L3_2.X
      L4_2 = AeroUI
      L4_2 = L4_2.CurrentMenu
      L4_2 = L4_2.Y
      L5_2 = AeroUI
      L5_2 = L5_2.Settings
      L5_2 = L5_2.Items
      L5_2 = L5_2.Background
      L5_2 = L5_2.Y
      L4_2 = L4_2 + L5_2
      L5_2 = AeroUI
      L5_2 = L5_2.CurrentMenu
      L5_2 = L5_2.SubtitleHeight
      L4_2 = L4_2 + L5_2
      L5_2 = AeroUI
      L5_2 = L5_2.Settings
      L5_2 = L5_2.Items
      L5_2 = L5_2.Background
      L5_2 = L5_2.Width
      L6_2 = AeroUI
      L6_2 = L6_2.CurrentMenu
      L6_2 = L6_2.WidthOffset
      L5_2 = L5_2 + L6_2
      L6_2 = AeroUI
      L6_2 = L6_2.ItemOffset
      L7_2 = 0
      L8_2 = 0
      L9_2 = 0
      L10_2 = 0
      L11_2 = 255
      L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L0_2 = SetScriptGfxDrawOrder
      L1_2 = 1
      L0_2(L1_2)
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Description"
function L22_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L0_2 = AeroUI
  L0_2 = L0_2.CurrentMenu
  if nil ~= L0_2 then
    L0_2 = AeroUI
    L0_2 = L0_2.CurrentMenu
    L0_2 = L0_2.Description
    if nil ~= L0_2 then
      L0_2 = AeroUI
      L0_2 = L0_2.CurrentMenu
      L0_2 = L0_2()
      if L0_2 then
        L0_2 = AeroUI
        L0_2 = L0_2.ItemsSafeZone
        L1_2 = AeroUI
        L1_2 = L1_2.CurrentMenu
        L0_2(L1_2)
        L0_2 = RenderRectangle
        L1_2 = AeroUI
        L1_2 = L1_2.CurrentMenu
        L1_2 = L1_2.X
        L2_2 = AeroUI
        L2_2 = L2_2.CurrentMenu
        L2_2 = L2_2.Y
        L3_2 = AeroUI
        L3_2 = L3_2.Settings
        L3_2 = L3_2.Items
        L3_2 = L3_2.Description
        L3_2 = L3_2.Bar
        L3_2 = L3_2.Y
        L2_2 = L2_2 + L3_2
        L3_2 = AeroUI
        L3_2 = L3_2.CurrentMenu
        L3_2 = L3_2.SubtitleHeight
        L2_2 = L2_2 + L3_2
        L3_2 = AeroUI
        L3_2 = L3_2.ItemOffset
        L2_2 = L2_2 + L3_2
        L3_2 = AeroUI
        L3_2 = L3_2.Settings
        L3_2 = L3_2.Items
        L3_2 = L3_2.Description
        L3_2 = L3_2.Bar
        L3_2 = L3_2.Width
        L4_2 = AeroUI
        L4_2 = L4_2.CurrentMenu
        L4_2 = L4_2.WidthOffset
        L3_2 = L3_2 + L4_2
        L4_2 = AeroUI
        L4_2 = L4_2.Settings
        L4_2 = L4_2.Items
        L4_2 = L4_2.Description
        L4_2 = L4_2.Bar
        L4_2 = L4_2.Height
        L5_2 = 0
        L6_2 = 0
        L7_2 = 0
        L8_2 = 255
        L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
        L0_2 = RenderSprite
        L1_2 = AeroUI
        L1_2 = L1_2.Settings
        L1_2 = L1_2.Items
        L1_2 = L1_2.Description
        L1_2 = L1_2.Background
        L1_2 = L1_2.Dictionary
        L2_2 = AeroUI
        L2_2 = L2_2.Settings
        L2_2 = L2_2.Items
        L2_2 = L2_2.Description
        L2_2 = L2_2.Background
        L2_2 = L2_2.Texture
        L3_2 = AeroUI
        L3_2 = L3_2.CurrentMenu
        L3_2 = L3_2.X
        L4_2 = AeroUI
        L4_2 = L4_2.CurrentMenu
        L4_2 = L4_2.Y
        L5_2 = AeroUI
        L5_2 = L5_2.Settings
        L5_2 = L5_2.Items
        L5_2 = L5_2.Description
        L5_2 = L5_2.Background
        L5_2 = L5_2.Y
        L4_2 = L4_2 + L5_2
        L5_2 = AeroUI
        L5_2 = L5_2.CurrentMenu
        L5_2 = L5_2.SubtitleHeight
        L4_2 = L4_2 + L5_2
        L5_2 = AeroUI
        L5_2 = L5_2.ItemOffset
        L4_2 = L4_2 + L5_2
        L5_2 = AeroUI
        L5_2 = L5_2.Settings
        L5_2 = L5_2.Items
        L5_2 = L5_2.Description
        L5_2 = L5_2.Background
        L5_2 = L5_2.Width
        L6_2 = AeroUI
        L6_2 = L6_2.CurrentMenu
        L6_2 = L6_2.WidthOffset
        L5_2 = L5_2 + L6_2
        L6_2 = AeroUI
        L6_2 = L6_2.CurrentMenu
        L6_2 = L6_2.DescriptionHeight
        L7_2 = 0
        L8_2 = 0
        L9_2 = 0
        L10_2 = 255
        L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
        L0_2 = RenderText
        L1_2 = AeroUI
        L1_2 = L1_2.CurrentMenu
        L1_2 = L1_2.Description
        L2_2 = AeroUI
        L2_2 = L2_2.CurrentMenu
        L2_2 = L2_2.X
        L3_2 = AeroUI
        L3_2 = L3_2.Settings
        L3_2 = L3_2.Items
        L3_2 = L3_2.Description
        L3_2 = L3_2.Text
        L3_2 = L3_2.X
        L2_2 = L2_2 + L3_2
        L3_2 = AeroUI
        L3_2 = L3_2.CurrentMenu
        L3_2 = L3_2.Y
        L4_2 = AeroUI
        L4_2 = L4_2.Settings
        L4_2 = L4_2.Items
        L4_2 = L4_2.Description
        L4_2 = L4_2.Text
        L4_2 = L4_2.Y
        L3_2 = L3_2 + L4_2
        L4_2 = AeroUI
        L4_2 = L4_2.CurrentMenu
        L4_2 = L4_2.SubtitleHeight
        L3_2 = L3_2 + L4_2
        L4_2 = AeroUI
        L4_2 = L4_2.ItemOffset
        L3_2 = L3_2 + L4_2
        L4_2 = 0
        L5_2 = AeroUI
        L5_2 = L5_2.Settings
        L5_2 = L5_2.Items
        L5_2 = L5_2.Description
        L5_2 = L5_2.Text
        L5_2 = L5_2.Scale
        L6_2 = 255
        L7_2 = 255
        L8_2 = 255
        L9_2 = 255
        L10_2 = nil
        L11_2 = false
        L12_2 = false
        L13_2 = AeroUI
        L13_2 = L13_2.Settings
        L13_2 = L13_2.Items
        L13_2 = L13_2.Description
        L13_2 = L13_2.Background
        L13_2 = L13_2.Width
        L14_2 = AeroUI
        L14_2 = L14_2.CurrentMenu
        L14_2 = L14_2.WidthOffset
        L13_2 = L13_2 + L14_2
        L13_2 = L13_2 - 8.0
        L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
        L0_2 = AeroUI
        L1_2 = AeroUI
        L1_2 = L1_2.ItemOffset
        L2_2 = AeroUI
        L2_2 = L2_2.CurrentMenu
        L2_2 = L2_2.DescriptionHeight
        L1_2 = L1_2 + L2_2
        L2_2 = AeroUI
        L2_2 = L2_2.Settings
        L2_2 = L2_2.Items
        L2_2 = L2_2.Description
        L2_2 = L2_2.Bar
        L2_2 = L2_2.Y
        L1_2 = L1_2 + L2_2
        L0_2.ItemOffset = L1_2
      end
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Render"
function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = AeroUI
  L1_2 = L1_2.CurrentMenu
  if nil ~= L1_2 then
    L1_2 = AeroUI
    L1_2 = L1_2.CurrentMenu
    L1_2 = L1_2()
    if L1_2 then
      L1_2 = AeroUI
      L1_2 = L1_2.CurrentMenu
      L1_2 = L1_2.Safezone
      if L1_2 then
        L1_2 = ResetScriptGfxAlign
        L1_2()
      end
      if A0_2 then
        L1_2 = DrawScaleformMovieFullscreen
        L2_2 = AeroUI
        L2_2 = L2_2.CurrentMenu
        L2_2 = L2_2.InstructionalScaleform
        L3_2 = 255
        L4_2 = 255
        L5_2 = 255
        L6_2 = 255
        L7_2 = 0
        L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
      end
      L1_2 = AeroUI
      L1_2 = L1_2.CurrentMenu
      L2_2 = AeroUI
      L2_2 = L2_2.Options
      L1_2.Options = L2_2
      L1_2 = AeroUI
      L1_2 = L1_2.CurrentMenu
      L1_2.SafeZoneSize = nil
      L1_2 = AeroUI
      L1_2 = L1_2.Controls
      L1_2()
      L1_2 = AeroUI
      L1_2.Options = 0
      L1_2 = AeroUI
      L1_2.StatisticPanelCount = 0
      L1_2 = AeroUI
      L1_2.ItemOffset = 0
      L1_2 = AeroUI
      L1_2 = L1_2.CurrentMenu
      L1_2 = L1_2.Controls
      L1_2 = L1_2.Back
      L1_2 = L1_2.Enabled
      if L1_2 then
        L1_2 = AeroUI
        L1_2 = L1_2.CurrentMenu
        L1_2 = L1_2.Closable
        if L1_2 then
          L1_2 = AeroUI
          L1_2 = L1_2.CurrentMenu
          L1_2 = L1_2.Controls
          L1_2 = L1_2.Back
          L1_2 = L1_2.Pressed
          if L1_2 then
            L1_2 = AeroUI
            L1_2 = L1_2.CurrentMenu
            L1_2 = L1_2.Controls
            L1_2 = L1_2.Back
            L1_2.Pressed = false
            L1_2 = AeroUI
            L1_2 = L1_2.Settings
            L1_2 = L1_2.Audio
            L2_2 = AeroUI
            L2_2 = L2_2.PlaySound
            L3_2 = L1_2.Use
            L3_2 = L1_2[L3_2]
            L3_2 = L3_2.Back
            L3_2 = L3_2.audioName
            L4_2 = L1_2.Use
            L4_2 = L1_2[L4_2]
            L4_2 = L4_2.Back
            L4_2 = L4_2.audioRef
            L2_2(L3_2, L4_2)
            L2_2 = collectgarbage
            L2_2()
            L2_2 = AeroUI
            L2_2 = L2_2.CurrentMenu
            L2_2 = L2_2.Closed
            if nil ~= L2_2 then
              L2_2 = AeroUI
              L2_2 = L2_2.CurrentMenu
              L2_2 = L2_2.Closed
              L2_2()
            end
            L2_2 = AeroUI
            L2_2 = L2_2.CurrentMenu
            L2_2 = L2_2.Parent
            if nil ~= L2_2 then
              L2_2 = AeroUI
              L2_2 = L2_2.CurrentMenu
              L2_2 = L2_2.Parent
              L2_2 = L2_2()
              if L2_2 then
                L2_2 = AeroUI
                L3_2 = AeroUI
                L3_2 = L3_2.CurrentMenu
                L3_2 = L3_2.Parent
                L2_2.NextMenu = L3_2
                L2_2 = AeroUI
                L2_2 = L2_2.CurrentMenu
                L3_2 = L2_2
                L2_2 = L2_2.UpdateCursorStyle
                L2_2(L3_2)
              else
                L2_2 = AeroUI
                L2_2.NextMenu = nil
                L2_2 = AeroUI
                L2_2 = L2_2.Visible
                L3_2 = AeroUI
                L3_2 = L3_2.CurrentMenu
                L4_2 = false
                L2_2(L3_2, L4_2)
              end
            else
              L2_2 = AeroUI
              L2_2.NextMenu = nil
              L2_2 = AeroUI
              L2_2 = L2_2.Visible
              L3_2 = AeroUI
              L3_2 = L3_2.CurrentMenu
              L4_2 = false
              L2_2(L3_2, L4_2)
            end
          end
        end
      end
      L1_2 = AeroUI
      L1_2 = L1_2.NextMenu
      if nil ~= L1_2 then
        L1_2 = AeroUI
        L1_2 = L1_2.NextMenu
        L1_2 = L1_2()
        if L1_2 then
          L1_2 = AeroUI
          L1_2 = L1_2.Visible
          L2_2 = AeroUI
          L2_2 = L2_2.CurrentMenu
          L3_2 = false
          L1_2(L2_2, L3_2)
          L1_2 = AeroUI
          L1_2 = L1_2.Visible
          L2_2 = AeroUI
          L2_2 = L2_2.NextMenu
          L3_2 = true
          L1_2(L2_2, L3_2)
          L1_2 = AeroUI
          L1_2 = L1_2.CurrentMenu
          L1_2 = L1_2.Controls
          L1_2 = L1_2.Select
          L1_2.Active = false
          L1_2 = AeroUI
          L1_2.NextMenu = nil
          L1_2 = AeroUI
          L1_2.LastControl = false
        end
      end
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "ItemsDescription"
function L22_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if "" ~= A1_2 or nil ~= A1_2 then
    L3_2 = AeroUI
    L3_2 = L3_2.Settings
    L3_2 = L3_2.Items
    L3_2 = L3_2.Description
    if A2_2 then
      L4_2 = A0_2.Description
      if L4_2 ~= A1_2 then
        L4_2 = A1_2 or L4_2
        if not A1_2 then
          L4_2 = nil
        end
        A0_2.Description = L4_2
        L4_2 = GetLineCount
        L5_2 = A0_2.Description
        L6_2 = A0_2.X
        L7_2 = L3_2.Text
        L7_2 = L7_2.X
        L6_2 = L6_2 + L7_2
        L7_2 = A0_2.Y
        L8_2 = L3_2.Text
        L8_2 = L8_2.Y
        L7_2 = L7_2 + L8_2
        L8_2 = A0_2.SubtitleHeight
        L7_2 = L7_2 + L8_2
        L8_2 = AeroUI
        L8_2 = L8_2.ItemOffset
        L7_2 = L7_2 + L8_2
        L8_2 = 0
        L9_2 = L3_2.Text
        L9_2 = L9_2.Scale
        L10_2 = 255
        L11_2 = 255
        L12_2 = 255
        L13_2 = 255
        L14_2 = nil
        L15_2 = false
        L16_2 = false
        L17_2 = L3_2.Background
        L17_2 = L17_2.Width
        L18_2 = A0_2.WidthOffset
        L18_2 = L18_2 - 5.0
        L17_2 = L17_2 + L18_2
        L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
        if L4_2 > 1 then
          L5_2 = L3_2.Background
          L5_2 = L5_2.Height
          L5_2 = L5_2 * L4_2
          A0_2.DescriptionHeight = L5_2
        else
          L5_2 = L3_2.Background
          L5_2 = L5_2.Height
          L5_2 = L5_2 + 7
          A0_2.DescriptionHeight = L5_2
        end
      end
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "ItemsMouseBounds"
function L22_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = false
  L5_2 = AeroUI
  L5_2 = L5_2.IsMouseInBounds
  L6_2 = A0_2.X
  L7_2 = A0_2.SafeZoneSize
  L7_2 = L7_2.X
  L6_2 = L6_2 + L7_2
  L7_2 = A0_2.Y
  L8_2 = A3_2.Rectangle
  L8_2 = L8_2.Y
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2.SafeZoneSize
  L8_2 = L8_2.Y
  L7_2 = L7_2 + L8_2
  L8_2 = A0_2.SubtitleHeight
  L7_2 = L7_2 + L8_2
  L8_2 = AeroUI
  L8_2 = L8_2.ItemOffset
  L7_2 = L7_2 + L8_2
  L8_2 = A3_2.Rectangle
  L8_2 = L8_2.Width
  L9_2 = A0_2.WidthOffset
  L8_2 = L8_2 + L9_2
  L9_2 = A3_2.Rectangle
  L9_2 = L9_2.Height
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2 = L5_2
  if L4_2 and not A1_2 then
    L5_2 = RenderRectangle
    L6_2 = A0_2.X
    L7_2 = A0_2.Y
    L8_2 = A3_2.Rectangle
    L8_2 = L8_2.Y
    L7_2 = L7_2 + L8_2
    L8_2 = A0_2.SubtitleHeight
    L7_2 = L7_2 + L8_2
    L8_2 = AeroUI
    L8_2 = L8_2.ItemOffset
    L7_2 = L7_2 + L8_2
    L8_2 = A3_2.Rectangle
    L8_2 = L8_2.Width
    L9_2 = A0_2.WidthOffset
    L8_2 = L8_2 + L9_2
    L9_2 = A3_2.Rectangle
    L9_2 = L9_2.Height
    L10_2 = 255
    L11_2 = 255
    L12_2 = 255
    L13_2 = 20
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L5_2 = A0_2.Controls
    L5_2 = L5_2.Click
    L5_2 = L5_2.Active
    if L5_2 then
      A0_2.Index = A2_2
      L5_2 = AeroUI
      L5_2 = L5_2.Settings
      L5_2 = L5_2.Audio
      L6_2 = AeroUI
      L6_2 = L6_2.PlaySound
      L7_2 = L5_2.Use
      L7_2 = L5_2[L7_2]
      L7_2 = L7_2.Error
      L7_2 = L7_2.audioName
      L8_2 = L5_2.Use
      L8_2 = L5_2[L8_2]
      L8_2 = L8_2.Error
      L8_2 = L8_2.audioRef
      L6_2(L7_2, L8_2)
    end
  end
  return L4_2
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "ItemsSafeZone"
function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.SafeZoneSize
  if not L1_2 then
    L1_2 = {}
    L1_2.X = 0
    L1_2.Y = 0
    A0_2.SafeZoneSize = L1_2
    L1_2 = A0_2.Safezone
    if L1_2 then
      L1_2 = AeroUI
      L1_2 = L1_2.GetSafeZoneBounds
      L1_2 = L1_2()
      A0_2.SafeZoneSize = L1_2
      L1_2 = SetScriptGfxAlign
      L2_2 = 76
      L3_2 = 84
      L1_2(L2_2, L3_2)
      L1_2 = SetScriptGfxAlignParams
      L2_2 = 0
      L3_2 = 0
      L4_2 = 0
      L5_2 = 0
      L1_2(L2_2, L3_2, L4_2, L5_2)
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "CurrentIsEqualTo"
function L22_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2
  if A0_2 == A1_2 then
    return A2_2
  else
    L4_2 = A3_2 or L4_2
    if not A3_2 then
      L4_2 = {}
    end
    return L4_2
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "RefreshPagination"
function L22_1()
  local L0_2, L1_2, L2_2
  L0_2 = AeroUI
  L0_2 = L0_2.CurrentMenu
  if nil ~= L0_2 then
    L0_2 = AeroUI
    L0_2 = L0_2.CurrentMenu
    L0_2 = L0_2.Index
    if L0_2 > 10 then
      L0_2 = AeroUI
      L0_2 = L0_2.CurrentMenu
      L0_2 = L0_2.Index
      L0_2 = L0_2 - 10
      L1_2 = AeroUI
      L1_2 = L1_2.CurrentMenu
      L1_2 = L1_2.Pagination
      L2_2 = 1 + L0_2
      L1_2.Minimum = L2_2
      L1_2 = AeroUI
      L1_2 = L1_2.CurrentMenu
      L1_2 = L1_2.Pagination
      L2_2 = 10 + L0_2
      L1_2.Maximum = L2_2
    else
      L0_2 = AeroUI
      L0_2 = L0_2.CurrentMenu
      L0_2 = L0_2.Pagination
      L0_2.Minimum = 1
      L0_2 = AeroUI
      L0_2 = L0_2.CurrentMenu
      L0_2 = L0_2.Pagination
      L0_2.Maximum = 10
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "IsVisible"
function L22_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2
  L6_2 = AeroUI
  L6_2 = L6_2.Visible
  L7_2 = A0_2
  L6_2 = L6_2(L7_2)
  if L6_2 then
    if true == A1_2 then
      L6_2 = AeroUI
      L6_2 = L6_2.Banner
      L7_2 = true
      L8_2 = A2_2 or L8_2
      if not A2_2 then
        L8_2 = false
      end
      L6_2(L7_2, L8_2)
    end
    L6_2 = AeroUI
    L6_2 = L6_2.Subtitle
    L6_2()
    if nil ~= A4_2 then
      L6_2 = A4_2
      L6_2()
    end
    L6_2 = AeroUI
    L6_2 = L6_2.Background
    L6_2()
    L6_2 = AeroUI
    L6_2 = L6_2.Navigation
    L6_2()
    L6_2 = AeroUI
    L6_2 = L6_2.Description
    L6_2()
    if nil ~= A5_2 then
      L6_2 = A5_2
      L6_2()
    end
    L6_2 = AeroUI
    L6_2 = L6_2.Render
    L7_2 = A3_2 or L7_2
    if not A3_2 then
      L7_2 = false
    end
    L6_2(L7_2)
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "CreateWhile"
function L22_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2
  L4_2 = Citizen
  L4_2 = L4_2.CreateThread
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    while true do
      L0_3 = Citizen
      L0_3 = L0_3.Wait
      L1_3 = A0_2
      if not L1_3 then
        L1_3 = 0.1
      end
      L0_3(L1_3)
      L0_3 = A2_2
      if nil ~= L0_3 then
        L0_3 = IsControlJustPressed
        L1_3 = 1
        L2_3 = A2_2
        L0_3 = L0_3(L1_3, L2_3)
        if L0_3 then
          L0_3 = AeroUI
          L0_3 = L0_3.Visible
          L1_3 = A1_2
          L2_3 = AeroUI
          L2_3 = L2_3.Visible
          L3_3 = A1_2
          L2_3 = L2_3(L3_3)
          L2_3 = not L2_3
          L0_3(L1_3, L2_3)
        end
      end
      L0_3 = A3_2
      L0_3()
    end
  end
  L4_2(L5_2)
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "SetStyleAudio"
function L22_1(A0_2)
  local L1_2, L2_2
  L1_2 = AeroUI
  L1_2 = L1_2.Settings
  L1_2 = L1_2.Audio
  L2_2 = A0_2 or L2_2
  if not A0_2 then
    L2_2 = "AeroUI"
  end
  L1_2.Use = L2_2
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "GetStyleAudio"
function L22_1()
  local L0_2, L1_2
  L0_2 = AeroUI
  L0_2 = L0_2.Settings
  L0_2 = L0_2.Audio
  L0_2 = L0_2.Use
  if not L0_2 then
    L0_2 = "AeroUI"
  end
  return L0_2
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "CreateMenu"
function L22_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2)
  local L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L10_2 = {}
  L11_2 = {}
  L10_2.InstructionalButtons = L11_2
  L11_2 = A0_2 or L11_2
  if not A0_2 then
    L11_2 = ""
  end
  L10_2.Title = L11_2
  L11_2 = A1_2 or L11_2
  if not A1_2 then
    L11_2 = ""
  end
  L10_2.Subtitle = L11_2
  L10_2.SubtitleHeight = -37
  L10_2.Description = nil
  L11_2 = AeroUI
  L11_2 = L11_2.Settings
  L11_2 = L11_2.Items
  L11_2 = L11_2.Description
  L11_2 = L11_2.Background
  L11_2 = L11_2.Height
  L10_2.DescriptionHeight = L11_2
  L11_2 = A2_2 or L11_2
  if not A2_2 then
    L11_2 = 0
  end
  L10_2.X = L11_2
  L11_2 = A3_2 or L11_2
  if not A3_2 then
    L11_2 = 0
  end
  L10_2.Y = L11_2
  L10_2.Parent = nil
  L10_2.WidthOffset = 100
  L10_2.Open = false
  L11_2 = AeroUI
  L11_2 = L11_2.Settings
  L11_2 = L11_2.Controls
  L10_2.Controls = L11_2
  L10_2.Index = 1
  L11_2 = {}
  L12_2 = A4_2 or L12_2
  if not A4_2 then
    L12_2 = "aerodefence"
  end
  L11_2.Dictionary = L12_2
  L12_2 = A5_2 or L12_2
  if not A5_2 then
    L12_2 = "interaction_bgd"
  end
  L11_2.Texture = L12_2
  L12_2 = {}
  L12_2.R = A6_2
  L12_2.G = A7_2
  L12_2.B = A8_2
  L12_2.A = A9_2
  L11_2.Color = L12_2
  L10_2.Sprite = L11_2
  L10_2.Rectangle = nil
  L11_2 = {}
  L11_2.Minimum = 1
  L11_2.Maximum = 16
  L11_2.Total = 16
  L10_2.Pagination = L11_2
  L10_2.Safezone = false
  L10_2.SafeZoneSize = nil
  L10_2.EnableMouse = false
  L10_2.Options = 0
  L10_2.Closable = true
  L11_2 = RequestScaleformMovie
  L12_2 = "INSTRUCTIONAL_BUTTONS"
  L11_2 = L11_2(L12_2)
  L10_2.InstructionalScaleform = L11_2
  L10_2.CursorStyle = 1
  L11_2 = string
  L11_2 = L11_2.starts
  L12_2 = L10_2.Subtitle
  L13_2 = "~"
  L11_2 = L11_2(L12_2, L13_2)
  if L11_2 then
    L11_2 = string
    L11_2 = L11_2.sub
    L12_2 = L10_2.Subtitle
    L13_2 = 1
    L14_2 = 3
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L10_2.PageCounterColour = L11_2
  else
    L10_2.PageCounterColour = ""
  end
  L11_2 = L10_2.Subtitle
  if "" ~= L11_2 then
    L11_2 = GetLineCount
    L12_2 = L10_2.Subtitle
    L13_2 = L10_2.X
    L14_2 = AeroUI
    L14_2 = L14_2.Settings
    L14_2 = L14_2.Items
    L14_2 = L14_2.Subtitle
    L14_2 = L14_2.Text
    L14_2 = L14_2.X
    L13_2 = L13_2 + L14_2
    L14_2 = L10_2.Y
    L15_2 = AeroUI
    L15_2 = L15_2.Settings
    L15_2 = L15_2.Items
    L15_2 = L15_2.Subtitle
    L15_2 = L15_2.Text
    L15_2 = L15_2.Y
    L14_2 = L14_2 + L15_2
    L15_2 = 0
    L16_2 = AeroUI
    L16_2 = L16_2.Settings
    L16_2 = L16_2.Items
    L16_2 = L16_2.Subtitle
    L16_2 = L16_2.Text
    L16_2 = L16_2.Scale
    L17_2 = 245
    L18_2 = 245
    L19_2 = 245
    L20_2 = 255
    L21_2 = nil
    L22_2 = false
    L23_2 = false
    L24_2 = AeroUI
    L24_2 = L24_2.Settings
    L24_2 = L24_2.Items
    L24_2 = L24_2.Subtitle
    L24_2 = L24_2.Background
    L24_2 = L24_2.Width
    L25_2 = L10_2.WidthOffset
    L24_2 = L24_2 + L25_2
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
    if L11_2 > 1 then
      L12_2 = 18 * L11_2
      L10_2.SubtitleHeight = L12_2
    else
      L10_2.SubtitleHeight = 0
    end
  end
  L11_2 = Citizen
  L11_2 = L11_2.CreateThread
  function L12_2()
    local L0_3, L1_3
    L0_3 = HasScaleformMovieLoaded
    L1_3 = L10_2.InstructionalScaleform
    L0_3 = L0_3(L1_3)
    if not L0_3 then
      L0_3 = RequestScaleformMovie
      L1_3 = "INSTRUCTIONAL_BUTTONS"
      L0_3 = L0_3(L1_3)
      L10_2.InstructionalScaleform = L0_3
      while true do
        L0_3 = HasScaleformMovieLoaded
        L1_3 = L10_2.InstructionalScaleform
        L0_3 = L0_3(L1_3)
        if L0_3 then
          break
        end
        L0_3 = Citizen
        L0_3 = L0_3.Wait
        L1_3 = 0
        L0_3(L1_3)
      end
    end
  end
  L11_2(L12_2)
  L11_2 = setmetatable
  L12_2 = L10_2
  L13_2 = AeroUI
  L13_2 = L13_2.Menus
  return L11_2(L12_2, L13_2)
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "CreateSubMenu"
function L22_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2)
  local L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  if nil ~= A0_2 then
    L11_2 = A0_2
    L11_2 = L11_2()
    if L11_2 then
      L11_2 = {}
      L12_2 = {}
      L11_2.InstructionalButtons = L12_2
      L12_2 = A1_2 or L12_2
      if not A1_2 then
        L12_2 = A0_2.Title
      end
      L11_2.Title = L12_2
      L12_2 = A2_2 or L12_2
      if not A2_2 then
        L12_2 = A0_2.Subtitle
      end
      L11_2.Subtitle = L12_2
      L11_2.SubtitleHeight = -37
      L11_2.Description = nil
      L12_2 = AeroUI
      L12_2 = L12_2.Settings
      L12_2 = L12_2.Items
      L12_2 = L12_2.Description
      L12_2 = L12_2.Background
      L12_2 = L12_2.Height
      L11_2.DescriptionHeight = L12_2
      L12_2 = A3_2 or L12_2
      if not A3_2 then
        L12_2 = A0_2.X
      end
      L11_2.X = L12_2
      L12_2 = A4_2 or L12_2
      if not A4_2 then
        L12_2 = A0_2.Y
      end
      L11_2.Y = L12_2
      L11_2.Parent = A0_2
      L12_2 = A0_2.WidthOffset
      L11_2.WidthOffset = L12_2
      L11_2.Open = false
      L12_2 = AeroUI
      L12_2 = L12_2.Settings
      L12_2 = L12_2.Controls
      L11_2.Controls = L12_2
      L11_2.Index = 1
      L12_2 = {}
      L12_2.Minimum = 1
      L12_2.Maximum = 10
      L12_2.Total = 10
      L11_2.Pagination = L12_2
      L12_2 = A0_2.Safezone
      L11_2.Safezone = L12_2
      L11_2.SafeZoneSize = nil
      L11_2.EnableMouse = false
      L11_2.Options = 0
      L11_2.Closable = true
      L12_2 = RequestScaleformMovie
      L13_2 = "INSTRUCTIONAL_BUTTONS"
      L12_2 = L12_2(L13_2)
      L11_2.InstructionalScaleform = L12_2
      L11_2.CursorStyle = 1
      L12_2 = string
      L12_2 = L12_2.starts
      L13_2 = L11_2.Subtitle
      L14_2 = "~"
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        L12_2 = string
        L12_2 = L12_2.sub
        L13_2 = L11_2.Subtitle
        L14_2 = 1
        L15_2 = 3
        L12_2 = L12_2(L13_2, L14_2, L15_2)
        L11_2.PageCounterColour = L12_2
      else
        L11_2.PageCounterColour = ""
      end
      L12_2 = L11_2.Subtitle
      if "" ~= L12_2 then
        L12_2 = GetLineCount
        L13_2 = L11_2.Subtitle
        L14_2 = L11_2.X
        L15_2 = AeroUI
        L15_2 = L15_2.Settings
        L15_2 = L15_2.Items
        L15_2 = L15_2.Subtitle
        L15_2 = L15_2.Text
        L15_2 = L15_2.X
        L14_2 = L14_2 + L15_2
        L15_2 = L11_2.Y
        L16_2 = AeroUI
        L16_2 = L16_2.Settings
        L16_2 = L16_2.Items
        L16_2 = L16_2.Subtitle
        L16_2 = L16_2.Text
        L16_2 = L16_2.Y
        L15_2 = L15_2 + L16_2
        L16_2 = 0
        L17_2 = AeroUI
        L17_2 = L17_2.Settings
        L17_2 = L17_2.Items
        L17_2 = L17_2.Subtitle
        L17_2 = L17_2.Text
        L17_2 = L17_2.Scale
        L18_2 = 245
        L19_2 = 245
        L20_2 = 245
        L21_2 = 255
        L22_2 = nil
        L23_2 = false
        L24_2 = false
        L25_2 = AeroUI
        L25_2 = L25_2.Settings
        L25_2 = L25_2.Items
        L25_2 = L25_2.Subtitle
        L25_2 = L25_2.Background
        L25_2 = L25_2.Width
        L26_2 = L11_2.WidthOffset
        L25_2 = L25_2 + L26_2
        L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
        if L12_2 > 1 then
          L13_2 = 18 * L12_2
          L11_2.SubtitleHeight = L13_2
        else
          L11_2.SubtitleHeight = 0
        end
      end
      L12_2 = A0_2.Sprite
      if L12_2 then
        L12_2 = {}
        L13_2 = A5_2 or L13_2
        if not A5_2 then
          L13_2 = A0_2.Sprite
          L13_2 = L13_2.Dictionary
        end
        L12_2.Dictionary = L13_2
        L13_2 = A6_2 or L13_2
        if not A6_2 then
          L13_2 = A0_2.Sprite
          L13_2 = L13_2.Texture
        end
        L12_2.Texture = L13_2
        L13_2 = {}
        L14_2 = A7_2 or L14_2
        if not A7_2 then
          L14_2 = A0_2.Sprite
          L14_2 = L14_2.Color
          L14_2 = L14_2.R
        end
        L13_2.R = L14_2
        L14_2 = A8_2 or L14_2
        if not A8_2 then
          L14_2 = A0_2.Sprite
          L14_2 = L14_2.Color
          L14_2 = L14_2.G
        end
        L13_2.G = L14_2
        L14_2 = A9_2 or L14_2
        if not A9_2 then
          L14_2 = A0_2.Sprite
          L14_2 = L14_2.Color
          L14_2 = L14_2.B
        end
        L13_2.B = L14_2
        L14_2 = A10_2 or L14_2
        if not A10_2 then
          L14_2 = A0_2.Sprite
          L14_2 = L14_2.Color
          L14_2 = L14_2.A
        end
        L13_2.A = L14_2
        L12_2.Color = L13_2
        L11_2.Sprite = L12_2
      else
        L12_2 = A0_2.Rectangle
        L11_2.Rectangle = L12_2
      end
      L12_2 = setmetatable
      L13_2 = L11_2
      L14_2 = AeroUI
      L14_2 = L14_2.Menus
      return L12_2(L13_2, L14_2)
    else
      L11_2 = nil
      return L11_2
    end
  else
    L11_2 = nil
    return L11_2
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "SetTitle"
function L22_1(A0_2, A1_2)
  A0_2.Title = A1_2
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "SetStyleSize"
function L22_1(A0_2, A1_2)
  local L2_2
  L2_2 = nil
  if A1_2 >= 0 and A1_2 <= 100 then
    L2_2 = A1_2
  else
    L2_2 = 100
  end
  A0_2.WidthOffset = L2_2
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "GetStyleSize"
function L22_1(A0_2)
  local L1_2
  L1_2 = A0_2.WidthOffset
  if 100 == L1_2 then
    L1_2 = "AeroUI"
    return L1_2
  else
    L1_2 = A0_2.WidthOffset
    if 0 == L1_2 then
      L1_2 = "NativeUI"
      return L1_2
    else
      L1_2 = A0_2.WidthOffset
      return L1_2
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "SetCursorStyle"
function L22_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2 or nil
  if not A1_2 then
    L2_2 = 1
    if not L2_2 then
      L2_2 = 0
    end
  end
  A0_2.CursorStyle = L2_2
  L2_2 = SetMouseCursorSprite
  L3_2 = A1_2
  L2_2(L3_2)
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "ResetCursorStyle"
function L22_1(A0_2)
  local L1_2, L2_2
  A0_2.CursorStyle = 1
  L1_2 = SetMouseCursorSprite
  L2_2 = 1
  L1_2(L2_2)
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "UpdateCursorStyle"
function L22_1(A0_2)
  local L1_2, L2_2
  L1_2 = SetMouseCursorSprite
  L2_2 = A0_2.CursorStyle
  L1_2(L2_2)
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "RefreshIndex"
function L22_1(A0_2)
  local L1_2
  A0_2.Index = 1
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "SetSubtitle"
function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2 or nil
  if not A1_2 then
    L2_2 = A0_2.Subtitle
  end
  A0_2.Subtitle = L2_2
  L2_2 = string
  L2_2 = L2_2.starts
  L3_2 = A0_2.Subtitle
  L4_2 = "~"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = string
    L2_2 = L2_2.sub
    L3_2 = A0_2.Subtitle
    L4_2 = 1
    L5_2 = 3
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    A0_2.PageCounterColour = L2_2
  else
    A0_2.PageCounterColour = ""
  end
  L2_2 = A0_2.Subtitle
  if "" ~= L2_2 then
    L2_2 = GetLineCount
    L3_2 = A0_2.Subtitle
    L4_2 = A0_2.X
    L5_2 = AeroUI
    L5_2 = L5_2.Settings
    L5_2 = L5_2.Items
    L5_2 = L5_2.Subtitle
    L5_2 = L5_2.Text
    L5_2 = L5_2.X
    L4_2 = L4_2 + L5_2
    L5_2 = A0_2.Y
    L6_2 = AeroUI
    L6_2 = L6_2.Settings
    L6_2 = L6_2.Items
    L6_2 = L6_2.Subtitle
    L6_2 = L6_2.Text
    L6_2 = L6_2.Y
    L5_2 = L5_2 + L6_2
    L6_2 = 0
    L7_2 = AeroUI
    L7_2 = L7_2.Settings
    L7_2 = L7_2.Items
    L7_2 = L7_2.Subtitle
    L7_2 = L7_2.Text
    L7_2 = L7_2.Scale
    L8_2 = 245
    L9_2 = 245
    L10_2 = 245
    L11_2 = 255
    L12_2 = nil
    L13_2 = false
    L14_2 = false
    L15_2 = AeroUI
    L15_2 = L15_2.Settings
    L15_2 = L15_2.Items
    L15_2 = L15_2.Subtitle
    L15_2 = L15_2.Background
    L15_2 = L15_2.Width
    L16_2 = A0_2.WidthOffset
    L15_2 = L15_2 + L16_2
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    if L2_2 > 1 then
      L3_2 = 18 * L2_2
      A0_2.SubtitleHeight = L3_2
    else
      A0_2.SubtitleHeight = 0
    end
  else
    A0_2.SubtitleHeight = -37
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "SetPageCounter"
function L22_1(A0_2, A1_2)
  A0_2.PageCounter = A1_2
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "EditSpriteColor"
function L22_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.Sprite
  L2_2 = L2_2.Dictionary
  if "aerodefence" == L2_2 then
    L2_2 = A0_2.Sprite
    L2_2.Color = A1_2
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "SetPosition"
function L22_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = tonumber
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = A0_2.X
  end
  A0_2.X = L3_2
  L3_2 = tonumber
  L4_2 = A2_2
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = A0_2.Y
  end
  A0_2.Y = L3_2
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "SetTotalItemsPerPage"
function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.Pagination
  L3_2 = tonumber
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = A0_2.Pagination
    L3_2 = L3_2.Total
  end
  L2_2.Total = L3_2
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "SetRectangleBanner"
function L22_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2
  L5_2 = {}
  L6_2 = tonumber
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  if not L6_2 then
    L6_2 = 255
  end
  L5_2.R = L6_2
  L6_2 = tonumber
  L7_2 = A2_2
  L6_2 = L6_2(L7_2)
  if not L6_2 then
    L6_2 = 255
  end
  L5_2.G = L6_2
  L6_2 = tonumber
  L7_2 = A3_2
  L6_2 = L6_2(L7_2)
  if not L6_2 then
    L6_2 = 255
  end
  L5_2.B = L6_2
  L6_2 = tonumber
  L7_2 = A4_2
  L6_2 = L6_2(L7_2)
  if not L6_2 then
    L6_2 = 255
  end
  L5_2.A = L6_2
  A0_2.Rectangle = L5_2
  A0_2.Sprite = nil
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "SetSpriteBanner"
function L22_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = {}
  L4_2 = A1_2 or L4_2
  if not A1_2 then
    L4_2 = "aerodefence"
  end
  L3_2.Dictionary = L4_2
  L4_2 = A2_2 or L4_2
  if not A2_2 then
    L4_2 = "interaction_bgd"
  end
  L3_2.Texture = L4_2
  A0_2.Sprite = L3_2
  A0_2.Rectangle = nil
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "Closable"
function L22_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if "boolean" == L2_2 then
    A0_2.Closable = A1_2
  else
    L2_2 = error
    L3_2 = "Type is not boolean"
    L2_2(L3_2)
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "AddInstructionButton"
function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if "table" == L2_2 then
    L2_2 = #A1_2
    if 2 == L2_2 then
      L2_2 = table
      L2_2 = L2_2.insert
      L3_2 = A0_2.InstructionalButtons
      L4_2 = A1_2
      L2_2(L3_2, L4_2)
      L2_2 = A0_2.UpdateInstructionalButtons
      L3_2 = true
      L2_2(L3_2)
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "RemoveInstructionButton"
function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if "table" == L2_2 then
    L2_2 = 1
    L3_2 = A0_2.InstructionalButtons
    L3_2 = #L3_2
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = A0_2.InstructionalButtons
      L6_2 = L6_2[L5_2]
      if A1_2 == L6_2 then
        L6_2 = table
        L6_2 = L6_2.remove
        L7_2 = A0_2.InstructionalButtons
        L8_2 = L5_2
        L6_2(L7_2, L8_2)
        L6_2 = A0_2.UpdateInstructionalButtons
        L7_2 = true
        L6_2(L7_2)
        break
      end
    end
  else
    L2_2 = tonumber
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2.InstructionalButtons
      L3_2 = tonumber
      L4_2 = A1_2
      L3_2 = L3_2(L4_2)
      L2_2 = L2_2[L3_2]
      if L2_2 then
        L2_2 = table
        L2_2 = L2_2.remove
        L3_2 = A0_2.InstructionalButtons
        L4_2 = tonumber
        L5_2 = A1_2
        L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
        L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
        L2_2 = A0_2.UpdateInstructionalButtons
        L3_2 = true
        L2_2(L3_2)
      end
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Menus"
L20_1 = L20_1[L21_1]
L21_1 = "UpdateInstructionalButtons"
function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A1_2 then
    return
  end
  L2_2 = BeginScaleformMovieMethod
  L3_2 = A0_2.InstructionalScaleform
  L4_2 = "CLEAR_ALL"
  L2_2(L3_2, L4_2)
  L2_2 = EndScaleformMovieMethod
  L2_2()
  L2_2 = BeginScaleformMovieMethod
  L3_2 = A0_2.InstructionalScaleform
  L4_2 = "TOGGLE_MOUSE_BUTTONS"
  L2_2(L3_2, L4_2)
  L2_2 = ScaleformMovieMethodAddParamInt
  L3_2 = 0
  L2_2(L3_2)
  L2_2 = EndScaleformMovieMethod
  L2_2()
  L2_2 = BeginScaleformMovieMethod
  L3_2 = A0_2.InstructionalScaleform
  L4_2 = "CREATE_CONTAINER"
  L2_2(L3_2, L4_2)
  L2_2 = EndScaleformMovieMethod
  L2_2()
  L2_2 = BeginScaleformMovieMethod
  L3_2 = A0_2.InstructionalScaleform
  L4_2 = "SET_DATA_SLOT"
  L2_2(L3_2, L4_2)
  L2_2 = ScaleformMovieMethodAddParamInt
  L3_2 = 0
  L2_2(L3_2)
  L2_2 = _ENV
  L3_2 = "PushScaleformMovieMethodParameterButtonName"
  L2_2 = L2_2[L3_2]
  L3_2 = GetControlInstructionalButton
  L4_2 = 2
  L5_2 = 176
  L6_2 = 0
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = PushScaleformMovieMethodParameterString
  L3_2 = GetLabelText
  L4_2 = "HUD_INPUT2"
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L3_2(L4_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = EndScaleformMovieMethod
  L2_2()
  L2_2 = A0_2.Closable
  if L2_2 then
    L2_2 = BeginScaleformMovieMethod
    L3_2 = A0_2.InstructionalScaleform
    L4_2 = "SET_DATA_SLOT"
    L2_2(L3_2, L4_2)
    L2_2 = ScaleformMovieMethodAddParamInt
    L3_2 = 1
    L2_2(L3_2)
    L2_2 = _ENV
    L3_2 = "PushScaleformMovieMethodParameterButtonName"
    L2_2 = L2_2[L3_2]
    L3_2 = GetControlInstructionalButton
    L4_2 = 2
    L5_2 = 177
    L6_2 = 0
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L3_2(L4_2, L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L2_2 = PushScaleformMovieMethodParameterString
    L3_2 = GetLabelText
    L4_2 = "HUD_INPUT3"
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L3_2(L4_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L2_2 = EndScaleformMovieMethod
    L2_2()
  end
  L2_2 = 2
  L3_2 = A0_2.InstructionalButtons
  if nil ~= L3_2 then
    L3_2 = 1
    L4_2 = A0_2.InstructionalButtons
    L4_2 = #L4_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = A0_2.InstructionalButtons
      L7_2 = L7_2[L6_2]
      if L7_2 then
        L7_2 = A0_2.InstructionalButtons
        L7_2 = L7_2[L6_2]
        L7_2 = #L7_2
        if 2 == L7_2 then
          L7_2 = BeginScaleformMovieMethod
          L8_2 = A0_2.InstructionalScaleform
          L9_2 = "SET_DATA_SLOT"
          L7_2(L8_2, L9_2)
          L7_2 = ScaleformMovieMethodAddParamInt
          L8_2 = L2_2
          L7_2(L8_2)
          L7_2 = _ENV
          L8_2 = "PushScaleformMovieMethodParameterButtonName"
          L7_2 = L7_2[L8_2]
          L8_2 = A0_2.InstructionalButtons
          L8_2 = L8_2[L6_2]
          L8_2 = L8_2[1]
          L7_2(L8_2)
          L7_2 = PushScaleformMovieMethodParameterString
          L8_2 = A0_2.InstructionalButtons
          L8_2 = L8_2[L6_2]
          L8_2 = L8_2[2]
          L7_2(L8_2)
          L7_2 = EndScaleformMovieMethod
          L7_2()
          L2_2 = L2_2 + 1
        end
      end
    end
  end
  L3_2 = BeginScaleformMovieMethod
  L4_2 = A0_2.InstructionalScaleform
  L5_2 = "DRAW_INSTRUCTIONAL_BUTTONS"
  L3_2(L4_2, L5_2)
  L3_2 = ScaleformMovieMethodAddParamInt
  L4_2 = -1
  L3_2(L4_2)
  L3_2 = EndScaleformMovieMethod
  L3_2()
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "LastControl"
L22_1 = false
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "IsMouseInBounds"
function L22_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = math
  L4_2 = L4_2.round
  L5_2 = GetControlNormal
  L6_2 = 2
  L7_2 = 239
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2 * 1920
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 / 1920
  L5_2 = math
  L5_2 = L5_2.round
  L6_2 = GetControlNormal
  L7_2 = 2
  L8_2 = 240
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = L6_2 * 1080
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 / 1080
  L6_2 = A0_2 / 1920
  A1_2 = A1_2 / 1080
  A0_2 = L6_2
  L6_2 = A2_2 / 1920
  A3_2 = A3_2 / 1080
  A2_2 = L6_2
  L6_2 = L4_2 >= A0_2
  return L6_2
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "GetSafeZoneBounds"
function L22_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = GetSafeZoneSize
  L0_2 = L0_2()
  L1_2 = math
  L1_2 = L1_2.round
  L2_2 = L0_2
  L3_2 = 2
  L1_2 = L1_2(L2_2, L3_2)
  L0_2 = L1_2
  L1_2 = L0_2 * 100
  L0_2 = L1_2 - 90
  L1_2 = 10
  L0_2 = L1_2 - L0_2
  L1_2 = 1920
  L2_2 = 1080
  L3_2 = {}
  L4_2 = math
  L4_2 = L4_2.round
  L5_2 = L1_2 / L2_2
  L5_2 = L5_2 * 5.4
  L5_2 = L0_2 * L5_2
  L4_2 = L4_2(L5_2)
  L3_2.X = L4_2
  L4_2 = math
  L4_2 = L4_2.round
  L5_2 = L0_2 * 5.4
  L4_2 = L4_2(L5_2)
  L3_2.Y = L4_2
  return L3_2
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "GoUp"
function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = AeroUI
  L1_2 = L1_2.CurrentMenu
  if nil ~= L1_2 then
    L1_2 = AeroUI
    L1_2 = L1_2.CurrentMenu
    A0_2 = L1_2.Options
    L1_2 = AeroUI
    L1_2 = L1_2.CurrentMenu
    L1_2 = L1_2()
    if L1_2 then
      if 0 ~= A0_2 then
        L1_2 = AeroUI
        L1_2 = L1_2.CurrentMenu
        L1_2 = L1_2.Pagination
        L1_2 = L1_2.Total
        if A0_2 > L1_2 then
          L1_2 = AeroUI
          L1_2 = L1_2.CurrentMenu
          L1_2 = L1_2.Index
          L2_2 = AeroUI
          L2_2 = L2_2.CurrentMenu
          L2_2 = L2_2.Pagination
          L2_2 = L2_2.Minimum
          if L1_2 <= L2_2 then
            L1_2 = AeroUI
            L1_2 = L1_2.CurrentMenu
            L1_2 = L1_2.Index
            if 1 == L1_2 then
              L1_2 = AeroUI
              L1_2 = L1_2.CurrentMenu
              L1_2 = L1_2.Pagination
              L2_2 = AeroUI
              L2_2 = L2_2.CurrentMenu
              L2_2 = L2_2.Pagination
              L2_2 = L2_2.Total
              L2_2 = L2_2 - 1
              L2_2 = A0_2 - L2_2
              L1_2.Minimum = L2_2
              L1_2 = AeroUI
              L1_2 = L1_2.CurrentMenu
              L1_2 = L1_2.Pagination
              L1_2.Maximum = A0_2
              L1_2 = AeroUI
              L1_2 = L1_2.CurrentMenu
              L1_2.Index = A0_2
            else
              L1_2 = AeroUI
              L1_2 = L1_2.CurrentMenu
              L1_2 = L1_2.Pagination
              L2_2 = AeroUI
              L2_2 = L2_2.CurrentMenu
              L2_2 = L2_2.Pagination
              L2_2 = L2_2.Minimum
              L2_2 = L2_2 - 1
              L1_2.Minimum = L2_2
              L1_2 = AeroUI
              L1_2 = L1_2.CurrentMenu
              L1_2 = L1_2.Pagination
              L2_2 = AeroUI
              L2_2 = L2_2.CurrentMenu
              L2_2 = L2_2.Pagination
              L2_2 = L2_2.Maximum
              L2_2 = L2_2 - 1
              L1_2.Maximum = L2_2
              L1_2 = AeroUI
              L1_2 = L1_2.CurrentMenu
              L2_2 = AeroUI
              L2_2 = L2_2.CurrentMenu
              L2_2 = L2_2.Index
              L2_2 = L2_2 - 1
              L1_2.Index = L2_2
            end
          else
            L1_2 = AeroUI
            L1_2 = L1_2.CurrentMenu
            L2_2 = AeroUI
            L2_2 = L2_2.CurrentMenu
            L2_2 = L2_2.Index
            L2_2 = L2_2 - 1
            L1_2.Index = L2_2
          end
        else
          L1_2 = AeroUI
          L1_2 = L1_2.CurrentMenu
          L1_2 = L1_2.Index
          if 1 == L1_2 then
            L1_2 = AeroUI
            L1_2 = L1_2.CurrentMenu
            L1_2 = L1_2.Pagination
            L2_2 = AeroUI
            L2_2 = L2_2.CurrentMenu
            L2_2 = L2_2.Pagination
            L2_2 = L2_2.Total
            L2_2 = L2_2 - 1
            L2_2 = A0_2 - L2_2
            L1_2.Minimum = L2_2
            L1_2 = AeroUI
            L1_2 = L1_2.CurrentMenu
            L1_2 = L1_2.Pagination
            L1_2.Maximum = A0_2
            L1_2 = AeroUI
            L1_2 = L1_2.CurrentMenu
            L1_2.Index = A0_2
          else
            L1_2 = AeroUI
            L1_2 = L1_2.CurrentMenu
            L2_2 = AeroUI
            L2_2 = L2_2.CurrentMenu
            L2_2 = L2_2.Index
            L2_2 = L2_2 - 1
            L1_2.Index = L2_2
          end
        end
        L1_2 = AeroUI
        L1_2 = L1_2.Settings
        L1_2 = L1_2.Audio
        L2_2 = AeroUI
        L2_2 = L2_2.PlaySound
        L3_2 = L1_2.Use
        L3_2 = L1_2[L3_2]
        L3_2 = L3_2.UpDown
        L3_2 = L3_2.audioName
        L4_2 = L1_2.Use
        L4_2 = L1_2[L4_2]
        L4_2 = L4_2.UpDown
        L4_2 = L4_2.audioRef
        L2_2(L3_2, L4_2)
        L2_2 = AeroUI
        L2_2.LastControl = true
        L2_2 = AeroUI
        L2_2 = L2_2.CurrentMenu
        L2_2 = L2_2.onIndexChange
        if nil ~= L2_2 then
          L2_2 = AeroUI
          L2_2 = L2_2.CurrentMenu
          L2_2 = L2_2.onIndexChange
          L3_2 = AeroUI
          L3_2 = L3_2.CurrentMenu
          L3_2 = L3_2.Index
          L2_2(L3_2)
        end
      else
        L1_2 = AeroUI
        L1_2 = L1_2.Settings
        L1_2 = L1_2.Audio
        L2_2 = AeroUI
        L2_2 = L2_2.PlaySound
        L3_2 = L1_2.Use
        L3_2 = L1_2[L3_2]
        L3_2 = L3_2.Error
        L3_2 = L3_2.audioName
        L4_2 = L1_2.Use
        L4_2 = L1_2[L4_2]
        L4_2 = L4_2.Error
        L4_2 = L4_2.audioRef
        L2_2(L3_2, L4_2)
      end
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "GoDown"
function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = AeroUI
  L1_2 = L1_2.CurrentMenu
  if nil ~= L1_2 then
    L1_2 = AeroUI
    L1_2 = L1_2.CurrentMenu
    A0_2 = L1_2.Options
    L1_2 = AeroUI
    L1_2 = L1_2.CurrentMenu
    L1_2 = L1_2()
    if L1_2 then
      if 0 ~= A0_2 then
        L1_2 = AeroUI
        L1_2 = L1_2.CurrentMenu
        L1_2 = L1_2.Pagination
        L1_2 = L1_2.Total
        if A0_2 > L1_2 then
          L1_2 = AeroUI
          L1_2 = L1_2.CurrentMenu
          L1_2 = L1_2.Index
          L2_2 = AeroUI
          L2_2 = L2_2.CurrentMenu
          L2_2 = L2_2.Pagination
          L2_2 = L2_2.Maximum
          if L1_2 >= L2_2 then
            L1_2 = AeroUI
            L1_2 = L1_2.CurrentMenu
            L1_2 = L1_2.Index
            if L1_2 == A0_2 then
              L1_2 = AeroUI
              L1_2 = L1_2.CurrentMenu
              L1_2 = L1_2.Pagination
              L1_2.Minimum = 1
              L1_2 = AeroUI
              L1_2 = L1_2.CurrentMenu
              L1_2 = L1_2.Pagination
              L2_2 = AeroUI
              L2_2 = L2_2.CurrentMenu
              L2_2 = L2_2.Pagination
              L2_2 = L2_2.Total
              L1_2.Maximum = L2_2
              L1_2 = AeroUI
              L1_2 = L1_2.CurrentMenu
              L1_2.Index = 1
            else
              L1_2 = AeroUI
              L1_2 = L1_2.CurrentMenu
              L1_2 = L1_2.Pagination
              L2_2 = AeroUI
              L2_2 = L2_2.CurrentMenu
              L2_2 = L2_2.Pagination
              L2_2 = L2_2.Maximum
              L2_2 = L2_2 + 1
              L1_2.Maximum = L2_2
              L1_2 = AeroUI
              L1_2 = L1_2.CurrentMenu
              L1_2 = L1_2.Pagination
              L2_2 = AeroUI
              L2_2 = L2_2.CurrentMenu
              L2_2 = L2_2.Pagination
              L2_2 = L2_2.Maximum
              L3_2 = AeroUI
              L3_2 = L3_2.CurrentMenu
              L3_2 = L3_2.Pagination
              L3_2 = L3_2.Total
              L3_2 = L3_2 - 1
              L2_2 = L2_2 - L3_2
              L1_2.Minimum = L2_2
              L1_2 = AeroUI
              L1_2 = L1_2.CurrentMenu
              L2_2 = AeroUI
              L2_2 = L2_2.CurrentMenu
              L2_2 = L2_2.Index
              L2_2 = L2_2 + 1
              L1_2.Index = L2_2
            end
          else
            L1_2 = AeroUI
            L1_2 = L1_2.CurrentMenu
            L2_2 = AeroUI
            L2_2 = L2_2.CurrentMenu
            L2_2 = L2_2.Index
            L2_2 = L2_2 + 1
            L1_2.Index = L2_2
          end
        else
          L1_2 = AeroUI
          L1_2 = L1_2.CurrentMenu
          L1_2 = L1_2.Index
          if L1_2 == A0_2 then
            L1_2 = AeroUI
            L1_2 = L1_2.CurrentMenu
            L1_2 = L1_2.Pagination
            L1_2.Minimum = 1
            L1_2 = AeroUI
            L1_2 = L1_2.CurrentMenu
            L1_2 = L1_2.Pagination
            L2_2 = AeroUI
            L2_2 = L2_2.CurrentMenu
            L2_2 = L2_2.Pagination
            L2_2 = L2_2.Total
            L1_2.Maximum = L2_2
            L1_2 = AeroUI
            L1_2 = L1_2.CurrentMenu
            L1_2.Index = 1
          else
            L1_2 = AeroUI
            L1_2 = L1_2.CurrentMenu
            L2_2 = AeroUI
            L2_2 = L2_2.CurrentMenu
            L2_2 = L2_2.Index
            L2_2 = L2_2 + 1
            L1_2.Index = L2_2
          end
        end
        L1_2 = AeroUI
        L1_2 = L1_2.Settings
        L1_2 = L1_2.Audio
        L2_2 = AeroUI
        L2_2 = L2_2.PlaySound
        L3_2 = L1_2.Use
        L3_2 = L1_2[L3_2]
        L3_2 = L3_2.UpDown
        L3_2 = L3_2.audioName
        L4_2 = L1_2.Use
        L4_2 = L1_2[L4_2]
        L4_2 = L4_2.UpDown
        L4_2 = L4_2.audioRef
        L2_2(L3_2, L4_2)
        L2_2 = AeroUI
        L2_2.LastControl = false
        L2_2 = AeroUI
        L2_2 = L2_2.CurrentMenu
        L2_2 = L2_2.onIndexChange
        if nil ~= L2_2 then
          L2_2 = AeroUI
          L2_2 = L2_2.CurrentMenu
          L2_2 = L2_2.onIndexChange
          L3_2 = AeroUI
          L3_2 = L3_2.CurrentMenu
          L3_2 = L3_2.Index
          L2_2(L3_2)
        end
      else
        L1_2 = AeroUI
        L1_2 = L1_2.Settings
        L1_2 = L1_2.Audio
        L2_2 = AeroUI
        L2_2 = L2_2.PlaySound
        L3_2 = L1_2.Use
        L3_2 = L1_2[L3_2]
        L3_2 = L3_2.Error
        L3_2 = L3_2.audioName
        L4_2 = L1_2.Use
        L4_2 = L1_2[L4_2]
        L4_2 = L4_2.Error
        L4_2 = L4_2.audioRef
        L2_2(L3_2, L4_2)
      end
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "GoLeft"
function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.Left
  L1_2 = L1_2.Enabled
  if L1_2 then
    L1_2 = 1
    L2_2 = A0_2.Left
    L2_2 = L2_2.Keys
    L2_2 = #L2_2
    L3_2 = 1
    for L4_2 = L1_2, L2_2, L3_2 do
      L5_2 = A0_2.Left
      L5_2 = L5_2.Pressed
      if not L5_2 then
        L5_2 = IsDisabledControlJustPressed
        L6_2 = A0_2.Left
        L6_2 = L6_2.Keys
        L6_2 = L6_2[L4_2]
        L6_2 = L6_2[1]
        L7_2 = A0_2.Left
        L7_2 = L7_2.Keys
        L7_2 = L7_2[L4_2]
        L7_2 = L7_2[2]
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L5_2 = A0_2.Left
          L5_2.Pressed = true
          L5_2 = Citizen
          L5_2 = L5_2.CreateThread
          function L6_2()
            local L0_3, L1_3, L2_3, L3_3
            L0_3 = A0_2.Left
            L0_3.Active = true
            L0_3 = Citizen
            L0_3 = L0_3.Wait
            L1_3 = 0.01
            L0_3(L1_3)
            L0_3 = A0_2.Left
            L0_3.Active = false
            L0_3 = Citizen
            L0_3 = L0_3.Wait
            L1_3 = 174.99
            L0_3(L1_3)
            while true do
              L0_3 = A0_2.Left
              L0_3 = L0_3.Enabled
              if not L0_3 then
                break
              end
              L0_3 = IsDisabledControlPressed
              L1_3 = A0_2.Left
              L1_3 = L1_3.Keys
              L2_3 = L4_2
              L1_3 = L1_3[L2_3]
              L1_3 = L1_3[1]
              L2_3 = A0_2.Left
              L2_3 = L2_3.Keys
              L3_3 = L4_2
              L2_3 = L2_3[L3_3]
              L2_3 = L2_3[2]
              L0_3 = L0_3(L1_3, L2_3)
              if not L0_3 then
                break
              end
              L0_3 = A0_2.Left
              L0_3.Active = true
              L0_3 = Citizen
              L0_3 = L0_3.Wait
              L1_3 = 0.01
              L0_3(L1_3)
              L0_3 = A0_2.Left
              L0_3.Active = false
              L0_3 = Citizen
              L0_3 = L0_3.Wait
              L1_3 = 124.99
              L0_3(L1_3)
            end
            L0_3 = A0_2.Left
            L0_3.Pressed = false
            L0_3 = Wait
            L1_3 = 10
            L0_3(L1_3)
          end
          L5_2(L6_2)
          break
        end
      end
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "GoRight"
function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.Right
  L1_2 = L1_2.Enabled
  if L1_2 then
    L1_2 = 1
    L2_2 = A0_2.Right
    L2_2 = L2_2.Keys
    L2_2 = #L2_2
    L3_2 = 1
    for L4_2 = L1_2, L2_2, L3_2 do
      L5_2 = A0_2.Right
      L5_2 = L5_2.Pressed
      if not L5_2 then
        L5_2 = IsDisabledControlJustPressed
        L6_2 = A0_2.Right
        L6_2 = L6_2.Keys
        L6_2 = L6_2[L4_2]
        L6_2 = L6_2[1]
        L7_2 = A0_2.Right
        L7_2 = L7_2.Keys
        L7_2 = L7_2[L4_2]
        L7_2 = L7_2[2]
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L5_2 = A0_2.Right
          L5_2.Pressed = true
          L5_2 = Citizen
          L5_2 = L5_2.CreateThread
          function L6_2()
            local L0_3, L1_3, L2_3, L3_3
            L0_3 = A0_2.Right
            L0_3.Active = true
            L0_3 = Citizen
            L0_3 = L0_3.Wait
            L1_3 = 0.01
            L0_3(L1_3)
            L0_3 = A0_2.Right
            L0_3.Active = false
            L0_3 = Citizen
            L0_3 = L0_3.Wait
            L1_3 = 174.99
            L0_3(L1_3)
            while true do
              L0_3 = A0_2.Right
              L0_3 = L0_3.Enabled
              if not L0_3 then
                break
              end
              L0_3 = IsDisabledControlPressed
              L1_3 = A0_2.Right
              L1_3 = L1_3.Keys
              L2_3 = L4_2
              L1_3 = L1_3[L2_3]
              L1_3 = L1_3[1]
              L2_3 = A0_2.Right
              L2_3 = L2_3.Keys
              L3_3 = L4_2
              L2_3 = L2_3[L3_3]
              L2_3 = L2_3[2]
              L0_3 = L0_3(L1_3, L2_3)
              if not L0_3 then
                break
              end
              L0_3 = A0_2.Right
              L0_3.Active = true
              L0_3 = Citizen
              L0_3 = L0_3.Wait
              L1_3 = 1
              L0_3(L1_3)
              L0_3 = A0_2.Right
              L0_3.Active = false
              L0_3 = Citizen
              L0_3 = L0_3.Wait
              L1_3 = 124.99
              L0_3(L1_3)
            end
            L0_3 = A0_2.Right
            L0_3.Pressed = false
            L0_3 = Wait
            L1_3 = 10
            L0_3(L1_3)
          end
          L5_2(L6_2)
          break
        end
      end
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "GoSliderLeft"
function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.SliderLeft
  L1_2 = L1_2.Enabled
  if L1_2 then
    L1_2 = 1
    L2_2 = A0_2.SliderLeft
    L2_2 = L2_2.Keys
    L2_2 = #L2_2
    L3_2 = 1
    for L4_2 = L1_2, L2_2, L3_2 do
      L5_2 = A0_2.SliderLeft
      L5_2 = L5_2.Pressed
      if not L5_2 then
        L5_2 = IsDisabledControlJustPressed
        L6_2 = A0_2.SliderLeft
        L6_2 = L6_2.Keys
        L6_2 = L6_2[L4_2]
        L6_2 = L6_2[1]
        L7_2 = A0_2.SliderLeft
        L7_2 = L7_2.Keys
        L7_2 = L7_2[L4_2]
        L7_2 = L7_2[2]
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L5_2 = A0_2.SliderLeft
          L5_2.Pressed = true
          L5_2 = Citizen
          L5_2 = L5_2.CreateThread
          function L6_2()
            local L0_3, L1_3, L2_3, L3_3
            L0_3 = A0_2.SliderLeft
            L0_3.Active = true
            L0_3 = Citizen
            L0_3 = L0_3.Wait
            L1_3 = 1
            L0_3(L1_3)
            L0_3 = A0_2.SliderLeft
            L0_3.Active = false
            while true do
              L0_3 = A0_2.SliderLeft
              L0_3 = L0_3.Enabled
              if not L0_3 then
                break
              end
              L0_3 = IsDisabledControlPressed
              L1_3 = A0_2.SliderLeft
              L1_3 = L1_3.Keys
              L2_3 = L4_2
              L1_3 = L1_3[L2_3]
              L1_3 = L1_3[1]
              L2_3 = A0_2.SliderLeft
              L2_3 = L2_3.Keys
              L3_3 = L4_2
              L2_3 = L2_3[L3_3]
              L2_3 = L2_3[2]
              L0_3 = L0_3(L1_3, L2_3)
              if not L0_3 then
                break
              end
              L0_3 = A0_2.SliderLeft
              L0_3.Active = true
              L0_3 = Citizen
              L0_3 = L0_3.Wait
              L1_3 = 1
              L0_3(L1_3)
              L0_3 = A0_2.SliderLeft
              L0_3.Active = false
            end
            L0_3 = A0_2.SliderLeft
            L0_3.Pressed = false
          end
          L5_2(L6_2)
          break
        end
      end
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "GoSliderRight"
function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.SliderRight
  L1_2 = L1_2.Enabled
  if L1_2 then
    L1_2 = 1
    L2_2 = A0_2.SliderRight
    L2_2 = L2_2.Keys
    L2_2 = #L2_2
    L3_2 = 1
    for L4_2 = L1_2, L2_2, L3_2 do
      L5_2 = A0_2.SliderRight
      L5_2 = L5_2.Pressed
      if not L5_2 then
        L5_2 = IsDisabledControlJustPressed
        L6_2 = A0_2.SliderRight
        L6_2 = L6_2.Keys
        L6_2 = L6_2[L4_2]
        L6_2 = L6_2[1]
        L7_2 = A0_2.SliderRight
        L7_2 = L7_2.Keys
        L7_2 = L7_2[L4_2]
        L7_2 = L7_2[2]
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L5_2 = A0_2.SliderRight
          L5_2.Pressed = true
          L5_2 = Citizen
          L5_2 = L5_2.CreateThread
          function L6_2()
            local L0_3, L1_3, L2_3, L3_3
            L0_3 = A0_2.SliderRight
            L0_3.Active = true
            L0_3 = Citizen
            L0_3 = L0_3.Wait
            L1_3 = 1
            L0_3(L1_3)
            L0_3 = A0_2.SliderRight
            L0_3.Active = false
            while true do
              L0_3 = A0_2.SliderRight
              L0_3 = L0_3.Enabled
              if not L0_3 then
                break
              end
              L0_3 = IsDisabledControlPressed
              L1_3 = A0_2.SliderRight
              L1_3 = L1_3.Keys
              L2_3 = L4_2
              L1_3 = L1_3[L2_3]
              L1_3 = L1_3[1]
              L2_3 = A0_2.SliderRight
              L2_3 = L2_3.Keys
              L3_3 = L4_2
              L2_3 = L2_3[L3_3]
              L2_3 = L2_3[2]
              L0_3 = L0_3(L1_3, L2_3)
              if not L0_3 then
                break
              end
              L0_3 = A0_2.SliderRight
              L0_3.Active = true
              L0_3 = Citizen
              L0_3 = L0_3.Wait
              L1_3 = 1
              L0_3(L1_3)
              L0_3 = A0_2.SliderRight
              L0_3.Active = false
            end
            L0_3 = A0_2.SliderRight
            L0_3.Pressed = false
          end
          L5_2(L6_2)
          break
        end
      end
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Controls"
function L22_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = AeroUI
  L0_2 = L0_2.CurrentMenu
  if nil ~= L0_2 then
    L0_2 = AeroUI
    L0_2 = L0_2.CurrentMenu
    L0_2 = L0_2()
    if L0_2 then
      L0_2 = AeroUI
      L0_2 = L0_2.CurrentMenu
      L0_2 = L0_2.Open
      if L0_2 then
        L0_2 = AeroUI
        L0_2 = L0_2.CurrentMenu
        L0_2 = L0_2.Controls
        L1_2 = AeroUI
        L1_2 = L1_2.CurrentMenu
        L1_2 = L1_2.Options
        L2_2 = AeroUI
        L3_2 = AeroUI
        L3_2 = L3_2.CurrentMenu
        L3_2 = L3_2.Options
        L2_2.Options = L3_2
        L2_2 = AeroUI
        L2_2 = L2_2.CurrentMenu
        L2_2 = L2_2.EnableMouse
        if L2_2 then
          L2_2 = DisableAllControlActions
          L3_2 = 2
          L2_2(L3_2)
        end
        L2_2 = IsInputDisabled
        L3_2 = 2
        L2_2 = L2_2(L3_2)
        if not L2_2 then
          L2_2 = 1
          L3_2 = L0_2.Enabled
          L3_2 = L3_2.Controller
          L3_2 = #L3_2
          L4_2 = 1
          for L5_2 = L2_2, L3_2, L4_2 do
            L6_2 = EnableControlAction
            L7_2 = L0_2.Enabled
            L7_2 = L7_2.Controller
            L7_2 = L7_2[L5_2]
            L7_2 = L7_2[1]
            L8_2 = L0_2.Enabled
            L8_2 = L8_2.Controller
            L8_2 = L8_2[L5_2]
            L8_2 = L8_2[2]
            L9_2 = true
            L6_2(L7_2, L8_2, L9_2)
          end
        else
          L2_2 = 1
          L3_2 = L0_2.Enabled
          L3_2 = L3_2.Keyboard
          L3_2 = #L3_2
          L4_2 = 1
          for L5_2 = L2_2, L3_2, L4_2 do
            L6_2 = EnableControlAction
            L7_2 = L0_2.Enabled
            L7_2 = L7_2.Keyboard
            L7_2 = L7_2[L5_2]
            L7_2 = L7_2[1]
            L8_2 = L0_2.Enabled
            L8_2 = L8_2.Keyboard
            L8_2 = L8_2[L5_2]
            L8_2 = L8_2[2]
            L9_2 = true
            L6_2(L7_2, L8_2, L9_2)
          end
        end
        L2_2 = L0_2.Up
        L2_2 = L2_2.Enabled
        if L2_2 then
          L2_2 = 1
          L3_2 = L0_2.Up
          L3_2 = L3_2.Keys
          L3_2 = #L3_2
          L4_2 = 1
          for L5_2 = L2_2, L3_2, L4_2 do
            L6_2 = L0_2.Up
            L6_2 = L6_2.Pressed
            if not L6_2 then
              L6_2 = IsDisabledControlJustPressed
              L7_2 = L0_2.Up
              L7_2 = L7_2.Keys
              L7_2 = L7_2[L5_2]
              L7_2 = L7_2[1]
              L8_2 = L0_2.Up
              L8_2 = L8_2.Keys
              L8_2 = L8_2[L5_2]
              L8_2 = L8_2[2]
              L6_2 = L6_2(L7_2, L8_2)
              if L6_2 then
                L6_2 = L0_2.Up
                L6_2.Pressed = true
                L6_2 = Citizen
                L6_2 = L6_2.CreateThread
                function L7_2()
                  local L0_3, L1_3, L2_3, L3_3
                  L0_3 = AeroUI
                  L0_3 = L0_3.GoUp
                  L1_3 = L1_2
                  L0_3(L1_3)
                  L0_3 = Citizen
                  L0_3 = L0_3.Wait
                  L1_3 = 175
                  L0_3(L1_3)
                  while true do
                    L0_3 = L0_2.Up
                    L0_3 = L0_3.Enabled
                    if not L0_3 then
                      break
                    end
                    L0_3 = IsDisabledControlPressed
                    L1_3 = L0_2.Up
                    L1_3 = L1_3.Keys
                    L2_3 = L5_2
                    L1_3 = L1_3[L2_3]
                    L1_3 = L1_3[1]
                    L2_3 = L0_2.Up
                    L2_3 = L2_3.Keys
                    L3_3 = L5_2
                    L2_3 = L2_3[L3_3]
                    L2_3 = L2_3[2]
                    L0_3 = L0_3(L1_3, L2_3)
                    if not L0_3 then
                      break
                    end
                    L0_3 = AeroUI
                    L0_3 = L0_3.GoUp
                    L1_3 = L1_2
                    L0_3(L1_3)
                    L0_3 = Citizen
                    L0_3 = L0_3.Wait
                    L1_3 = 50
                    L0_3(L1_3)
                  end
                  L0_3 = L0_2.Up
                  L0_3.Pressed = false
                end
                L6_2(L7_2)
                break
              end
            end
          end
        end
        L2_2 = L0_2.Down
        L2_2 = L2_2.Enabled
        if L2_2 then
          L2_2 = 1
          L3_2 = L0_2.Down
          L3_2 = L3_2.Keys
          L3_2 = #L3_2
          L4_2 = 1
          for L5_2 = L2_2, L3_2, L4_2 do
            L6_2 = L0_2.Down
            L6_2 = L6_2.Pressed
            if not L6_2 then
              L6_2 = IsDisabledControlJustPressed
              L7_2 = L0_2.Down
              L7_2 = L7_2.Keys
              L7_2 = L7_2[L5_2]
              L7_2 = L7_2[1]
              L8_2 = L0_2.Down
              L8_2 = L8_2.Keys
              L8_2 = L8_2[L5_2]
              L8_2 = L8_2[2]
              L6_2 = L6_2(L7_2, L8_2)
              if L6_2 then
                L6_2 = L0_2.Down
                L6_2.Pressed = true
                L6_2 = Citizen
                L6_2 = L6_2.CreateThread
                function L7_2()
                  local L0_3, L1_3, L2_3, L3_3
                  L0_3 = AeroUI
                  L0_3 = L0_3.GoDown
                  L1_3 = L1_2
                  L0_3(L1_3)
                  L0_3 = Citizen
                  L0_3 = L0_3.Wait
                  L1_3 = 175
                  L0_3(L1_3)
                  while true do
                    L0_3 = L0_2.Down
                    L0_3 = L0_3.Enabled
                    if not L0_3 then
                      break
                    end
                    L0_3 = IsDisabledControlPressed
                    L1_3 = L0_2.Down
                    L1_3 = L1_3.Keys
                    L2_3 = L5_2
                    L1_3 = L1_3[L2_3]
                    L1_3 = L1_3[1]
                    L2_3 = L0_2.Down
                    L2_3 = L2_3.Keys
                    L3_3 = L5_2
                    L2_3 = L2_3[L3_3]
                    L2_3 = L2_3[2]
                    L0_3 = L0_3(L1_3, L2_3)
                    if not L0_3 then
                      break
                    end
                    L0_3 = AeroUI
                    L0_3 = L0_3.GoDown
                    L1_3 = L1_2
                    L0_3(L1_3)
                    L0_3 = Citizen
                    L0_3 = L0_3.Wait
                    L1_3 = 50
                    L0_3(L1_3)
                  end
                  L0_3 = L0_2.Down
                  L0_3.Pressed = false
                end
                L6_2(L7_2)
                break
              end
            end
          end
        end
        L2_2 = AeroUI
        L2_2 = L2_2.GoLeft
        L3_2 = L0_2
        L2_2(L3_2)
        L2_2 = AeroUI
        L2_2 = L2_2.GoRight
        L3_2 = L0_2
        L2_2(L3_2)
        L2_2 = AeroUI
        L2_2 = L2_2.GoSliderLeft
        L3_2 = L0_2
        L2_2(L3_2)
        L2_2 = AeroUI
        L2_2 = L2_2.GoSliderRight
        L3_2 = L0_2
        L2_2(L3_2)
        L2_2 = L0_2.Select
        L2_2 = L2_2.Enabled
        if L2_2 then
          L2_2 = 1
          L3_2 = L0_2.Select
          L3_2 = L3_2.Keys
          L3_2 = #L3_2
          L4_2 = 1
          for L5_2 = L2_2, L3_2, L4_2 do
            L6_2 = L0_2.Select
            L6_2 = L6_2.Pressed
            if not L6_2 then
              L6_2 = IsDisabledControlJustPressed
              L7_2 = L0_2.Select
              L7_2 = L7_2.Keys
              L7_2 = L7_2[L5_2]
              L7_2 = L7_2[1]
              L8_2 = L0_2.Select
              L8_2 = L8_2.Keys
              L8_2 = L8_2[L5_2]
              L8_2 = L8_2[2]
              L6_2 = L6_2(L7_2, L8_2)
              if L6_2 then
                L6_2 = L0_2.Select
                L6_2.Pressed = true
                L6_2 = Citizen
                L6_2 = L6_2.CreateThread
                function L7_2()
                  local L0_3, L1_3, L2_3, L3_3
                  L0_3 = L0_2.Select
                  L0_3.Active = true
                  L0_3 = Citizen
                  L0_3 = L0_3.Wait
                  L1_3 = 0.01
                  L0_3(L1_3)
                  L0_3 = L0_2.Select
                  L0_3.Active = false
                  L0_3 = Citizen
                  L0_3 = L0_3.Wait
                  L1_3 = 174.99
                  L0_3(L1_3)
                  while true do
                    L0_3 = L0_2.Select
                    L0_3 = L0_3.Enabled
                    if not L0_3 then
                      break
                    end
                    L0_3 = IsDisabledControlPressed
                    L1_3 = L0_2.Select
                    L1_3 = L1_3.Keys
                    L2_3 = L5_2
                    L1_3 = L1_3[L2_3]
                    L1_3 = L1_3[1]
                    L2_3 = L0_2.Select
                    L2_3 = L2_3.Keys
                    L3_3 = L5_2
                    L2_3 = L2_3[L3_3]
                    L2_3 = L2_3[2]
                    L0_3 = L0_3(L1_3, L2_3)
                    if not L0_3 then
                      break
                    end
                    L0_3 = L0_2.Select
                    L0_3.Active = true
                    L0_3 = Citizen
                    L0_3 = L0_3.Wait
                    L1_3 = 0.01
                    L0_3(L1_3)
                    L0_3 = L0_2.Select
                    L0_3.Active = false
                    L0_3 = Citizen
                    L0_3 = L0_3.Wait
                    L1_3 = 124.99
                    L0_3(L1_3)
                  end
                  L0_3 = L0_2.Select
                  L0_3.Pressed = false
                end
                L6_2(L7_2)
                break
              end
            end
          end
        end
        L2_2 = L0_2.Click
        L2_2 = L2_2.Enabled
        if L2_2 then
          L2_2 = 1
          L3_2 = L0_2.Click
          L3_2 = L3_2.Keys
          L3_2 = #L3_2
          L4_2 = 1
          for L5_2 = L2_2, L3_2, L4_2 do
            L6_2 = L0_2.Click
            L6_2 = L6_2.Pressed
            if not L6_2 then
              L6_2 = IsDisabledControlJustPressed
              L7_2 = L0_2.Click
              L7_2 = L7_2.Keys
              L7_2 = L7_2[L5_2]
              L7_2 = L7_2[1]
              L8_2 = L0_2.Click
              L8_2 = L8_2.Keys
              L8_2 = L8_2[L5_2]
              L8_2 = L8_2[2]
              L6_2 = L6_2(L7_2, L8_2)
              if L6_2 then
                L6_2 = L0_2.Click
                L6_2.Pressed = true
                L6_2 = Citizen
                L6_2 = L6_2.CreateThread
                function L7_2()
                  local L0_3, L1_3, L2_3, L3_3
                  L0_3 = L0_2.Click
                  L0_3.Active = true
                  L0_3 = Citizen
                  L0_3 = L0_3.Wait
                  L1_3 = 0.01
                  L0_3(L1_3)
                  L0_3 = L0_2.Click
                  L0_3.Active = false
                  L0_3 = Citizen
                  L0_3 = L0_3.Wait
                  L1_3 = 174.99
                  L0_3(L1_3)
                  while true do
                    L0_3 = L0_2.Click
                    L0_3 = L0_3.Enabled
                    if not L0_3 then
                      break
                    end
                    L0_3 = IsDisabledControlPressed
                    L1_3 = L0_2.Click
                    L1_3 = L1_3.Keys
                    L2_3 = L5_2
                    L1_3 = L1_3[L2_3]
                    L1_3 = L1_3[1]
                    L2_3 = L0_2.Click
                    L2_3 = L2_3.Keys
                    L3_3 = L5_2
                    L2_3 = L2_3[L3_3]
                    L2_3 = L2_3[2]
                    L0_3 = L0_3(L1_3, L2_3)
                    if not L0_3 then
                      break
                    end
                    L0_3 = L0_2.Click
                    L0_3.Active = true
                    L0_3 = Citizen
                    L0_3 = L0_3.Wait
                    L1_3 = 0.01
                    L0_3(L1_3)
                    L0_3 = L0_2.Click
                    L0_3.Active = false
                    L0_3 = Citizen
                    L0_3 = L0_3.Wait
                    L1_3 = 124.99
                    L0_3(L1_3)
                  end
                  L0_3 = L0_2.Click
                  L0_3.Pressed = false
                end
                L6_2(L7_2)
                break
              end
            end
          end
        end
        L2_2 = L0_2.Back
        L2_2 = L2_2.Enabled
        if L2_2 then
          L2_2 = 1
          L3_2 = L0_2.Back
          L3_2 = L3_2.Keys
          L3_2 = #L3_2
          L4_2 = 1
          for L5_2 = L2_2, L3_2, L4_2 do
            L6_2 = L0_2.Back
            L6_2 = L6_2.Pressed
            if not L6_2 then
              L6_2 = IsDisabledControlJustPressed
              L7_2 = L0_2.Back
              L7_2 = L7_2.Keys
              L7_2 = L7_2[L5_2]
              L7_2 = L7_2[1]
              L8_2 = L0_2.Back
              L8_2 = L8_2.Keys
              L8_2 = L8_2[L5_2]
              L8_2 = L8_2[2]
              L6_2 = L6_2(L7_2, L8_2)
              if L6_2 then
                L6_2 = L0_2.Back
                L6_2.Pressed = true
                L6_2 = Wait
                L7_2 = 10
                L6_2(L7_2)
                break
              end
            end
          end
        end
      end
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Navigation"
function L22_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = AeroUI
  L0_2 = L0_2.CurrentMenu
  if nil ~= L0_2 then
    L0_2 = AeroUI
    L0_2 = L0_2.CurrentMenu
    L0_2 = L0_2()
    if L0_2 then
      L0_2 = AeroUI
      L0_2 = L0_2.CurrentMenu
      L0_2 = L0_2.EnableMouse
      if L0_2 then
        L0_2 = SetMouseCursorActiveThisFrame
        L0_2()
      end
      L0_2 = AeroUI
      L0_2 = L0_2.Options
      L1_2 = AeroUI
      L1_2 = L1_2.CurrentMenu
      L1_2 = L1_2.Pagination
      L1_2 = L1_2.Total
      if L0_2 > L1_2 then
        L0_2 = false
        L1_2 = false
        L2_2 = AeroUI
        L2_2 = L2_2.CurrentMenu
        L2_2 = L2_2.SafeZoneSize
        if not L2_2 then
          L2_2 = AeroUI
          L2_2 = L2_2.CurrentMenu
          L3_2 = {}
          L3_2.X = 0
          L3_2.Y = 0
          L2_2.SafeZoneSize = L3_2
          L2_2 = AeroUI
          L2_2 = L2_2.CurrentMenu
          L2_2 = L2_2.Safezone
          if L2_2 then
            L2_2 = AeroUI
            L2_2 = L2_2.CurrentMenu
            L3_2 = AeroUI
            L3_2 = L3_2.GetSafeZoneBounds
            L3_2 = L3_2()
            L2_2.SafeZoneSize = L3_2
            L2_2 = SetScriptGfxAlign
            L3_2 = 76
            L4_2 = 84
            L2_2(L3_2, L4_2)
            L2_2 = SetScriptGfxAlignParams
            L3_2 = 0
            L4_2 = 0
            L5_2 = 0
            L6_2 = 0
            L2_2(L3_2, L4_2, L5_2, L6_2)
          end
        end
        L2_2 = AeroUI
        L2_2 = L2_2.IsMouseInBounds
        L3_2 = AeroUI
        L3_2 = L3_2.CurrentMenu
        L3_2 = L3_2.X
        L4_2 = AeroUI
        L4_2 = L4_2.CurrentMenu
        L4_2 = L4_2.SafeZoneSize
        L4_2 = L4_2.X
        L3_2 = L3_2 + L4_2
        L4_2 = AeroUI
        L4_2 = L4_2.CurrentMenu
        L4_2 = L4_2.Y
        L5_2 = AeroUI
        L5_2 = L5_2.CurrentMenu
        L5_2 = L5_2.SafeZoneSize
        L5_2 = L5_2.Y
        L4_2 = L4_2 + L5_2
        L5_2 = AeroUI
        L5_2 = L5_2.CurrentMenu
        L5_2 = L5_2.SubtitleHeight
        L4_2 = L4_2 + L5_2
        L5_2 = AeroUI
        L5_2 = L5_2.ItemOffset
        L4_2 = L4_2 + L5_2
        L5_2 = AeroUI
        L5_2 = L5_2.Settings
        L5_2 = L5_2.Items
        L5_2 = L5_2.Navigation
        L5_2 = L5_2.Rectangle
        L5_2 = L5_2.Width
        L6_2 = AeroUI
        L6_2 = L6_2.CurrentMenu
        L6_2 = L6_2.WidthOffset
        L5_2 = L5_2 + L6_2
        L6_2 = AeroUI
        L6_2 = L6_2.Settings
        L6_2 = L6_2.Items
        L6_2 = L6_2.Navigation
        L6_2 = L6_2.Rectangle
        L6_2 = L6_2.Height
        L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
        L0_2 = L2_2
        L2_2 = AeroUI
        L2_2 = L2_2.IsMouseInBounds
        L3_2 = AeroUI
        L3_2 = L3_2.CurrentMenu
        L3_2 = L3_2.X
        L4_2 = AeroUI
        L4_2 = L4_2.CurrentMenu
        L4_2 = L4_2.SafeZoneSize
        L4_2 = L4_2.X
        L3_2 = L3_2 + L4_2
        L4_2 = AeroUI
        L4_2 = L4_2.CurrentMenu
        L4_2 = L4_2.Y
        L5_2 = AeroUI
        L5_2 = L5_2.Settings
        L5_2 = L5_2.Items
        L5_2 = L5_2.Navigation
        L5_2 = L5_2.Rectangle
        L5_2 = L5_2.Height
        L4_2 = L4_2 + L5_2
        L5_2 = AeroUI
        L5_2 = L5_2.CurrentMenu
        L5_2 = L5_2.SafeZoneSize
        L5_2 = L5_2.Y
        L4_2 = L4_2 + L5_2
        L5_2 = AeroUI
        L5_2 = L5_2.CurrentMenu
        L5_2 = L5_2.SubtitleHeight
        L4_2 = L4_2 + L5_2
        L5_2 = AeroUI
        L5_2 = L5_2.ItemOffset
        L4_2 = L4_2 + L5_2
        L5_2 = AeroUI
        L5_2 = L5_2.Settings
        L5_2 = L5_2.Items
        L5_2 = L5_2.Navigation
        L5_2 = L5_2.Rectangle
        L5_2 = L5_2.Width
        L6_2 = AeroUI
        L6_2 = L6_2.CurrentMenu
        L6_2 = L6_2.WidthOffset
        L5_2 = L5_2 + L6_2
        L6_2 = AeroUI
        L6_2 = L6_2.Settings
        L6_2 = L6_2.Items
        L6_2 = L6_2.Navigation
        L6_2 = L6_2.Rectangle
        L6_2 = L6_2.Height
        L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
        L1_2 = L2_2
        L2_2 = AeroUI
        L2_2 = L2_2.CurrentMenu
        L2_2 = L2_2.EnableMouse
        if L2_2 then
          L2_2 = AeroUI
          L2_2 = L2_2.CurrentMenu
          L2_2 = L2_2.Controls
          L2_2 = L2_2.Click
          L2_2 = L2_2.Active
          if L2_2 then
            if L0_2 then
              L2_2 = AeroUI
              L2_2 = L2_2.GoUp
              L3_2 = AeroUI
              L3_2 = L3_2.Options
              L2_2(L3_2)
            elseif L1_2 then
              L2_2 = AeroUI
              L2_2 = L2_2.GoDown
              L3_2 = AeroUI
              L3_2 = L3_2.Options
              L2_2(L3_2)
            end
          end
          if L0_2 then
            L2_2 = RenderRectangle
            L3_2 = AeroUI
            L3_2 = L3_2.CurrentMenu
            L3_2 = L3_2.X
            L4_2 = AeroUI
            L4_2 = L4_2.CurrentMenu
            L4_2 = L4_2.Y
            L5_2 = AeroUI
            L5_2 = L5_2.CurrentMenu
            L5_2 = L5_2.SubtitleHeight
            L4_2 = L4_2 + L5_2
            L5_2 = AeroUI
            L5_2 = L5_2.ItemOffset
            L4_2 = L4_2 + L5_2
            L5_2 = AeroUI
            L5_2 = L5_2.Settings
            L5_2 = L5_2.Items
            L5_2 = L5_2.Navigation
            L5_2 = L5_2.Rectangle
            L5_2 = L5_2.Width
            L6_2 = AeroUI
            L6_2 = L6_2.CurrentMenu
            L6_2 = L6_2.WidthOffset
            L5_2 = L5_2 + L6_2
            L6_2 = AeroUI
            L6_2 = L6_2.Settings
            L6_2 = L6_2.Items
            L6_2 = L6_2.Navigation
            L6_2 = L6_2.Rectangle
            L6_2 = L6_2.Height
            L7_2 = 30
            L8_2 = 30
            L9_2 = 30
            L10_2 = 255
            L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
          else
            L2_2 = RenderRectangle
            L3_2 = AeroUI
            L3_2 = L3_2.CurrentMenu
            L3_2 = L3_2.X
            L4_2 = AeroUI
            L4_2 = L4_2.CurrentMenu
            L4_2 = L4_2.Y
            L5_2 = AeroUI
            L5_2 = L5_2.CurrentMenu
            L5_2 = L5_2.SubtitleHeight
            L4_2 = L4_2 + L5_2
            L5_2 = AeroUI
            L5_2 = L5_2.ItemOffset
            L4_2 = L4_2 + L5_2
            L5_2 = AeroUI
            L5_2 = L5_2.Settings
            L5_2 = L5_2.Items
            L5_2 = L5_2.Navigation
            L5_2 = L5_2.Rectangle
            L5_2 = L5_2.Width
            L6_2 = AeroUI
            L6_2 = L6_2.CurrentMenu
            L6_2 = L6_2.WidthOffset
            L5_2 = L5_2 + L6_2
            L6_2 = AeroUI
            L6_2 = L6_2.Settings
            L6_2 = L6_2.Items
            L6_2 = L6_2.Navigation
            L6_2 = L6_2.Rectangle
            L6_2 = L6_2.Height
            L7_2 = 0
            L8_2 = 0
            L9_2 = 0
            L10_2 = 200
            L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
          end
          if L1_2 then
            L2_2 = RenderRectangle
            L3_2 = AeroUI
            L3_2 = L3_2.CurrentMenu
            L3_2 = L3_2.X
            L4_2 = AeroUI
            L4_2 = L4_2.CurrentMenu
            L4_2 = L4_2.Y
            L5_2 = AeroUI
            L5_2 = L5_2.Settings
            L5_2 = L5_2.Items
            L5_2 = L5_2.Navigation
            L5_2 = L5_2.Rectangle
            L5_2 = L5_2.Height
            L4_2 = L4_2 + L5_2
            L5_2 = AeroUI
            L5_2 = L5_2.CurrentMenu
            L5_2 = L5_2.SubtitleHeight
            L4_2 = L4_2 + L5_2
            L5_2 = AeroUI
            L5_2 = L5_2.ItemOffset
            L4_2 = L4_2 + L5_2
            L5_2 = AeroUI
            L5_2 = L5_2.Settings
            L5_2 = L5_2.Items
            L5_2 = L5_2.Navigation
            L5_2 = L5_2.Rectangle
            L5_2 = L5_2.Width
            L6_2 = AeroUI
            L6_2 = L6_2.CurrentMenu
            L6_2 = L6_2.WidthOffset
            L5_2 = L5_2 + L6_2
            L6_2 = AeroUI
            L6_2 = L6_2.Settings
            L6_2 = L6_2.Items
            L6_2 = L6_2.Navigation
            L6_2 = L6_2.Rectangle
            L6_2 = L6_2.Height
            L7_2 = 30
            L8_2 = 30
            L9_2 = 30
            L10_2 = 255
            L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
          else
            L2_2 = RenderRectangle
            L3_2 = AeroUI
            L3_2 = L3_2.CurrentMenu
            L3_2 = L3_2.X
            L4_2 = AeroUI
            L4_2 = L4_2.CurrentMenu
            L4_2 = L4_2.Y
            L5_2 = AeroUI
            L5_2 = L5_2.Settings
            L5_2 = L5_2.Items
            L5_2 = L5_2.Navigation
            L5_2 = L5_2.Rectangle
            L5_2 = L5_2.Height
            L4_2 = L4_2 + L5_2
            L5_2 = AeroUI
            L5_2 = L5_2.CurrentMenu
            L5_2 = L5_2.SubtitleHeight
            L4_2 = L4_2 + L5_2
            L5_2 = AeroUI
            L5_2 = L5_2.ItemOffset
            L4_2 = L4_2 + L5_2
            L5_2 = AeroUI
            L5_2 = L5_2.Settings
            L5_2 = L5_2.Items
            L5_2 = L5_2.Navigation
            L5_2 = L5_2.Rectangle
            L5_2 = L5_2.Width
            L6_2 = AeroUI
            L6_2 = L6_2.CurrentMenu
            L6_2 = L6_2.WidthOffset
            L5_2 = L5_2 + L6_2
            L6_2 = AeroUI
            L6_2 = L6_2.Settings
            L6_2 = L6_2.Items
            L6_2 = L6_2.Navigation
            L6_2 = L6_2.Rectangle
            L6_2 = L6_2.Height
            L7_2 = 0
            L8_2 = 0
            L9_2 = 0
            L10_2 = 200
            L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
          end
        else
          L2_2 = RenderRectangle
          L3_2 = AeroUI
          L3_2 = L3_2.CurrentMenu
          L3_2 = L3_2.X
          L4_2 = AeroUI
          L4_2 = L4_2.CurrentMenu
          L4_2 = L4_2.Y
          L5_2 = AeroUI
          L5_2 = L5_2.CurrentMenu
          L5_2 = L5_2.SubtitleHeight
          L4_2 = L4_2 + L5_2
          L5_2 = AeroUI
          L5_2 = L5_2.ItemOffset
          L4_2 = L4_2 + L5_2
          L5_2 = AeroUI
          L5_2 = L5_2.Settings
          L5_2 = L5_2.Items
          L5_2 = L5_2.Navigation
          L5_2 = L5_2.Rectangle
          L5_2 = L5_2.Width
          L6_2 = AeroUI
          L6_2 = L6_2.CurrentMenu
          L6_2 = L6_2.WidthOffset
          L5_2 = L5_2 + L6_2
          L6_2 = AeroUI
          L6_2 = L6_2.Settings
          L6_2 = L6_2.Items
          L6_2 = L6_2.Navigation
          L6_2 = L6_2.Rectangle
          L6_2 = L6_2.Height
          L7_2 = 0
          L8_2 = 0
          L9_2 = 0
          L10_2 = 200
          L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
          L2_2 = RenderRectangle
          L3_2 = AeroUI
          L3_2 = L3_2.CurrentMenu
          L3_2 = L3_2.X
          L4_2 = AeroUI
          L4_2 = L4_2.CurrentMenu
          L4_2 = L4_2.Y
          L5_2 = AeroUI
          L5_2 = L5_2.Settings
          L5_2 = L5_2.Items
          L5_2 = L5_2.Navigation
          L5_2 = L5_2.Rectangle
          L5_2 = L5_2.Height
          L4_2 = L4_2 + L5_2
          L5_2 = AeroUI
          L5_2 = L5_2.CurrentMenu
          L5_2 = L5_2.SubtitleHeight
          L4_2 = L4_2 + L5_2
          L5_2 = AeroUI
          L5_2 = L5_2.ItemOffset
          L4_2 = L4_2 + L5_2
          L5_2 = AeroUI
          L5_2 = L5_2.Settings
          L5_2 = L5_2.Items
          L5_2 = L5_2.Navigation
          L5_2 = L5_2.Rectangle
          L5_2 = L5_2.Width
          L6_2 = AeroUI
          L6_2 = L6_2.CurrentMenu
          L6_2 = L6_2.WidthOffset
          L5_2 = L5_2 + L6_2
          L6_2 = AeroUI
          L6_2 = L6_2.Settings
          L6_2 = L6_2.Items
          L6_2 = L6_2.Navigation
          L6_2 = L6_2.Rectangle
          L6_2 = L6_2.Height
          L7_2 = 0
          L8_2 = 0
          L9_2 = 0
          L10_2 = 200
          L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
        end
        L2_2 = RenderSprite
        L3_2 = AeroUI
        L3_2 = L3_2.Settings
        L3_2 = L3_2.Items
        L3_2 = L3_2.Navigation
        L3_2 = L3_2.Arrows
        L3_2 = L3_2.Dictionary
        L4_2 = AeroUI
        L4_2 = L4_2.Settings
        L4_2 = L4_2.Items
        L4_2 = L4_2.Navigation
        L4_2 = L4_2.Arrows
        L4_2 = L4_2.Texture
        L5_2 = AeroUI
        L5_2 = L5_2.CurrentMenu
        L5_2 = L5_2.X
        L6_2 = AeroUI
        L6_2 = L6_2.Settings
        L6_2 = L6_2.Items
        L6_2 = L6_2.Navigation
        L6_2 = L6_2.Arrows
        L6_2 = L6_2.X
        L5_2 = L5_2 + L6_2
        L6_2 = AeroUI
        L6_2 = L6_2.CurrentMenu
        L6_2 = L6_2.WidthOffset
        L6_2 = L6_2 / 2
        L5_2 = L5_2 + L6_2
        L6_2 = AeroUI
        L6_2 = L6_2.CurrentMenu
        L6_2 = L6_2.Y
        L7_2 = AeroUI
        L7_2 = L7_2.Settings
        L7_2 = L7_2.Items
        L7_2 = L7_2.Navigation
        L7_2 = L7_2.Arrows
        L7_2 = L7_2.Y
        L6_2 = L6_2 + L7_2
        L7_2 = AeroUI
        L7_2 = L7_2.CurrentMenu
        L7_2 = L7_2.SubtitleHeight
        L6_2 = L6_2 + L7_2
        L7_2 = AeroUI
        L7_2 = L7_2.ItemOffset
        L6_2 = L6_2 + L7_2
        L7_2 = AeroUI
        L7_2 = L7_2.Settings
        L7_2 = L7_2.Items
        L7_2 = L7_2.Navigation
        L7_2 = L7_2.Arrows
        L7_2 = L7_2.Width
        L8_2 = AeroUI
        L8_2 = L8_2.Settings
        L8_2 = L8_2.Items
        L8_2 = L8_2.Navigation
        L8_2 = L8_2.Arrows
        L8_2 = L8_2.Height
        L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
        L2_2 = AeroUI
        L3_2 = AeroUI
        L3_2 = L3_2.ItemOffset
        L4_2 = AeroUI
        L4_2 = L4_2.Settings
        L4_2 = L4_2.Items
        L4_2 = L4_2.Navigation
        L4_2 = L4_2.Rectangle
        L4_2 = L4_2.Height
        L4_2 = L4_2 * 2
        L3_2 = L3_2 + L4_2
        L2_2.ItemOffset = L3_2
      end
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "GoBack"
function L22_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = AeroUI
  L0_2 = L0_2.CurrentMenu
  if nil ~= L0_2 then
    L0_2 = AeroUI
    L0_2 = L0_2.Settings
    L0_2 = L0_2.Audio
    L1_2 = AeroUI
    L1_2 = L1_2.PlaySound
    L2_2 = L0_2.Use
    L2_2 = L0_2[L2_2]
    L2_2 = L2_2.Back
    L2_2 = L2_2.audioName
    L3_2 = L0_2.Use
    L3_2 = L0_2[L3_2]
    L3_2 = L3_2.Back
    L3_2 = L3_2.audioRef
    L1_2(L2_2, L3_2)
    L1_2 = AeroUI
    L1_2 = L1_2.CurrentMenu
    L1_2 = L1_2.Parent
    if nil ~= L1_2 then
      L1_2 = AeroUI
      L1_2 = L1_2.CurrentMenu
      L1_2 = L1_2.Parent
      L1_2 = L1_2()
      if L1_2 then
        L1_2 = AeroUI
        L2_2 = AeroUI
        L2_2 = L2_2.CurrentMenu
        L2_2 = L2_2.Parent
        L1_2.NextMenu = L2_2
      else
        L1_2 = AeroUI
        L1_2.NextMenu = nil
        L1_2 = AeroUI
        L1_2 = L1_2.Visible
        L2_2 = AeroUI
        L2_2 = L2_2.CurrentMenu
        L3_2 = false
        L1_2(L2_2, L3_2)
      end
    else
      L1_2 = AeroUI
      L1_2.NextMenu = nil
      L1_2 = AeroUI
      L1_2 = L1_2.Visible
      L2_2 = AeroUI
      L2_2 = L2_2.CurrentMenu
      L3_2 = false
      L1_2(L2_2, L3_2)
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "PlaySound"
function L22_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if not A2_2 then
    L4_2 = PlaySoundFrontend
    L5_2 = -1
    L6_2 = A1_2
    L7_2 = A0_2
    L8_2 = true
    L4_2(L5_2, L6_2, L7_2, L8_2)
  elseif not L3_2 then
    L4_2 = Citizen
    L4_2 = L4_2.CreateThread
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = L9_1
      L0_3 = L0_3()
      L3_2 = L0_3
      L0_3 = PlaySoundFrontend
      L1_3 = L3_2
      L2_3 = A1_2
      L3_3 = A0_2
      L4_3 = true
      L0_3(L1_3, L2_3, L3_3, L4_3)
      L0_3 = Citizen
      L0_3 = L0_3.Wait
      L1_3 = 0.01
      L0_3(L1_3)
      L0_3 = StopSound
      L1_3 = L3_2
      L0_3(L1_3)
      L0_3 = ReleaseSoundId
      L1_3 = L3_2
      L0_3(L1_3)
      L0_3 = nil
      L3_2 = L0_3
    end
    L4_2(L5_2)
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "Keys"
L22_1 = {}
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "Keys"
L20_1 = L20_1[L21_1]
L21_1 = "Register"
function L22_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = {}
  L4_2.CONTROLS = A0_2
  L5_2 = RegisterKeyMapping
  L6_2 = string
  L6_2 = L6_2.format
  L7_2 = "AeroUI-%s"
  L8_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = A2_2
  L8_2 = "keyboard"
  L9_2 = A0_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = RegisterCommand
  L6_2 = string
  L6_2 = L6_2.format
  L7_2 = "AeroUI-%s"
  L8_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2)
  function L7_2(A0_3, A1_3)
    local L2_3
    L2_3 = A3_2
    if nil ~= L2_3 then
      L2_3 = A3_2
      L2_3()
    end
  end
  L8_2 = false
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = setmetatable
  L6_2 = L4_2
  L7_2 = Keys
  return L5_2(L6_2, L7_2)
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "Keys"
L20_1 = L20_1[L21_1]
L21_1 = "Exists"
function L22_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.CONTROLS
  if L2_2 == A1_2 then
    L2_2 = true
    if L2_2 then
      goto lbl_8
    end
  end
  L2_2 = false
  ::lbl_8::
  return L2_2
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "RenderRectangle"
function L22_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L8_2 = tonumber
  L9_2 = A0_2
  L8_2 = L8_2(L9_2)
  if not L8_2 then
    L8_2 = 0
  end
  L8_2 = L8_2 / 1920
  L9_2 = tonumber
  L10_2 = A1_2
  L9_2 = L9_2(L10_2)
  if not L9_2 then
    L9_2 = 0
  end
  L9_2 = L9_2 / 1080
  L10_2 = tonumber
  L11_2 = A2_2
  L10_2 = L10_2(L11_2)
  if not L10_2 then
    L10_2 = 0
  end
  L10_2 = L10_2 / 1920
  L11_2 = tonumber
  L12_2 = A3_2
  L11_2 = L11_2(L12_2)
  if not L11_2 then
    L11_2 = 0
  end
  L11_2 = L11_2 / 1080
  L12_2 = DrawRect
  L13_2 = L10_2 * 0.5
  L13_2 = L8_2 + L13_2
  L14_2 = L11_2 * 0.5
  L14_2 = L9_2 + L14_2
  L15_2 = L10_2
  L16_2 = L11_2
  L17_2 = tonumber
  L18_2 = A4_2
  L17_2 = L17_2(L18_2)
  if not L17_2 then
    L17_2 = 255
  end
  L18_2 = tonumber
  L19_2 = A5_2
  L18_2 = L18_2(L19_2)
  if not L18_2 then
    L18_2 = 255
  end
  L19_2 = tonumber
  L20_2 = A6_2
  L19_2 = L19_2(L20_2)
  if not L19_2 then
    L19_2 = 255
  end
  L20_2 = tonumber
  L21_2 = A7_2
  L20_2 = L20_2(L21_2)
  if not L20_2 then
    L20_2 = 255
  end
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "LoadingPrompt"
function L22_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = IsLoadingPromptBeingDisplayed
  L2_2 = L2_2()
  if L2_2 then
    L2_2 = RemoveLoadingPrompt
    L2_2()
  end
  if nil == A0_2 then
    L2_2 = BeginTextCommandBusyString
    L3_2 = nil
    L2_2(L3_2)
  else
    L2_2 = BeginTextCommandBusyString
    L3_2 = "STRING"
    L2_2(L3_2)
    L2_2 = AddTextComponentSubstringPlayerName
    L3_2 = A0_2
    L2_2(L3_2)
  end
  L2_2 = EndTextCommandBusyString
  L3_2 = A1_2
  L2_2(L3_2)
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "LoadingPromptHide"
function L22_1()
  local L0_2, L1_2
  L0_2 = IsLoadingPromptBeingDisplayed
  L0_2 = L0_2()
  if L0_2 then
    L0_2 = RemoveLoadingPrompt
    L0_2()
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "RenderSprite"
function L22_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2)
  local L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L11_2 = tonumber
  L12_2 = A2_2
  L11_2 = L11_2(L12_2)
  if not L11_2 then
    L11_2 = 0
  end
  L11_2 = L11_2 / 1920
  L12_2 = tonumber
  L13_2 = A3_2
  L12_2 = L12_2(L13_2)
  if not L12_2 then
    L12_2 = 0
  end
  L12_2 = L12_2 / 1080
  L13_2 = tonumber
  L14_2 = A4_2
  L13_2 = L13_2(L14_2)
  if not L13_2 then
    L13_2 = 0
  end
  L13_2 = L13_2 / 1920
  L14_2 = tonumber
  L15_2 = A5_2
  L14_2 = L14_2(L15_2)
  if not L14_2 then
    L14_2 = 0
  end
  L14_2 = L14_2 / 1080
  L15_2 = HasStreamedTextureDictLoaded
  L16_2 = A0_2
  L15_2 = L15_2(L16_2)
  if not L15_2 then
    L15_2 = RequestStreamedTextureDict
    L16_2 = A0_2
    L17_2 = true
    L15_2(L16_2, L17_2)
  end
  L15_2 = DrawSprite
  L16_2 = A0_2
  L17_2 = A1_2
  L18_2 = L13_2 * 0.5
  L18_2 = L11_2 + L18_2
  L19_2 = L14_2 * 0.5
  L19_2 = L12_2 + L19_2
  L20_2 = L13_2
  L21_2 = L14_2
  L22_2 = A6_2 or L22_2
  if not A6_2 then
    L22_2 = 0
  end
  L23_2 = tonumber
  L24_2 = A7_2
  L23_2 = L23_2(L24_2)
  if not L23_2 then
    L23_2 = 255
  end
  L24_2 = tonumber
  L25_2 = A8_2
  L24_2 = L24_2(L25_2)
  if not L24_2 then
    L24_2 = 255
  end
  L25_2 = tonumber
  L26_2 = A9_2
  L25_2 = L25_2(L26_2)
  if not L25_2 then
    L25_2 = 255
  end
  L26_2 = tonumber
  L27_2 = A10_2
  L26_2 = L26_2(L27_2)
  if not L26_2 then
    L26_2 = 255
  end
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "MeasureStringWidth"
function L22_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = BeginTextCommandWidth
  L4_2 = "CELL_EMAIL_BCON"
  L3_2(L4_2)
  L3_2 = AddTextComponentSubstringPlayerName
  L4_2 = A0_2
  L3_2(L4_2)
  L3_2 = SetTextFont
  L4_2 = A1_2 or L4_2
  if not A1_2 then
    L4_2 = 0
  end
  L3_2(L4_2)
  L3_2 = SetTextScale
  L4_2 = 1.0
  L5_2 = A2_2 or L5_2
  if not A2_2 then
    L5_2 = 0
  end
  L3_2(L4_2, L5_2)
  L3_2 = EndTextCommandGetWidth
  L4_2 = true
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 * 1920
  return L3_2
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "GetCharacterCount"
function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L3_2 = A0_2
  L2_2 = A0_2.gmatch
  L4_2 = "[%z\001-\127\194-\244][\128-\191]*"
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2, L4_2)
  for L6_2 in L2_2, L3_2, L4_2, L5_2 do
    L1_2 = L1_2 + 1
  end
  return L1_2
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AddText"
function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = GetCharacterCount
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 < 100 then
    L2_2 = AddTextComponentSubstringPlayerName
    L3_2 = A0_2
    L2_2(L3_2)
  else
    L2_2 = L1_2 % 100
    if 0 == L2_2 then
      L2_2 = L1_2 / 100
      if L2_2 then
        goto lbl_22
      end
    end
    L2_2 = L1_2 / 100
    L2_2 = L2_2 + 1
    ::lbl_22::
    L3_2 = 0
    L4_2 = L2_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = AddTextComponentSubstringPlayerName
      L9_2 = A0_2
      L8_2 = A0_2.sub
      L10_2 = L6_2 * 100
      L11_2 = L6_2 * 100
      L11_2 = L11_2 + 100
      L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
      L7_2(L8_2, L9_2, L10_2, L11_2)
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "GetLineCount"
function L22_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2, A11_2, A12_2)
  local L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L13_2 = L10_1
  L14_2 = A0_2
  L13_2 = L13_2(L14_2)
  L14_2 = tonumber
  L15_2 = A1_2
  L14_2 = L14_2(L15_2)
  if not L14_2 then
    L14_2 = 0
  end
  L14_2 = L14_2 / 1920
  L15_2 = tonumber
  L16_2 = A2_2
  L15_2 = L15_2(L16_2)
  if not L15_2 then
    L15_2 = 0
  end
  L15_2 = L15_2 / 1080
  L16_2 = SetTextFont
  L17_2 = A3_2 or L17_2
  if not A3_2 then
    L17_2 = 0
  end
  L16_2(L17_2)
  L16_2 = SetTextScale
  L17_2 = 1.0
  L18_2 = A4_2 or L18_2
  if not A4_2 then
    L18_2 = 0
  end
  L16_2(L17_2, L18_2)
  L16_2 = SetTextColour
  L17_2 = tonumber
  L18_2 = A5_2
  L17_2 = L17_2(L18_2)
  if not L17_2 then
    L17_2 = 255
  end
  L18_2 = tonumber
  L19_2 = A6_2
  L18_2 = L18_2(L19_2)
  if not L18_2 then
    L18_2 = 255
  end
  L19_2 = tonumber
  L20_2 = A7_2
  L19_2 = L19_2(L20_2)
  if not L19_2 then
    L19_2 = 255
  end
  L20_2 = tonumber
  L21_2 = A8_2
  L20_2 = L20_2(L21_2)
  if not L20_2 then
    L20_2 = 255
  end
  L16_2(L17_2, L18_2, L19_2, L20_2)
  if A10_2 then
    L16_2 = SetTextDropShadow
    L16_2()
  end
  if A11_2 then
    L16_2 = SetTextOutline
    L16_2()
  end
  if nil ~= A9_2 then
    if 1 == A9_2 or "Center" == A9_2 or "Centre" == A9_2 then
      L16_2 = SetTextCentre
      L17_2 = true
      L16_2(L17_2)
    elseif 2 == A9_2 or "Right" == A9_2 then
      L16_2 = SetTextRightJustify
      L17_2 = true
      L16_2(L17_2)
    end
  end
  L16_2 = tonumber
  L17_2 = A12_2
  L16_2 = L16_2(L17_2)
  if L16_2 then
    L16_2 = tonumber
    L17_2 = A12_2
    L16_2 = L16_2(L17_2)
    if 0 ~= L16_2 then
      if 1 == A9_2 or "Center" == A9_2 or "Centre" == A9_2 then
        L16_2 = SetTextWrap
        L17_2 = A12_2 / 1920
        L17_2 = L17_2 / 2
        L17_2 = L14_2 - L17_2
        L18_2 = A12_2 / 1920
        L18_2 = L18_2 / 2
        L18_2 = L14_2 + L18_2
        L16_2(L17_2, L18_2)
      elseif 2 == A9_2 or "Right" == A9_2 then
        L16_2 = SetTextWrap
        L17_2 = 0
        L18_2 = L14_2
        L16_2(L17_2, L18_2)
      else
        L16_2 = SetTextWrap
        L17_2 = L14_2
        L18_2 = A12_2 / 1920
        L18_2 = L14_2 + L18_2
        L16_2(L17_2, L18_2)
      end
  end
  elseif 2 == A9_2 or "Right" == A9_2 then
    L16_2 = SetTextWrap
    L17_2 = 0
    L18_2 = L14_2
    L16_2(L17_2, L18_2)
  end
  L16_2 = BeginTextCommandLineCount
  L17_2 = "CELL_EMAIL_BCON"
  L16_2(L17_2)
  L16_2 = AddText
  L17_2 = L13_2
  L16_2(L17_2)
  L16_2 = GetTextScreenLineCount
  L17_2 = L14_2
  L18_2 = L15_2
  return L16_2(L17_2, L18_2)
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "RenderText"
function L22_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2, A11_2, A12_2)
  local L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L13_2 = L10_1
  L14_2 = A0_2
  L13_2 = L13_2(L14_2)
  L14_2 = tonumber
  L15_2 = A1_2
  L14_2 = L14_2(L15_2)
  if not L14_2 then
    L14_2 = 0
  end
  L14_2 = L14_2 / 1920
  L15_2 = tonumber
  L16_2 = A2_2
  L15_2 = L15_2(L16_2)
  if not L15_2 then
    L15_2 = 0
  end
  L15_2 = L15_2 / 1080
  L16_2 = SetTextFont
  L17_2 = A3_2 or L17_2
  if not A3_2 then
    L17_2 = 0
  end
  L16_2(L17_2)
  L16_2 = SetTextScale
  L17_2 = 1.0
  L18_2 = A4_2 or L18_2
  if not A4_2 then
    L18_2 = 0
  end
  L16_2(L17_2, L18_2)
  L16_2 = SetTextColour
  L17_2 = tonumber
  L18_2 = A5_2
  L17_2 = L17_2(L18_2)
  if not L17_2 then
    L17_2 = 255
  end
  L18_2 = tonumber
  L19_2 = A6_2
  L18_2 = L18_2(L19_2)
  if not L18_2 then
    L18_2 = 255
  end
  L19_2 = tonumber
  L20_2 = A7_2
  L19_2 = L19_2(L20_2)
  if not L19_2 then
    L19_2 = 255
  end
  L20_2 = tonumber
  L21_2 = A8_2
  L20_2 = L20_2(L21_2)
  if not L20_2 then
    L20_2 = 255
  end
  L16_2(L17_2, L18_2, L19_2, L20_2)
  if A10_2 then
    L16_2 = SetTextDropShadow
    L16_2()
  end
  if A11_2 then
    L16_2 = SetTextOutline
    L16_2()
  end
  if nil ~= A9_2 then
    if 1 == A9_2 or "Center" == A9_2 or "Centre" == A9_2 then
      L16_2 = SetTextCentre
      L17_2 = true
      L16_2(L17_2)
    elseif 2 == A9_2 or "Right" == A9_2 then
      L16_2 = SetTextRightJustify
      L17_2 = true
      L16_2(L17_2)
    end
  end
  L16_2 = tonumber
  L17_2 = A12_2
  L16_2 = L16_2(L17_2)
  if L16_2 then
    L16_2 = tonumber
    L17_2 = A12_2
    L16_2 = L16_2(L17_2)
    if 0 ~= L16_2 then
      if 1 == A9_2 or "Center" == A9_2 or "Centre" == A9_2 then
        L16_2 = SetTextWrap
        L17_2 = A12_2 / 1920
        L17_2 = L17_2 / 2
        L17_2 = L14_2 - L17_2
        L18_2 = A12_2 / 1920
        L18_2 = L18_2 / 2
        L18_2 = L14_2 + L18_2
        L16_2(L17_2, L18_2)
      elseif 2 == A9_2 or "Right" == A9_2 then
        L16_2 = SetTextWrap
        L17_2 = 0
        L18_2 = L14_2
        L16_2(L17_2, L18_2)
      else
        L16_2 = SetTextWrap
        L17_2 = L14_2
        L18_2 = A12_2 / 1920
        L18_2 = L14_2 + L18_2
        L16_2(L17_2, L18_2)
      end
  end
  elseif 2 == A9_2 or "Right" == A9_2 then
    L16_2 = SetTextWrap
    L17_2 = 0
    L18_2 = L14_2
    L16_2(L17_2, L18_2)
  end
  L16_2 = BeginTextCommandDisplayText
  L17_2 = "CELL_EMAIL_BCON"
  L16_2(L17_2)
  L16_2 = AddText
  L17_2 = L13_2
  L16_2(L17_2)
  L16_2 = EndTextCommandDisplayText
  L17_2 = L14_2
  L18_2 = L15_2
  L16_2(L17_2, L18_2)
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Popup"
function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = ClearPrints
  L1_2()
  L1_2 = A0_2.colors
  if nil == L1_2 then
    L1_2 = SetNotificationBackgroundColor
    L2_2 = 140
    L1_2(L2_2)
  else
    L1_2 = SetNotificationBackgroundColor
    L2_2 = A0_2.colors
    L1_2(L2_2)
  end
  L1_2 = SetNotificationTextEntry
  L2_2 = "STRING"
  L1_2(L2_2)
  L1_2 = A0_2.message
  if nil == L1_2 then
    L1_2 = error
    L2_2 = "Missing arguments, message"
    L1_2(L2_2)
  else
    L1_2 = AddTextComponentString
    L2_2 = L10_1
    L3_2 = A0_2.message
    L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2)
    L1_2(L2_2, L3_2, L4_2, L5_2)
  end
  L1_2 = DrawNotification
  L2_2 = false
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.sound
  if nil ~= L1_2 then
    L1_2 = A0_2.sound
    L1_2 = L1_2.audio_name
    if nil ~= L1_2 then
      L1_2 = A0_2.sound
      L1_2 = L1_2.audio_ref
      if nil ~= L1_2 then
        L1_2 = PlaySoundFrontend
        L2_2 = -1
        L3_2 = A0_2.sound
        L3_2 = L3_2.audio_name
        L4_2 = A0_2.sound
        L4_2 = L4_2.audio_ref
        L5_2 = true
        L1_2(L2_2, L3_2, L4_2, L5_2)
      else
        L1_2 = error
        L2_2 = "Missing arguments, audio_ref"
        L1_2(L2_2)
      end
    else
      L1_2 = error
      L2_2 = "Missing arguments, audio_name"
      L1_2(L2_2)
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "PopupChar"
function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.colors
  if nil == L1_2 then
    L1_2 = SetNotificationBackgroundColor
    L2_2 = 140
    L1_2(L2_2)
  else
    L1_2 = SetNotificationBackgroundColor
    L2_2 = A0_2.colors
    L1_2(L2_2)
  end
  L1_2 = SetNotificationTextEntry
  L2_2 = "STRING"
  L1_2(L2_2)
  L1_2 = A0_2.message
  if nil == L1_2 then
    L1_2 = error
    L2_2 = "Missing arguments, message"
    L1_2(L2_2)
  else
    L1_2 = AddTextComponentString
    L2_2 = L10_1
    L3_2 = A0_2.message
    L2_2, L3_2, L4_2, L5_2, L6_2, L7_2 = L2_2(L3_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  end
  L1_2 = A0_2.request_stream_texture_dics
  if nil ~= L1_2 then
    L1_2 = RequestStreamedTextureDict
    L2_2 = A0_2.request_stream_texture_dics
    L1_2(L2_2)
  end
  L1_2 = A0_2.picture
  if nil ~= L1_2 then
    L1_2 = A0_2.iconTypes
    if 1 ~= L1_2 then
      L1_2 = A0_2.iconTypes
      if 2 ~= L1_2 then
        L1_2 = A0_2.iconTypes
        if 3 ~= L1_2 then
          L1_2 = A0_2.iconTypes
          if 7 ~= L1_2 then
            L1_2 = A0_2.iconTypes
            if 8 ~= L1_2 then
              L1_2 = A0_2.iconTypes
              if 9 ~= L1_2 then
                goto lbl_66
              end
            end
          end
        end
      end
    end
    L1_2 = SetNotificationMessage
    L2_2 = L10_1
    L3_2 = A0_2.picture
    L2_2 = L2_2(L3_2)
    L3_2 = L10_1
    L4_2 = A0_2.picture
    L3_2 = L3_2(L4_2)
    L4_2 = true
    L5_2 = A0_2.iconTypes
    L6_2 = A0_2.sender
    L7_2 = A0_2.title
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
    goto lbl_114
    ::lbl_66::
    L1_2 = SetNotificationMessage
    L2_2 = L10_1
    L3_2 = A0_2.picture
    L2_2 = L2_2(L3_2)
    L3_2 = L10_1
    L4_2 = A0_2.picture
    L3_2 = L3_2(L4_2)
    L4_2 = true
    L5_2 = 4
    L6_2 = A0_2.sender
    L7_2 = A0_2.title
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  else
    L1_2 = A0_2.iconTypes
    if 1 ~= L1_2 then
      L1_2 = A0_2.iconTypes
      if 2 ~= L1_2 then
        L1_2 = A0_2.iconTypes
        if 3 ~= L1_2 then
          L1_2 = A0_2.iconTypes
          if 7 ~= L1_2 then
            L1_2 = A0_2.iconTypes
            if 8 ~= L1_2 then
              L1_2 = A0_2.iconTypes
              if 9 ~= L1_2 then
                goto lbl_106
              end
            end
          end
        end
      end
    end
    L1_2 = SetNotificationMessage
    L2_2 = "CHAR_ALL_PLAYERS_CONF"
    L3_2 = "CHAR_ALL_PLAYERS_CONF"
    L4_2 = true
    L5_2 = A0_2.iconTypes
    L6_2 = A0_2.sender
    L7_2 = A0_2.title
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
    goto lbl_114
    ::lbl_106::
    L1_2 = SetNotificationMessage
    L2_2 = "CHAR_ALL_PLAYERS_CONF"
    L3_2 = "CHAR_ALL_PLAYERS_CONF"
    L4_2 = true
    L5_2 = 4
    L6_2 = A0_2.sender
    L7_2 = A0_2.title
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  end
  ::lbl_114::
  L1_2 = A0_2.sound
  if nil ~= L1_2 then
    L1_2 = A0_2.sound
    L1_2 = L1_2.audio_name
    if nil ~= L1_2 then
      L1_2 = A0_2.sound
      L1_2 = L1_2.audio_ref
      if nil ~= L1_2 then
        L1_2 = PlaySoundFrontend
        L2_2 = -1
        L3_2 = A0_2.sound
        L3_2 = L3_2.audio_name
        L4_2 = A0_2.sound
        L4_2 = L4_2.audio_ref
        L5_2 = true
        L1_2(L2_2, L3_2, L4_2, L5_2)
      else
        L1_2 = error
        L2_2 = "Missing arguments, audio_ref"
        L1_2(L2_2)
      end
    else
      L1_2 = error
      L2_2 = "Missing arguments, audio_name"
      L1_2(L2_2)
    end
  end
  L1_2 = DrawNotification
  L2_2 = false
  L3_2 = true
  L1_2(L2_2, L3_2)
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "Text"
function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = ClearPrints
  L1_2()
  L1_2 = SetTextEntry_2
  L2_2 = "STRING"
  L1_2(L2_2)
  L1_2 = A0_2.message
  if nil ~= L1_2 then
    L1_2 = AddTextComponentString
    L2_2 = L10_1
    L3_2 = A0_2.message
    L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2)
    L1_2(L2_2, L3_2, L4_2, L5_2)
  else
    L1_2 = error
    L2_2 = "Missing arguments, message"
    L1_2(L2_2)
  end
  L1_2 = A0_2.time_display
  if nil ~= L1_2 then
    L1_2 = DrawSubtitleTimed
    L2_2 = tonumber
    L3_2 = A0_2.time_display
    L2_2 = L2_2(L3_2)
    L3_2 = 1
    L1_2(L2_2, L3_2)
  else
    L1_2 = DrawSubtitleTimed
    L2_2 = 6000
    L3_2 = 1
    L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2.sound
  if nil ~= L1_2 then
    L1_2 = A0_2.sound
    L1_2 = L1_2.audio_name
    if nil ~= L1_2 then
      L1_2 = A0_2.sound
      L1_2 = L1_2.audio_ref
      if nil ~= L1_2 then
        L1_2 = PlaySoundFrontend
        L2_2 = -1
        L3_2 = A0_2.sound
        L3_2 = L3_2.audio_name
        L4_2 = A0_2.sound
        L4_2 = L4_2.audio_ref
        L5_2 = true
        L1_2(L2_2, L3_2, L4_2, L5_2)
      else
        L1_2 = error
        L2_2 = "Missing arguments, audio_ref"
        L1_2(L2_2)
      end
    else
      L1_2 = error
      L2_2 = "Missing arguments, audio_name"
      L1_2(L2_2)
    end
  end
end
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "BadgeStyle"
L22_1 = {}
L23_1 = "None"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = ""
  L0_2.BadgeDictionary = "aerodefence"
  return L0_2
end
L22_1[L23_1] = L24_1
L23_1 = "BronzeMedal"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = "mp_medal_bronze"
  return L0_2
end
L22_1[L23_1] = L24_1
L23_1 = "GoldMedal"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = "mp_medal_gold"
  return L0_2
end
L22_1[L23_1] = L24_1
L23_1 = "SilverMedal"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = "medal_silver"
  return L0_2
end
L22_1[L23_1] = L24_1
L23_1 = "Alert"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = "mp_alerttriangle"
  return L0_2
end
L22_1[L23_1] = L24_1
L23_1 = "Crown"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L1_2.BadgeTexture = "mp_hostcrown"
  if A0_2 then
    L2_2 = {}
    L2_2.R = 0
    L2_2.G = 0
    L2_2.B = 0
    L2_2.A = 255
    if L2_2 then
      goto lbl_20
    end
  end
  L2_2 = {}
  L2_2.R = 255
  L2_2.G = 255
  L2_2.B = 255
  L2_2.A = 255
  ::lbl_20::
  L1_2.BadgeColour = L2_2
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Ammo"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "shop_ammo_icon_b"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "shop_ammo_icon_a"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Armour"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "shop_armour_icon_b"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "shop_armour_icon_a"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Barber"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "shop_barber_icon_b"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "shop_barber_icon_a"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Clothes"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "shop_clothing_icon_b"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "shop_clothing_icon_a"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Franklin"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "shop_franklin_icon_b"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "shop_franklin_icon_a"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Bike"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "shop_garage_bike_icon_b"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "shop_garage_bike_icon_a"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Car"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "shop_garage_icon_b"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "shop_garage_icon_a"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Boat"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "mp_specitem_boat_black"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "mp_specitem_boat"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  L1_2.BadgeDictionary = "mpinventory"
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Heli"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "mp_specitem_heli_black"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "mp_specitem_heli"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  L1_2.BadgeDictionary = "mpinventory"
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Plane"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "mp_specitem_plane_black"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "mp_specitem_plane"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  L1_2.BadgeDictionary = "mpinventory"
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "BoatPickup"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "mp_specitem_boatpickup_black"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "mp_specitem_boatpickup"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  L1_2.BadgeDictionary = "mpinventory"
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Card"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "mp_specitem_keycard_black"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "mp_specitem_keycard"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  L1_2.BadgeDictionary = "mpinventory"
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Gun"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "shop_gunclub_icon_b"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "shop_gunclub_icon_a"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Heart"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "shop_health_icon_b"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "shop_health_icon_a"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Makeup"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "shop_makeup_icon_b"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "shop_makeup_icon_a"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Mask"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "shop_mask_icon_b"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "shop_mask_icon_a"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Michael"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "shop_michael_icon_b"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "shop_michael_icon_a"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Star"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = "shop_new_star"
  return L0_2
end
L22_1[L23_1] = L24_1
L23_1 = "Tattoo"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "shop_tattoos_icon_b"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "shop_tattoos_icon_a"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Trevor"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "shop_trevor_icon_b"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "shop_trevor_icon_a"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Lock"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L1_2.BadgeTexture = "shop_lock"
  if A0_2 then
    L2_2 = {}
    L2_2.R = 0
    L2_2.G = 0
    L2_2.B = 0
    L2_2.A = 255
    if L2_2 then
      goto lbl_20
    end
  end
  L2_2 = {}
  L2_2.R = 255
  L2_2.G = 255
  L2_2.B = 255
  L2_2.A = 255
  ::lbl_20::
  L1_2.BadgeColour = L2_2
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Tick"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L1_2.BadgeTexture = "shop_tick_icon"
  if A0_2 then
    L2_2 = {}
    L2_2.R = 0
    L2_2.G = 0
    L2_2.B = 0
    L2_2.A = 255
    if L2_2 then
      goto lbl_20
    end
  end
  L2_2 = {}
  L2_2.R = 255
  L2_2.G = 255
  L2_2.B = 255
  L2_2.A = 255
  ::lbl_20::
  L1_2.BadgeColour = L2_2
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Key"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "mp_specitem_cuffkeys_black"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "mp_specitem_cuffkeys"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  L1_2.BadgeDictionary = "mpinventory"
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Coke"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "mp_specitem_coke_black"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "mp_specitem_coke"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  L1_2.BadgeDictionary = "mpinventory"
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Heroin"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "mp_specitem_heroin_black"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "mp_specitem_heroin"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  L1_2.BadgeDictionary = "mpinventory"
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Meth"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "mp_specitem_meth_black"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "mp_specitem_meth"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  L1_2.BadgeDictionary = "mpinventory"
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Weed"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "mp_specitem_weed_black"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "mp_specitem_weed"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  L1_2.BadgeDictionary = "mpinventory"
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Package"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "mp_specitem_package_black"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "mp_specitem_package"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  L1_2.BadgeDictionary = "mpinventory"
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "Cash"
function L24_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  if A0_2 then
    L2_2 = "mp_specitem_cash_black"
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = "mp_specitem_cash"
  ::lbl_9::
  L1_2.BadgeTexture = L2_2
  L1_2.BadgeDictionary = "mpinventory"
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "RP"
function L24_1(A0_2)
  local L1_2
  L1_2 = {}
  L1_2.BadgeTexture = "mp_anim_rp"
  L1_2.BadgeDictionary = "mphud"
  return L1_2
end
L22_1[L23_1] = L24_1
L23_1 = "LSPD"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = "mpgroundlogo_cops"
  L0_2.BadgeDictionary = "3dtextures"
  return L0_2
end
L22_1[L23_1] = L24_1
L23_1 = "Vagos"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = "mpgroundlogo_vagos"
  L0_2.BadgeDictionary = "3dtextures"
  return L0_2
end
L22_1[L23_1] = L24_1
L23_1 = "Bikers"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = "mpgroundlogo_bikers"
  L0_2.BadgeDictionary = "3dtextures"
  return L0_2
end
L22_1[L23_1] = L24_1
L23_1 = "Badbeat"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = "badbeat"
  L0_2.BadgeDictionary = "mpawardcasino"
  return L0_2
end
L22_1[L23_1] = L24_1
L23_1 = "CashingOut"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = "cashingout"
  L0_2.BadgeDictionary = "mpawardcasino"
  return L0_2
end
L22_1[L23_1] = L24_1
L23_1 = "FullHouse"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = "fullhouse"
  L0_2.BadgeDictionary = "mpawardcasino"
  return L0_2
end
L22_1[L23_1] = L24_1
L23_1 = "HighRoller"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = "highroller"
  L0_2.BadgeDictionary = "mpawardcasino"
  return L0_2
end
L22_1[L23_1] = L24_1
L23_1 = "HouseKeeping"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = "housekeeping"
  L0_2.BadgeDictionary = "mpawardcasino"
  return L0_2
end
L22_1[L23_1] = L24_1
L23_1 = "LooseCheng"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = "loosecheng"
  L0_2.BadgeDictionary = "mpawardcasino"
  return L0_2
end
L22_1[L23_1] = L24_1
L23_1 = "LuckyLucky"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = "luckylucky"
  L0_2.BadgeDictionary = "mpawardcasino"
  return L0_2
end
L22_1[L23_1] = L24_1
L23_1 = "PlayToWin"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = "playtowin"
  L0_2.BadgeDictionary = "mpawardcasino"
  return L0_2
end
L22_1[L23_1] = L24_1
L23_1 = "StraightFlush"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = "straightflush"
  L0_2.BadgeDictionary = "mpawardcasino"
  return L0_2
end
L22_1[L23_1] = L24_1
L23_1 = "StrongArmTactics"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = "strongarmtactics"
  L0_2.BadgeDictionary = "mpawardcasino"
  return L0_2
end
L22_1[L23_1] = L24_1
L23_1 = "TopPair"
function L24_1()
  local L0_2, L1_2
  L0_2 = {}
  L0_2.BadgeTexture = "toppair"
  L0_2.BadgeDictionary = "mpawardcasino"
  return L0_2
end
L22_1[L23_1] = L24_1
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "ItemsColour"
L22_1 = {}
L23_1 = "PureWhite"
L24_1 = {}
L25_1 = 255
L26_1 = 255
L27_1 = 255
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "White"
L24_1 = {}
L25_1 = 240
L26_1 = 240
L27_1 = 240
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Black"
L24_1 = {}
L25_1 = 0
L26_1 = 0
L27_1 = 0
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Grey"
L24_1 = {}
L25_1 = 155
L26_1 = 155
L27_1 = 155
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "GreyLight"
L24_1 = {}
L25_1 = 205
L26_1 = 205
L27_1 = 205
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "GreyDark"
L24_1 = {}
L25_1 = 77
L26_1 = 77
L27_1 = 77
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Red"
L24_1 = {}
L25_1 = 224
L26_1 = 50
L27_1 = 50
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "RedLight"
L24_1 = {}
L25_1 = 240
L26_1 = 153
L27_1 = 153
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "RedDark"
L24_1 = {}
L25_1 = 112
L26_1 = 25
L27_1 = 25
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Blue"
L24_1 = {}
L25_1 = 93
L26_1 = 182
L27_1 = 229
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "BlueLight"
L24_1 = {}
L25_1 = 174
L26_1 = 219
L27_1 = 242
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "BlueDark"
L24_1 = {}
L25_1 = 47
L26_1 = 92
L27_1 = 115
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Yellow"
L24_1 = {}
L25_1 = 240
L26_1 = 200
L27_1 = 80
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "YellowLight"
L24_1 = {}
L25_1 = 254
L26_1 = 235
L27_1 = 169
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "YellowDark"
L24_1 = {}
L25_1 = 126
L26_1 = 107
L27_1 = 41
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Orange"
L24_1 = {}
L25_1 = 255
L26_1 = 133
L27_1 = 85
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "OrangeLight"
L24_1 = {}
L25_1 = 255
L26_1 = 194
L27_1 = 170
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "OrangeDark"
L24_1 = {}
L25_1 = 127
L26_1 = 66
L27_1 = 42
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Green"
L24_1 = {}
L25_1 = 114
L26_1 = 204
L27_1 = 114
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "GreenLight"
L24_1 = {}
L25_1 = 185
L26_1 = 230
L27_1 = 185
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "GreenDark"
L24_1 = {}
L25_1 = 57
L26_1 = 102
L27_1 = 57
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Purple"
L24_1 = {}
L25_1 = 132
L26_1 = 102
L27_1 = 226
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "PurpleLight"
L24_1 = {}
L25_1 = 192
L26_1 = 179
L27_1 = 239
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "PurpleDark"
L24_1 = {}
L25_1 = 67
L26_1 = 57
L27_1 = 111
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Pink"
L24_1 = {}
L25_1 = 203
L26_1 = 54
L27_1 = 148
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "RadarHealth"
L24_1 = {}
L25_1 = 53
L26_1 = 154
L27_1 = 71
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "RadarArmour"
L24_1 = {}
L25_1 = 93
L26_1 = 182
L27_1 = 229
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "RadarDamage"
L24_1 = {}
L25_1 = 235
L26_1 = 36
L27_1 = 39
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer1"
L24_1 = {}
L25_1 = 194
L26_1 = 80
L27_1 = 80
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer2"
L24_1 = {}
L25_1 = 156
L26_1 = 110
L27_1 = 175
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer3"
L24_1 = {}
L25_1 = 255
L26_1 = 123
L27_1 = 196
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer4"
L24_1 = {}
L25_1 = 247
L26_1 = 159
L27_1 = 123
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer5"
L24_1 = {}
L25_1 = 178
L26_1 = 144
L27_1 = 132
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer6"
L24_1 = {}
L25_1 = 141
L26_1 = 206
L27_1 = 167
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer7"
L24_1 = {}
L25_1 = 113
L26_1 = 169
L27_1 = 175
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer8"
L24_1 = {}
L25_1 = 211
L26_1 = 209
L27_1 = 231
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer9"
L24_1 = {}
L25_1 = 144
L26_1 = 127
L27_1 = 153
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer10"
L24_1 = {}
L25_1 = 106
L26_1 = 196
L27_1 = 191
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer11"
L24_1 = {}
L25_1 = 214
L26_1 = 196
L27_1 = 153
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer12"
L24_1 = {}
L25_1 = 234
L26_1 = 142
L27_1 = 80
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer13"
L24_1 = {}
L25_1 = 152
L26_1 = 203
L27_1 = 234
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer14"
L24_1 = {}
L25_1 = 178
L26_1 = 98
L27_1 = 135
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer15"
L24_1 = {}
L25_1 = 144
L26_1 = 142
L27_1 = 122
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer16"
L24_1 = {}
L25_1 = 166
L26_1 = 117
L27_1 = 94
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer17"
L24_1 = {}
L25_1 = 175
L26_1 = 168
L27_1 = 168
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer18"
L24_1 = {}
L25_1 = 232
L26_1 = 142
L27_1 = 155
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer19"
L24_1 = {}
L25_1 = 187
L26_1 = 214
L27_1 = 91
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer20"
L24_1 = {}
L25_1 = 12
L26_1 = 123
L27_1 = 86
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer21"
L24_1 = {}
L25_1 = 123
L26_1 = 196
L27_1 = 255
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer22"
L24_1 = {}
L25_1 = 171
L26_1 = 60
L27_1 = 230
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer23"
L24_1 = {}
L25_1 = 206
L26_1 = 169
L27_1 = 13
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer24"
L24_1 = {}
L25_1 = 71
L26_1 = 99
L27_1 = 173
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer25"
L24_1 = {}
L25_1 = 42
L26_1 = 166
L27_1 = 185
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer26"
L24_1 = {}
L25_1 = 186
L26_1 = 157
L27_1 = 125
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer27"
L24_1 = {}
L25_1 = 201
L26_1 = 225
L27_1 = 255
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer28"
L24_1 = {}
L25_1 = 240
L26_1 = 240
L27_1 = 150
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer29"
L24_1 = {}
L25_1 = 237
L26_1 = 140
L27_1 = 161
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer30"
L24_1 = {}
L25_1 = 249
L26_1 = 138
L27_1 = 138
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer31"
L24_1 = {}
L25_1 = 252
L26_1 = 239
L27_1 = 166
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer32"
L24_1 = {}
L25_1 = 240
L26_1 = 240
L27_1 = 240
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "SimpleBlipDefault"
L24_1 = {}
L25_1 = 159
L26_1 = 201
L27_1 = 166
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "MenuBlue"
L24_1 = {}
L25_1 = 140
L26_1 = 140
L27_1 = 140
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "MenuGreyLight"
L24_1 = {}
L25_1 = 140
L26_1 = 140
L27_1 = 140
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "MenuBlueExtraDark"
L24_1 = {}
L25_1 = 40
L26_1 = 40
L27_1 = 40
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "MenuYellow"
L24_1 = {}
L25_1 = 240
L26_1 = 160
L27_1 = 0
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "MenuYellowDark"
L24_1 = {}
L25_1 = 240
L26_1 = 160
L27_1 = 0
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "MenuGreen"
L24_1 = {}
L25_1 = 240
L26_1 = 160
L27_1 = 0
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "MenuGrey"
L24_1 = {}
L25_1 = 140
L26_1 = 140
L27_1 = 140
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "MenuGreyDark"
L24_1 = {}
L25_1 = 60
L26_1 = 60
L27_1 = 60
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "MenuHighlight"
L24_1 = {}
L25_1 = 30
L26_1 = 30
L27_1 = 30
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "MenuStandard"
L24_1 = {}
L25_1 = 140
L26_1 = 140
L27_1 = 140
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "MenuDimmed"
L24_1 = {}
L25_1 = 75
L26_1 = 75
L27_1 = 75
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "MenuExtraDimmed"
L24_1 = {}
L25_1 = 50
L26_1 = 50
L27_1 = 50
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "BriefTitle"
L24_1 = {}
L25_1 = 95
L26_1 = 95
L27_1 = 95
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "MidGreyMp"
L24_1 = {}
L25_1 = 100
L26_1 = 100
L27_1 = 100
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer1Dark"
L24_1 = {}
L25_1 = 93
L26_1 = 39
L27_1 = 39
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer2Dark"
L24_1 = {}
L25_1 = 77
L26_1 = 55
L27_1 = 89
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer3Dark"
L24_1 = {}
L25_1 = 124
L26_1 = 62
L27_1 = 99
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer4Dark"
L24_1 = {}
L25_1 = 120
L26_1 = 80
L27_1 = 80
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer5Dark"
L24_1 = {}
L25_1 = 87
L26_1 = 72
L27_1 = 66
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer6Dark"
L24_1 = {}
L25_1 = 74
L26_1 = 103
L27_1 = 83
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer7Dark"
L24_1 = {}
L25_1 = 60
L26_1 = 85
L27_1 = 88
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer8Dark"
L24_1 = {}
L25_1 = 105
L26_1 = 105
L27_1 = 64
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer9Dark"
L24_1 = {}
L25_1 = 72
L26_1 = 63
L27_1 = 76
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer10Dark"
L24_1 = {}
L25_1 = 53
L26_1 = 98
L27_1 = 95
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer11Dark"
L24_1 = {}
L25_1 = 107
L26_1 = 98
L27_1 = 76
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer12Dark"
L24_1 = {}
L25_1 = 117
L26_1 = 71
L27_1 = 40
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer13Dark"
L24_1 = {}
L25_1 = 76
L26_1 = 101
L27_1 = 117
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer14Dark"
L24_1 = {}
L25_1 = 65
L26_1 = 35
L27_1 = 47
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer15Dark"
L24_1 = {}
L25_1 = 72
L26_1 = 71
L27_1 = 61
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer16Dark"
L24_1 = {}
L25_1 = 85
L26_1 = 58
L27_1 = 47
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer17Dark"
L24_1 = {}
L25_1 = 87
L26_1 = 84
L27_1 = 84
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer18Dark"
L24_1 = {}
L25_1 = 116
L26_1 = 71
L27_1 = 77
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer19Dark"
L24_1 = {}
L25_1 = 93
L26_1 = 107
L27_1 = 45
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer20Dark"
L24_1 = {}
L25_1 = 6
L26_1 = 61
L27_1 = 43
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer21Dark"
L24_1 = {}
L25_1 = 61
L26_1 = 98
L27_1 = 127
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer22Dark"
L24_1 = {}
L25_1 = 85
L26_1 = 30
L27_1 = 115
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer23Dark"
L24_1 = {}
L25_1 = 103
L26_1 = 84
L27_1 = 6
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer24Dark"
L24_1 = {}
L25_1 = 35
L26_1 = 49
L27_1 = 86
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer25Dark"
L24_1 = {}
L25_1 = 21
L26_1 = 83
L27_1 = 92
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer26Dark"
L24_1 = {}
L25_1 = 93
L26_1 = 98
L27_1 = 62
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer27Dark"
L24_1 = {}
L25_1 = 100
L26_1 = 112
L27_1 = 127
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer28Dark"
L24_1 = {}
L25_1 = 120
L26_1 = 120
L27_1 = 75
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer29Dark"
L24_1 = {}
L25_1 = 152
L26_1 = 76
L27_1 = 93
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer30Dark"
L24_1 = {}
L25_1 = 124
L26_1 = 69
L27_1 = 69
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer31Dark"
L24_1 = {}
L25_1 = 10
L26_1 = 43
L27_1 = 50
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NetPlayer32Dark"
L24_1 = {}
L25_1 = 95
L26_1 = 95
L27_1 = 10
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Bronze"
L24_1 = {}
L25_1 = 180
L26_1 = 130
L27_1 = 97
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Silver"
L24_1 = {}
L25_1 = 150
L26_1 = 153
L27_1 = 161
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Gold"
L24_1 = {}
L25_1 = 214
L26_1 = 181
L27_1 = 99
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Platinum"
L24_1 = {}
L25_1 = 166
L26_1 = 221
L27_1 = 190
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Gang1"
L24_1 = {}
L25_1 = 29
L26_1 = 100
L27_1 = 153
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Gang2"
L24_1 = {}
L25_1 = 214
L26_1 = 116
L27_1 = 15
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Gang3"
L24_1 = {}
L25_1 = 135
L26_1 = 125
L27_1 = 142
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Gang4"
L24_1 = {}
L25_1 = 229
L26_1 = 119
L27_1 = 185
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "SameCrew"
L24_1 = {}
L25_1 = 252
L26_1 = 239
L27_1 = 166
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Freemode"
L24_1 = {}
L25_1 = 45
L26_1 = 110
L27_1 = 185
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "PauseBg"
L24_1 = {}
L25_1 = 0
L26_1 = 0
L27_1 = 0
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Friendly"
L24_1 = {}
L25_1 = 93
L26_1 = 182
L27_1 = 229
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Enemy"
L24_1 = {}
L25_1 = 194
L26_1 = 80
L27_1 = 80
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Location"
L24_1 = {}
L25_1 = 240
L26_1 = 200
L27_1 = 80
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Pickup"
L24_1 = {}
L25_1 = 114
L26_1 = 204
L27_1 = 114
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "PauseSingleplayer"
L24_1 = {}
L25_1 = 114
L26_1 = 204
L27_1 = 114
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "FreemodeDark"
L24_1 = {}
L25_1 = 22
L26_1 = 55
L27_1 = 92
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "InactiveMission"
L24_1 = {}
L25_1 = 154
L26_1 = 154
L27_1 = 154
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Damage"
L24_1 = {}
L25_1 = 194
L26_1 = 80
L27_1 = 80
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "PinkLight"
L24_1 = {}
L25_1 = 252
L26_1 = 115
L27_1 = 201
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "PmMitemHighlight"
L24_1 = {}
L25_1 = 252
L26_1 = 177
L27_1 = 49
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "ScriptVariable"
L24_1 = {}
L25_1 = 0
L26_1 = 0
L27_1 = 0
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Yoga"
L24_1 = {}
L25_1 = 109
L26_1 = 247
L27_1 = 204
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Tennis"
L24_1 = {}
L25_1 = 241
L26_1 = 101
L27_1 = 34
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Golf"
L24_1 = {}
L25_1 = 214
L26_1 = 189
L27_1 = 97
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "ShootingRange"
L24_1 = {}
L25_1 = 112
L26_1 = 25
L27_1 = 25
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "FlightSchool"
L24_1 = {}
L25_1 = 47
L26_1 = 92
L27_1 = 115
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NorthBlue"
L24_1 = {}
L25_1 = 93
L26_1 = 182
L27_1 = 229
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "SocialClub"
L24_1 = {}
L25_1 = 234
L26_1 = 153
L27_1 = 28
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "PlatformBlue"
L24_1 = {}
L25_1 = 11
L26_1 = 55
L27_1 = 123
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "PlatformGreen"
L24_1 = {}
L25_1 = 146
L26_1 = 200
L27_1 = 62
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "PlatformGrey"
L24_1 = {}
L25_1 = 234
L26_1 = 153
L27_1 = 28
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "FacebookBlue"
L24_1 = {}
L25_1 = 66
L26_1 = 89
L27_1 = 148
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "IngameBg"
L24_1 = {}
L25_1 = 0
L26_1 = 0
L27_1 = 0
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Darts"
L24_1 = {}
L25_1 = 114
L26_1 = 204
L27_1 = 114
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Waypoint"
L24_1 = {}
L25_1 = 164
L26_1 = 76
L27_1 = 242
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Michael"
L24_1 = {}
L25_1 = 101
L26_1 = 180
L27_1 = 212
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Franklin"
L24_1 = {}
L25_1 = 171
L26_1 = 237
L27_1 = 171
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Trevor"
L24_1 = {}
L25_1 = 255
L26_1 = 163
L27_1 = 87
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "GolfP1"
L24_1 = {}
L25_1 = 240
L26_1 = 240
L27_1 = 240
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "GolfP2"
L24_1 = {}
L25_1 = 235
L26_1 = 239
L27_1 = 30
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "GolfP3"
L24_1 = {}
L25_1 = 255
L26_1 = 149
L27_1 = 14
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "GolfP4"
L24_1 = {}
L25_1 = 246
L26_1 = 60
L27_1 = 161
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "WaypointLight"
L24_1 = {}
L25_1 = 210
L26_1 = 166
L27_1 = 249
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "WaypointDark"
L24_1 = {}
L25_1 = 82
L26_1 = 38
L27_1 = 121
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "PanelLight"
L24_1 = {}
L25_1 = 0
L26_1 = 0
L27_1 = 0
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "MichaelDark"
L24_1 = {}
L25_1 = 72
L26_1 = 103
L27_1 = 116
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "FranklinDark"
L24_1 = {}
L25_1 = 85
L26_1 = 118
L27_1 = 85
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "TrevorDark"
L24_1 = {}
L25_1 = 127
L26_1 = 81
L27_1 = 43
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "ObjectiveRoute"
L24_1 = {}
L25_1 = 240
L26_1 = 200
L27_1 = 80
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "PausemapTint"
L24_1 = {}
L25_1 = 0
L26_1 = 0
L27_1 = 0
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "PauseDeselect"
L24_1 = {}
L25_1 = 100
L26_1 = 100
L27_1 = 100
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "PmWeaponsPurchasable"
L24_1 = {}
L25_1 = 45
L26_1 = 110
L27_1 = 185
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "PmWeaponsLocked"
L24_1 = {}
L25_1 = 240
L26_1 = 240
L27_1 = 240
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "ScreenBg"
L24_1 = {}
L25_1 = 0
L26_1 = 0
L27_1 = 0
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Chop"
L24_1 = {}
L25_1 = 224
L26_1 = 50
L27_1 = 50
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "PausemapTintHalf"
L24_1 = {}
L25_1 = 0
L26_1 = 0
L27_1 = 0
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "NorthBlueOfficial"
L24_1 = {}
L25_1 = 0
L26_1 = 71
L27_1 = 133
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "ScriptVariable2"
L24_1 = {}
L25_1 = 0
L26_1 = 0
L27_1 = 0
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = {}
L24_1 = 33
L25_1 = 118
L26_1 = 37
L27_1 = 255
L23_1[1] = L24_1
L23_1[2] = L25_1
L23_1[3] = L26_1
L23_1[4] = L27_1
L22_1.H = L23_1
L23_1 = "HDark"
L24_1 = {}
L25_1 = 37
L26_1 = 102
L27_1 = 40
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = {}
L24_1 = 234
L25_1 = 153
L26_1 = 28
L27_1 = 255
L23_1[1] = L24_1
L23_1[2] = L25_1
L23_1[3] = L26_1
L23_1[4] = L27_1
L22_1.T = L23_1
L23_1 = "TDark"
L24_1 = {}
L25_1 = 225
L26_1 = 140
L27_1 = 8
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "HShard"
L24_1 = {}
L25_1 = 20
L26_1 = 40
L27_1 = 0
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "ControllerMichael"
L24_1 = {}
L25_1 = 48
L26_1 = 255
L27_1 = 255
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "ControllerFranklin"
L24_1 = {}
L25_1 = 48
L26_1 = 255
L27_1 = 0
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "ControllerTrevor"
L24_1 = {}
L25_1 = 176
L26_1 = 80
L27_1 = 0
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "ControllerChop"
L24_1 = {}
L25_1 = 127
L26_1 = 0
L27_1 = 0
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "VideoEditorVideo"
L24_1 = {}
L25_1 = 53
L26_1 = 166
L27_1 = 224
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "VideoEditorAudio"
L24_1 = {}
L25_1 = 162
L26_1 = 79
L27_1 = 157
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "VideoEditorText"
L24_1 = {}
L25_1 = 104
L26_1 = 192
L27_1 = 141
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "HbBlue"
L24_1 = {}
L25_1 = 29
L26_1 = 100
L27_1 = 153
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "HbYellow"
L24_1 = {}
L25_1 = 234
L26_1 = 153
L27_1 = 28
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "VideoEditorScore"
L24_1 = {}
L25_1 = 240
L26_1 = 160
L27_1 = 1
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "VideoEditorAudioFadeout"
L24_1 = {}
L25_1 = 59
L26_1 = 34
L27_1 = 57
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "VideoEditorTextFadeout"
L24_1 = {}
L25_1 = 41
L26_1 = 68
L27_1 = 53
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "VideoEditorScoreFadeout"
L24_1 = {}
L25_1 = 82
L26_1 = 58
L27_1 = 10
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "HeistBackground"
L24_1 = {}
L25_1 = 37
L26_1 = 102
L27_1 = 40
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "VideoEditorAmbient"
L24_1 = {}
L25_1 = 240
L26_1 = 200
L27_1 = 80
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "VideoEditorAmbientFadeout"
L24_1 = {}
L25_1 = 80
L26_1 = 70
L27_1 = 34
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Gb"
L24_1 = {}
L25_1 = 255
L26_1 = 133
L27_1 = 85
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "G"
L24_1 = {}
L25_1 = 255
L26_1 = 194
L27_1 = 170
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "B"
L24_1 = {}
L25_1 = 255
L26_1 = 133
L27_1 = 85
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "LowFlow"
L24_1 = {}
L25_1 = 240
L26_1 = 200
L27_1 = 80
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "LowFlowDark"
L24_1 = {}
L25_1 = 126
L26_1 = 107
L27_1 = 41
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "G1"
L24_1 = {}
L25_1 = 247
L26_1 = 159
L27_1 = 123
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "G2"
L24_1 = {}
L25_1 = 226
L26_1 = 134
L27_1 = 187
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "G3"
L24_1 = {}
L25_1 = 239
L26_1 = 238
L27_1 = 151
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "G4"
L24_1 = {}
L25_1 = 113
L26_1 = 169
L27_1 = 175
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "G5"
L24_1 = {}
L25_1 = 160
L26_1 = 140
L27_1 = 193
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "G6"
L24_1 = {}
L25_1 = 141
L26_1 = 206
L27_1 = 167
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "G7"
L24_1 = {}
L25_1 = 181
L26_1 = 214
L27_1 = 234
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "G8"
L24_1 = {}
L25_1 = 178
L26_1 = 144
L27_1 = 132
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "G9"
L24_1 = {}
L25_1 = 0
L26_1 = 132
L27_1 = 114
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "G10"
L24_1 = {}
L25_1 = 216
L26_1 = 85
L27_1 = 117
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "G11"
L24_1 = {}
L25_1 = 30
L26_1 = 100
L27_1 = 152
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "G12"
L24_1 = {}
L25_1 = 43
L26_1 = 181
L27_1 = 117
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "G13"
L24_1 = {}
L25_1 = 233
L26_1 = 141
L27_1 = 79
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "G14"
L24_1 = {}
L25_1 = 137
L26_1 = 210
L27_1 = 215
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "G15"
L24_1 = {}
L25_1 = 134
L26_1 = 125
L27_1 = 141
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Adversary"
L24_1 = {}
L25_1 = 109
L26_1 = 34
L27_1 = 33
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "DegenRed"
L24_1 = {}
L25_1 = 255
L26_1 = 0
L27_1 = 0
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "DegenYellow"
L24_1 = {}
L25_1 = 255
L26_1 = 255
L27_1 = 0
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "DegenGreen"
L24_1 = {}
L25_1 = 0
L26_1 = 255
L27_1 = 0
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "DegenCyan"
L24_1 = {}
L25_1 = 0
L26_1 = 255
L27_1 = 255
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "DegenBlue"
L24_1 = {}
L25_1 = 0
L26_1 = 0
L27_1 = 255
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "DegenMagenta"
L24_1 = {}
L25_1 = 255
L26_1 = 0
L27_1 = 255
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Stunt1"
L24_1 = {}
L25_1 = 38
L26_1 = 136
L27_1 = 234
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L23_1 = "Stunt2"
L24_1 = {}
L25_1 = 224
L26_1 = 50
L27_1 = 50
L28_1 = 255
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L22_1[L23_1] = L24_1
L20_1[L21_1] = L22_1
L20_1 = _ENV
L21_1 = "AeroUI"
L20_1 = L20_1[L21_1]
L21_1 = "PanelColour"
L22_1 = {}
L23_1 = "HairCut"
L24_1 = {}
L25_1 = {}
L26_1 = 22
L27_1 = 19
L28_1 = 19
L25_1[1] = L26_1
L25_1[2] = L27_1
L25_1[3] = L28_1
L26_1 = {}
L27_1 = 30
L28_1 = 28
L29_1 = 25
L26_1[1] = L27_1
L26_1[2] = L28_1
L26_1[3] = L29_1
L27_1 = {}
L28_1 = 76
L29_1 = 56
L30_1 = 45
L27_1[1] = L28_1
L27_1[2] = L29_1
L27_1[3] = L30_1
L28_1 = {}
L29_1 = 69
L30_1 = 34
L31_1 = 24
L28_1[1] = L29_1
L28_1[2] = L30_1
L28_1[3] = L31_1
L29_1 = {}
L30_1 = 123
L31_1 = 59
L32_1 = 31
L29_1[1] = L30_1
L29_1[2] = L31_1
L29_1[3] = L32_1
L30_1 = {}
L31_1 = 149
L32_1 = 68
L33_1 = 35
L30_1[1] = L31_1
L30_1[2] = L32_1
L30_1[3] = L33_1
L31_1 = {}
L32_1 = 165
L33_1 = 87
L34_1 = 50
L31_1[1] = L32_1
L31_1[2] = L33_1
L31_1[3] = L34_1
L32_1 = {}
L33_1 = 175
L34_1 = 111
L35_1 = 72
L32_1[1] = L33_1
L32_1[2] = L34_1
L32_1[3] = L35_1
L33_1 = {}
L34_1 = 159
L35_1 = 105
L36_1 = 68
L33_1[1] = L34_1
L33_1[2] = L35_1
L33_1[3] = L36_1
L34_1 = {}
L35_1 = 198
L36_1 = 152
L37_1 = 108
L34_1[1] = L35_1
L34_1[2] = L36_1
L34_1[3] = L37_1
L35_1 = {}
L36_1 = 213
L37_1 = 170
L38_1 = 115
L35_1[1] = L36_1
L35_1[2] = L37_1
L35_1[3] = L38_1
L36_1 = {}
L37_1 = 223
L38_1 = 187
L39_1 = 132
L36_1[1] = L37_1
L36_1[2] = L38_1
L36_1[3] = L39_1
L37_1 = {}
L38_1 = 202
L39_1 = 164
L40_1 = 110
L37_1[1] = L38_1
L37_1[2] = L39_1
L37_1[3] = L40_1
L38_1 = {}
L39_1 = 238
L40_1 = 204
L41_1 = 130
L38_1[1] = L39_1
L38_1[2] = L40_1
L38_1[3] = L41_1
L39_1 = {}
L40_1 = 229
L41_1 = 190
L42_1 = 126
L39_1[1] = L40_1
L39_1[2] = L41_1
L39_1[3] = L42_1
L40_1 = {}
L41_1 = 250
L42_1 = 225
L43_1 = 167
L40_1[1] = L41_1
L40_1[2] = L42_1
L40_1[3] = L43_1
L41_1 = {}
L42_1 = 187
L43_1 = 140
L44_1 = 96
L41_1[1] = L42_1
L41_1[2] = L43_1
L41_1[3] = L44_1
L42_1 = {}
L43_1 = 163
L44_1 = 92
L45_1 = 60
L42_1[1] = L43_1
L42_1[2] = L44_1
L42_1[3] = L45_1
L43_1 = {}
L44_1 = 144
L45_1 = 52
L46_1 = 37
L43_1[1] = L44_1
L43_1[2] = L45_1
L43_1[3] = L46_1
L44_1 = {}
L45_1 = 134
L46_1 = 21
L47_1 = 17
L44_1[1] = L45_1
L44_1[2] = L46_1
L44_1[3] = L47_1
L45_1 = {}
L46_1 = 164
L47_1 = 24
L48_1 = 18
L45_1[1] = L46_1
L45_1[2] = L47_1
L45_1[3] = L48_1
L46_1 = {}
L47_1 = 195
L48_1 = 33
L49_1 = 24
L46_1[1] = L47_1
L46_1[2] = L48_1
L46_1[3] = L49_1
L47_1 = {}
L48_1 = 221
L49_1 = 69
L50_1 = 34
L47_1[1] = L48_1
L47_1[2] = L49_1
L47_1[3] = L50_1
L48_1 = {}
L49_1 = 229
L50_1 = 71
L51_1 = 30
L48_1[1] = L49_1
L48_1[2] = L50_1
L48_1[3] = L51_1
L49_1 = {}
L50_1 = 208
L51_1 = 97
L52_1 = 56
L49_1[1] = L50_1
L49_1[2] = L51_1
L49_1[3] = L52_1
L50_1 = {}
L51_1 = 113
L52_1 = 79
L53_1 = 38
L50_1[1] = L51_1
L50_1[2] = L52_1
L50_1[3] = L53_1
L51_1 = {}
L52_1 = 132
L53_1 = 107
L54_1 = 95
L51_1[1] = L52_1
L51_1[2] = L53_1
L51_1[3] = L54_1
L52_1 = {}
L53_1 = 185
L54_1 = 164
L55_1 = 150
L52_1[1] = L53_1
L52_1[2] = L54_1
L52_1[3] = L55_1
L53_1 = {}
L54_1 = 218
L55_1 = 196
L56_1 = 180
L53_1[1] = L54_1
L53_1[2] = L55_1
L53_1[3] = L56_1
L54_1 = {}
L55_1 = 247
L56_1 = 230
L57_1 = 217
L54_1[1] = L55_1
L54_1[2] = L56_1
L54_1[3] = L57_1
L55_1 = {}
L56_1 = 102
L57_1 = 72
L58_1 = 93
L55_1[1] = L56_1
L55_1[2] = L57_1
L55_1[3] = L58_1
L56_1 = {}
L57_1 = 162
L58_1 = 105
L59_1 = 138
L56_1[1] = L57_1
L56_1[2] = L58_1
L56_1[3] = L59_1
L57_1 = {}
L58_1 = 171
L59_1 = 174
L60_1 = 11
L57_1[1] = L58_1
L57_1[2] = L59_1
L57_1[3] = L60_1
L58_1 = {}
L59_1 = 239
L60_1 = 61
L61_1 = 200
L58_1[1] = L59_1
L58_1[2] = L60_1
L58_1[3] = L61_1
L59_1 = {}
L60_1 = 255
L61_1 = 69
L62_1 = 152
L59_1[1] = L60_1
L59_1[2] = L61_1
L59_1[3] = L62_1
L60_1 = {}
L61_1 = 255
L62_1 = 178
L63_1 = 191
L60_1[1] = L61_1
L60_1[2] = L62_1
L60_1[3] = L63_1
L61_1 = {}
L62_1 = 12
L63_1 = 168
L64_1 = 146
L61_1[1] = L62_1
L61_1[2] = L63_1
L61_1[3] = L64_1
L62_1 = {}
L63_1 = 8
L64_1 = 146
L65_1 = 165
L62_1[1] = L63_1
L62_1[2] = L64_1
L62_1[3] = L65_1
L63_1 = {}
L64_1 = 11
L65_1 = 82
L66_1 = 134
L63_1[1] = L64_1
L63_1[2] = L65_1
L63_1[3] = L66_1
L64_1 = {}
L65_1 = 118
L66_1 = 190
L67_1 = 117
L64_1[1] = L65_1
L64_1[2] = L66_1
L64_1[3] = L67_1
L65_1 = {}
L66_1 = 52
L67_1 = 156
L68_1 = 104
L65_1[1] = L66_1
L65_1[2] = L67_1
L65_1[3] = L68_1
L66_1 = {}
L67_1 = 22
L68_1 = 86
L69_1 = 85
L66_1[1] = L67_1
L66_1[2] = L68_1
L66_1[3] = L69_1
L67_1 = {}
L68_1 = 152
L69_1 = 177
L70_1 = 40
L67_1[1] = L68_1
L67_1[2] = L69_1
L67_1[3] = L70_1
L68_1 = {}
L69_1 = 127
L70_1 = 162
L71_1 = 23
L68_1[1] = L69_1
L68_1[2] = L70_1
L68_1[3] = L71_1
L69_1 = {}
L70_1 = 241
L71_1 = 200
L72_1 = 98
L69_1[1] = L70_1
L69_1[2] = L71_1
L69_1[3] = L72_1
L70_1 = {}
L71_1 = 238
L72_1 = 178
L73_1 = 16
L70_1[1] = L71_1
L70_1[2] = L72_1
L70_1[3] = L73_1
L71_1 = {}
L72_1 = 224
L73_1 = 134
L74_1 = 14
L71_1[1] = L72_1
L71_1[2] = L73_1
L71_1[3] = L74_1
L72_1 = {}
L73_1 = 247
L74_1 = 157
L75_1 = 15
L72_1[1] = L73_1
L72_1[2] = L74_1
L72_1[3] = L75_1
L73_1 = {}
L74_1 = 243
L75_1 = 143
L76_1 = 16
L73_1[1] = L74_1
L73_1[2] = L75_1
L73_1[3] = L76_1
L74_1 = {}
L75_1 = 231
L76_1 = 70
L77_1 = 15
L74_1[1] = L75_1
L74_1[2] = L76_1
L74_1[3] = L77_1
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L24_1[5] = L29_1
L24_1[6] = L30_1
L24_1[7] = L31_1
L24_1[8] = L32_1
L24_1[9] = L33_1
L24_1[10] = L34_1
L24_1[11] = L35_1
L24_1[12] = L36_1
L24_1[13] = L37_1
L24_1[14] = L38_1
L24_1[15] = L39_1
L24_1[16] = L40_1
L24_1[17] = L41_1
L24_1[18] = L42_1
L24_1[19] = L43_1
L24_1[20] = L44_1
L24_1[21] = L45_1
L24_1[22] = L46_1
L24_1[23] = L47_1
L24_1[24] = L48_1
L24_1[25] = L49_1
L24_1[26] = L50_1
L24_1[27] = L51_1
L24_1[28] = L52_1
L24_1[29] = L53_1
L24_1[30] = L54_1
L24_1[31] = L55_1
L24_1[32] = L56_1
L24_1[33] = L57_1
L24_1[34] = L58_1
L24_1[35] = L59_1
L24_1[36] = L60_1
L24_1[37] = L61_1
L24_1[38] = L62_1
L24_1[39] = L63_1
L24_1[40] = L64_1
L24_1[41] = L65_1
L24_1[42] = L66_1
L24_1[43] = L67_1
L24_1[44] = L68_1
L24_1[45] = L69_1
L24_1[46] = L70_1
L24_1[47] = L71_1
L24_1[48] = L72_1
L24_1[49] = L73_1
L24_1[50] = L74_1
L25_1 = {}
L26_1 = 255
L27_1 = 101
L28_1 = 21
L25_1[1] = L26_1
L25_1[2] = L27_1
L25_1[3] = L28_1
L26_1 = {}
L27_1 = 254
L28_1 = 91
L29_1 = 34
L26_1[1] = L27_1
L26_1[2] = L28_1
L26_1[3] = L29_1
L27_1 = {}
L28_1 = 252
L29_1 = 67
L30_1 = 21
L27_1[1] = L28_1
L27_1[2] = L29_1
L27_1[3] = L30_1
L28_1 = {}
L29_1 = 196
L30_1 = 12
L31_1 = 15
L28_1[1] = L29_1
L28_1[2] = L30_1
L28_1[3] = L31_1
L29_1 = {}
L30_1 = 143
L31_1 = 10
L32_1 = 14
L29_1[1] = L30_1
L29_1[2] = L31_1
L29_1[3] = L32_1
L30_1 = {}
L31_1 = 44
L32_1 = 27
L33_1 = 22
L30_1[1] = L31_1
L30_1[2] = L32_1
L30_1[3] = L33_1
L31_1 = {}
L32_1 = 80
L33_1 = 51
L34_1 = 37
L31_1[1] = L32_1
L31_1[2] = L33_1
L31_1[3] = L34_1
L32_1 = {}
L33_1 = 98
L34_1 = 54
L35_1 = 37
L32_1[1] = L33_1
L32_1[2] = L34_1
L32_1[3] = L35_1
L33_1 = {}
L34_1 = 60
L35_1 = 31
L36_1 = 24
L33_1[1] = L34_1
L33_1[2] = L35_1
L33_1[3] = L36_1
L34_1 = {}
L35_1 = 69
L36_1 = 43
L37_1 = 32
L34_1[1] = L35_1
L34_1[2] = L36_1
L34_1[3] = L37_1
L35_1 = {}
L36_1 = 8
L37_1 = 10
L38_1 = 14
L35_1[1] = L36_1
L35_1[2] = L37_1
L35_1[3] = L38_1
L36_1 = {}
L37_1 = 212
L38_1 = 185
L39_1 = 158
L36_1[1] = L37_1
L36_1[2] = L38_1
L36_1[3] = L39_1
L37_1 = {}
L38_1 = 212
L39_1 = 185
L40_1 = 158
L37_1[1] = L38_1
L37_1[2] = L39_1
L37_1[3] = L40_1
L38_1 = {}
L39_1 = 213
L40_1 = 170
L41_1 = 115
L38_1[1] = L39_1
L38_1[2] = L40_1
L38_1[3] = L41_1
L24_1[51] = L25_1
L24_1[52] = L26_1
L24_1[53] = L27_1
L24_1[54] = L28_1
L24_1[55] = L29_1
L24_1[56] = L30_1
L24_1[57] = L31_1
L24_1[58] = L32_1
L24_1[59] = L33_1
L24_1[60] = L34_1
L24_1[61] = L35_1
L24_1[62] = L36_1
L24_1[63] = L37_1
L24_1[64] = L38_1
L22_1[L23_1] = L24_1
L20_1[L21_1] = L22_1
L20_1 = {}
L21_1 = "Rectangle"
L22_1 = {}
L23_1 = "Y"
L24_1 = 0
L22_1[L23_1] = L24_1
L23_1 = "Width"
L24_1 = 431
L22_1[L23_1] = L24_1
L23_1 = "Height"
L24_1 = 38
L22_1[L23_1] = L24_1
L20_1[L21_1] = L22_1
L21_1 = "Text"
L22_1 = {}
L23_1 = "X"
L24_1 = 8
L22_1[L23_1] = L24_1
L23_1 = "Y"
L24_1 = 3
L22_1[L23_1] = L24_1
L23_1 = "Scale"
L24_1 = 0.33
L22_1[L23_1] = L24_1
L20_1[L21_1] = L22_1
L21_1 = "LeftBadge"
L22_1 = {}
L23_1 = "Y"
L24_1 = -2
L22_1[L23_1] = L24_1
L23_1 = "Width"
L24_1 = 40
L22_1[L23_1] = L24_1
L23_1 = "Height"
L24_1 = 40
L22_1[L23_1] = L24_1
L20_1[L21_1] = L22_1
L21_1 = "RightBadge"
L22_1 = {}
L23_1 = "X"
L24_1 = 385
L22_1[L23_1] = L24_1
L23_1 = "Y"
L24_1 = -2
L22_1[L23_1] = L24_1
L23_1 = "Width"
L24_1 = 40
L22_1[L23_1] = L24_1
L23_1 = "Height"
L24_1 = 40
L22_1[L23_1] = L24_1
L20_1[L21_1] = L22_1
L21_1 = "RightText"
L22_1 = {}
L23_1 = "X"
L24_1 = 420
L22_1[L23_1] = L24_1
L23_1 = "Y"
L24_1 = 4
L22_1[L23_1] = L24_1
L23_1 = "Scale"
L24_1 = 0.35
L22_1[L23_1] = L24_1
L20_1[L21_1] = L22_1
L21_1 = "SelectedSprite"
L22_1 = {}
L23_1 = "Dictionary"
L24_1 = "aerodefence"
L22_1[L23_1] = L24_1
L23_1 = "Texture"
L24_1 = "gradient_nav"
L22_1[L23_1] = L24_1
L23_1 = "Y"
L24_1 = 0
L22_1[L23_1] = L24_1
L23_1 = "Width"
L24_1 = 431
L22_1[L23_1] = L24_1
L23_1 = "Height"
L24_1 = 38
L22_1[L23_1] = L24_1
L20_1[L21_1] = L22_1
L21_1 = _ENV
L22_1 = "AeroUI"
L21_1 = L21_1[L22_1]
L22_1 = "Button"
function L23_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L5_2 = AeroUI
  L5_2 = L5_2.CurrentMenu
  if nil ~= L5_2 then
    L6_2 = L5_2
    L6_2 = L6_2()
    if L6_2 then
      L6_2 = AeroUI
      L6_2 = L6_2.Options
      L6_2 = L6_2 + 1
      L7_2 = L5_2.Pagination
      L7_2 = L7_2.Minimum
      if L6_2 >= L7_2 then
        L7_2 = L5_2.Pagination
        L7_2 = L7_2.Maximum
        if L6_2 <= L7_2 then
          L7_2 = L5_2.Index
          L7_2 = L7_2 == L6_2
          L8_2 = AeroUI
          L8_2 = L8_2.ItemsSafeZone
          L9_2 = L5_2
          L8_2(L9_2)
          if L7_2 then
            L8_2 = RenderSprite
            L9_2 = L20_1.SelectedSprite
            L9_2 = L9_2.Dictionary
            L10_2 = L20_1.SelectedSprite
            L10_2 = L10_2.Texture
            L11_2 = L5_2.X
            L12_2 = L5_2.Y
            L13_2 = L20_1.SelectedSprite
            L13_2 = L13_2.Y
            L12_2 = L12_2 + L13_2
            L13_2 = L5_2.SubtitleHeight
            L12_2 = L12_2 + L13_2
            L13_2 = AeroUI
            L13_2 = L13_2.ItemOffset
            L12_2 = L12_2 + L13_2
            L13_2 = L20_1.SelectedSprite
            L13_2 = L13_2.Width
            L14_2 = L5_2.WidthOffset
            L13_2 = L13_2 + L14_2
            L14_2 = L20_1.SelectedSprite
            L14_2 = L14_2.Height
            L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
          end
          if A2_2 then
            if L7_2 then
              L8_2 = {}
              L9_2 = 0
              L10_2 = 0
              L11_2 = 0
              L8_2[1] = L9_2
              L8_2[2] = L10_2
              L8_2[3] = L11_2
              if L8_2 then
                goto lbl_84
              end
            end
            L8_2 = {}
            L9_2 = 255
            L10_2 = 255
            L11_2 = 255
            L8_2[1] = L9_2
            L8_2[2] = L10_2
            L8_2[3] = L11_2
            if L8_2 then
              goto lbl_84
            end
          end
          L8_2 = {}
          L9_2 = 163
          L10_2 = 159
          L11_2 = 148
          L8_2[1] = L9_2
          L8_2[2] = L10_2
          L8_2[3] = L11_2
          ::lbl_84::
          L9_2 = RenderText
          L10_2 = A0_2
          L11_2 = L5_2.X
          L12_2 = L20_1.Text
          L12_2 = L12_2.X
          L11_2 = L11_2 + L12_2
          L12_2 = L5_2.Y
          L13_2 = L20_1.Text
          L13_2 = L13_2.Y
          L12_2 = L12_2 + L13_2
          L13_2 = L5_2.SubtitleHeight
          L12_2 = L12_2 + L13_2
          L13_2 = AeroUI
          L13_2 = L13_2.ItemOffset
          L12_2 = L12_2 + L13_2
          L13_2 = 0
          L14_2 = L20_1.Text
          L14_2 = L14_2.Scale
          L15_2 = L8_2[1]
          L16_2 = L8_2[2]
          L17_2 = L8_2[3]
          L18_2 = 255
          L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
          L9_2 = AeroUI
          L10_2 = AeroUI
          L10_2 = L10_2.ItemOffset
          L11_2 = L20_1.Rectangle
          L11_2 = L11_2.Height
          L10_2 = L10_2 + L11_2
          L9_2.ItemOffset = L10_2
          L9_2 = AeroUI
          L9_2 = L9_2.ItemsDescription
          L10_2 = L5_2
          L11_2 = A1_2
          L12_2 = L7_2
          L9_2(L10_2, L11_2, L12_2)
          if A2_2 then
            L9_2 = L5_2.EnableMouse
            if L9_2 then
              L9_2 = L5_2.CursorStyle
              if 0 ~= L9_2 then
                L9_2 = L5_2.CursorStyle
              end
              L9_2 = AeroUI
              L9_2 = L9_2.ItemsMouseBounds
              L10_2 = L5_2
              L11_2 = L7_2
              L12_2 = L6_2 + 1
              L13_2 = L20_1
              L9_2 = 1 == L9_2 and L9_2
            end
            L10_2 = L5_2.Controls
            L10_2 = L10_2.Select
            L10_2 = L10_2.Active
            if not L10_2 then
              if not L9_2 then
                goto lbl_160
                L10_2 = L9_2 or L10_2
              end
              L10_2 = L5_2.Controls
              L10_2 = L10_2.Click
              L10_2 = L10_2.Active
              if not L10_2 then
                goto lbl_160
              end
            end
            L10_2 = L7_2
            ::lbl_160::
            if A3_2 then
              L11_2 = A3_2
              L12_2 = L9_2
              L13_2 = L7_2
              L14_2 = L10_2
              L11_2(L12_2, L13_2, L14_2)
            end
            if L10_2 then
              L11_2 = AeroUI
              L11_2 = L11_2.Settings
              L11_2 = L11_2.Audio
              L12_2 = AeroUI
              L12_2 = L12_2.PlaySound
              L13_2 = L11_2.Use
              L13_2 = L11_2[L13_2]
              L13_2 = L13_2.Select
              L13_2 = L13_2.audioName
              L14_2 = L11_2.Use
              L14_2 = L11_2[L14_2]
              L14_2 = L14_2.Select
              L14_2 = L14_2.audioRef
              L12_2(L13_2, L14_2)
              if A4_2 then
                L12_2 = A4_2
                L12_2 = L12_2()
                if L12_2 then
                  L12_2 = AeroUI
                  L12_2.NextMenu = A4_2
                end
              end
            end
          end
        end
      end
      L7_2 = AeroUI
      L8_2 = AeroUI
      L8_2 = L8_2.Options
      L8_2 = L8_2 + 1
      L7_2.Options = L8_2
    end
  end
end
L21_1[L22_1] = L23_1
L21_1 = _ENV
L22_1 = "AeroUI"
L21_1 = L21_1[L22_1]
L22_1 = "ButtonWithStyle"
function L23_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L6_2 = AeroUI
  L6_2 = L6_2.CurrentMenu
  if nil ~= L6_2 then
    L7_2 = L6_2
    L7_2 = L7_2()
    if L7_2 then
      L7_2 = AeroUI
      L7_2 = L7_2.Options
      L7_2 = L7_2 + 1
      L8_2 = L6_2.Pagination
      L8_2 = L8_2.Minimum
      if L7_2 >= L8_2 then
        L8_2 = L6_2.Pagination
        L8_2 = L8_2.Maximum
        if L7_2 <= L8_2 then
          L8_2 = L6_2.Index
          L8_2 = L8_2 == L7_2
          L9_2 = AeroUI
          L9_2 = L9_2.ItemsSafeZone
          L10_2 = L6_2
          L9_2(L10_2)
          L9_2 = A2_2.LeftBadge
          if L9_2 then
            L9_2 = A2_2.LeftBadge
            L10_2 = AeroUI
            L10_2 = L10_2.BadgeStyle
            L10_2 = L10_2.None
            L9_2 = L9_2 ~= L10_2
          end
          L10_2 = A2_2.RightBadge
          if L10_2 then
            L10_2 = A2_2.RightBadge
            L11_2 = AeroUI
            L11_2 = L11_2.BadgeStyle
            L11_2 = L11_2.None
          end
          L10_2 = L10_2 ~= L11_2
          if L9_2 then
            L11_2 = 27
            if L11_2 then
              goto lbl_66
            end
          end
          L11_2 = 0
          ::lbl_66::
          if L10_2 then
            L12_2 = 32
            if L12_2 then
              goto lbl_72
            end
          end
          L12_2 = 0
          ::lbl_72::
          L13_2 = A2_2.Color
          if L13_2 then
            L13_2 = A2_2.Color
            L13_2 = L13_2.BackgroundColor
            if L13_2 then
              L13_2 = RenderRectangle
              L14_2 = L6_2.X
              L15_2 = L6_2.Y
              L16_2 = L20_1.SelectedSprite
              L16_2 = L16_2.Y
              L15_2 = L15_2 + L16_2
              L16_2 = L6_2.SubtitleHeight
              L15_2 = L15_2 + L16_2
              L16_2 = AeroUI
              L16_2 = L16_2.ItemOffset
              L15_2 = L15_2 + L16_2
              L16_2 = L20_1.SelectedSprite
              L16_2 = L16_2.Width
              L17_2 = L6_2.WidthOffset
              L16_2 = L16_2 + L17_2
              L17_2 = L20_1.SelectedSprite
              L17_2 = L17_2.Height
              L18_2 = A2_2.Color
              L18_2 = L18_2.BackgroundColor
              L18_2 = L18_2[1]
              L19_2 = A2_2.Color
              L19_2 = L19_2.BackgroundColor
              L19_2 = L19_2[2]
              L20_2 = A2_2.Color
              L20_2 = L20_2.BackgroundColor
              L20_2 = L20_2[3]
              L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
            end
          end
          if L8_2 then
            L13_2 = A2_2.Color
            if L13_2 then
              L13_2 = A2_2.Color
              L13_2 = L13_2.HightLightColor
              if L13_2 then
                L13_2 = RenderRectangle
                L14_2 = L6_2.X
                L15_2 = L6_2.Y
                L16_2 = L20_1.SelectedSprite
                L16_2 = L16_2.Y
                L15_2 = L15_2 + L16_2
                L16_2 = L6_2.SubtitleHeight
                L15_2 = L15_2 + L16_2
                L16_2 = AeroUI
                L16_2 = L16_2.ItemOffset
                L15_2 = L15_2 + L16_2
                L16_2 = L20_1.SelectedSprite
                L16_2 = L16_2.Width
                L17_2 = L6_2.WidthOffset
                L16_2 = L16_2 + L17_2
                L17_2 = L20_1.SelectedSprite
                L17_2 = L17_2.Height
                L18_2 = A2_2.Color
                L18_2 = L18_2.HightLightColor
                L18_2 = L18_2[1]
                L19_2 = A2_2.Color
                L19_2 = L19_2.HightLightColor
                L19_2 = L19_2[2]
                L20_2 = A2_2.Color
                L20_2 = L20_2.HightLightColor
                L20_2 = L20_2[3]
                L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
            end
            else
              L13_2 = RenderSprite
              L14_2 = L20_1.SelectedSprite
              L14_2 = L14_2.Dictionary
              L15_2 = L20_1.SelectedSprite
              L15_2 = L15_2.Texture
              L16_2 = L6_2.X
              L17_2 = L6_2.Y
              L18_2 = L20_1.SelectedSprite
              L18_2 = L18_2.Y
              L17_2 = L17_2 + L18_2
              L18_2 = L6_2.SubtitleHeight
              L17_2 = L17_2 + L18_2
              L18_2 = AeroUI
              L18_2 = L18_2.ItemOffset
              L17_2 = L17_2 + L18_2
              L18_2 = L20_1.SelectedSprite
              L18_2 = L18_2.Width
              L19_2 = L6_2.WidthOffset
              L18_2 = L18_2 + L19_2
              L19_2 = L20_1.SelectedSprite
              L19_2 = L19_2.Height
              L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
            end
          end
          if A3_2 then
            if L9_2 then
              L13_2 = A2_2.LeftBadge
              L14_2 = L8_2
              L13_2 = L13_2(L14_2)
              L14_2 = RenderSprite
              L15_2 = L13_2.BadgeDictionary
              if not L15_2 then
                L15_2 = "aerodefence"
              end
              L16_2 = L13_2.BadgeTexture
              if not L16_2 then
                L16_2 = ""
              end
              L17_2 = L6_2.X
              L18_2 = L6_2.Y
              L19_2 = L20_1.LeftBadge
              L19_2 = L19_2.Y
              L18_2 = L18_2 + L19_2
              L19_2 = L6_2.SubtitleHeight
              L18_2 = L18_2 + L19_2
              L19_2 = AeroUI
              L19_2 = L19_2.ItemOffset
              L18_2 = L18_2 + L19_2
              L19_2 = L20_1.LeftBadge
              L19_2 = L19_2.Width
              L20_2 = L20_1.LeftBadge
              L20_2 = L20_2.Height
              L21_2 = 0
              L22_2 = L13_2.BadgeColour
              if L22_2 then
                L22_2 = L13_2.BadgeColour
                L22_2 = L22_2.R
                if L22_2 then
                  goto lbl_219
                end
              end
              L22_2 = 255
              ::lbl_219::
              L23_2 = L13_2.BadgeColour
              if L23_2 then
                L23_2 = L13_2.BadgeColour
                L23_2 = L23_2.G
                if L23_2 then
                  goto lbl_227
                end
              end
              L23_2 = 255
              ::lbl_227::
              L24_2 = L13_2.BadgeColour
              if L24_2 then
                L24_2 = L13_2.BadgeColour
                L24_2 = L24_2.B
                if L24_2 then
                  goto lbl_235
                end
              end
              L24_2 = 255
              ::lbl_235::
              L25_2 = L13_2.BadgeColour
              if L25_2 then
                L25_2 = L13_2.BadgeColour
                L25_2 = L25_2.A
                if L25_2 then
                  goto lbl_243
                end
              end
              L25_2 = 255
              ::lbl_243::
              L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
            end
            if L10_2 then
              L13_2 = A2_2.RightBadge
              L14_2 = L8_2
              L13_2 = L13_2(L14_2)
              L14_2 = RenderSprite
              L15_2 = L13_2.BadgeDictionary
              if not L15_2 then
                L15_2 = "aerodefence"
              end
              L16_2 = L13_2.BadgeTexture
              if not L16_2 then
                L16_2 = ""
              end
              L17_2 = L6_2.X
              L18_2 = L20_1.RightBadge
              L18_2 = L18_2.X
              L17_2 = L17_2 + L18_2
              L18_2 = L6_2.WidthOffset
              L17_2 = L17_2 + L18_2
              L18_2 = L6_2.Y
              L19_2 = L20_1.RightBadge
              L19_2 = L19_2.Y
              L18_2 = L18_2 + L19_2
              L19_2 = L6_2.SubtitleHeight
              L18_2 = L18_2 + L19_2
              L19_2 = AeroUI
              L19_2 = L19_2.ItemOffset
              L18_2 = L18_2 + L19_2
              L19_2 = L20_1.RightBadge
              L19_2 = L19_2.Width
              L20_2 = L20_1.RightBadge
              L20_2 = L20_2.Height
              L21_2 = 0
              L22_2 = L13_2.BadgeColour
              if L22_2 then
                L22_2 = L13_2.BadgeColour
                L22_2 = L22_2.R
                if L22_2 then
                  goto lbl_291
                end
              end
              L22_2 = 255
              ::lbl_291::
              L23_2 = L13_2.BadgeColour
              if L23_2 then
                L23_2 = L13_2.BadgeColour
                L23_2 = L23_2.G
                if L23_2 then
                  goto lbl_299
                end
              end
              L23_2 = 255
              ::lbl_299::
              L24_2 = L13_2.BadgeColour
              if L24_2 then
                L24_2 = L13_2.BadgeColour
                L24_2 = L24_2.B
                if L24_2 then
                  goto lbl_307
                end
              end
              L24_2 = 255
              ::lbl_307::
              L25_2 = L13_2.BadgeColour
              if L25_2 then
                L25_2 = L13_2.BadgeColour
                L25_2 = L25_2.A
                if L25_2 then
                  goto lbl_315
                end
              end
              L25_2 = 255
              ::lbl_315::
              L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
            end
            L13_2 = A2_2.RightLabel
            if L13_2 then
              L13_2 = RenderText
              L14_2 = A2_2.RightLabel
              L15_2 = L6_2.X
              L16_2 = L20_1.RightText
              L16_2 = L16_2.X
              L15_2 = L15_2 + L16_2
              L15_2 = L15_2 - L12_2
              L16_2 = L6_2.WidthOffset
              L15_2 = L15_2 + L16_2
              L16_2 = L6_2.Y
              L17_2 = L20_1.RightText
              L17_2 = L17_2.Y
              L16_2 = L16_2 + L17_2
              L17_2 = L6_2.SubtitleHeight
              L16_2 = L16_2 + L17_2
              L17_2 = AeroUI
              L17_2 = L17_2.ItemOffset
              L16_2 = L16_2 + L17_2
              L17_2 = 0
              L18_2 = L20_1.RightText
              L18_2 = L18_2.Scale
              if L8_2 then
                L19_2 = 0
                if L19_2 then
                  goto lbl_352
                end
              end
              L19_2 = 245
              ::lbl_352::
              if L8_2 then
                L20_2 = 0
                if L20_2 then
                  goto lbl_358
                end
              end
              L20_2 = 245
              ::lbl_358::
              if L8_2 then
                L21_2 = 0
                if L21_2 then
                  goto lbl_364
                end
              end
              L21_2 = 245
              ::lbl_364::
              L22_2 = 255
              L23_2 = 2
              L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
            end
            L13_2 = RenderText
            L14_2 = A0_2
            L15_2 = L6_2.X
            L16_2 = L20_1.Text
            L16_2 = L16_2.X
            L15_2 = L15_2 + L16_2
            L15_2 = L15_2 + L11_2
            L16_2 = L6_2.Y
            L17_2 = L20_1.Text
            L17_2 = L17_2.Y
            L16_2 = L16_2 + L17_2
            L17_2 = L6_2.SubtitleHeight
            L16_2 = L16_2 + L17_2
            L17_2 = AeroUI
            L17_2 = L17_2.ItemOffset
            L16_2 = L16_2 + L17_2
            L17_2 = 0
            L18_2 = L20_1.Text
            L18_2 = L18_2.Scale
            if L8_2 then
              L19_2 = 0
              if L19_2 then
                goto lbl_397
              end
            end
            L19_2 = 245
            ::lbl_397::
            if L8_2 then
              L20_2 = 0
              if L20_2 then
                goto lbl_403
              end
            end
            L20_2 = 245
            ::lbl_403::
            if L8_2 then
              L21_2 = 0
              if L21_2 then
                goto lbl_409
              end
            end
            L21_2 = 245
            ::lbl_409::
            L22_2 = 255
            L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
          else
            if L10_2 then
              L13_2 = AeroUI
              L13_2 = L13_2.BadgeStyle
              L13_2 = L13_2.Lock
              L14_2 = L8_2
              L13_2 = L13_2(L14_2)
              L14_2 = RenderSprite
              L15_2 = L13_2.BadgeDictionary
              if not L15_2 then
                L15_2 = "aerodefence"
              end
              L16_2 = L13_2.BadgeTexture
              if not L16_2 then
                L16_2 = ""
              end
              L17_2 = L6_2.X
              L18_2 = L20_1.RightBadge
              L18_2 = L18_2.X
              L17_2 = L17_2 + L18_2
              L18_2 = L6_2.WidthOffset
              L17_2 = L17_2 + L18_2
              L18_2 = L6_2.Y
              L19_2 = L20_1.RightBadge
              L19_2 = L19_2.Y
              L18_2 = L18_2 + L19_2
              L19_2 = L6_2.SubtitleHeight
              L18_2 = L18_2 + L19_2
              L19_2 = AeroUI
              L19_2 = L19_2.ItemOffset
              L18_2 = L18_2 + L19_2
              L19_2 = L20_1.RightBadge
              L19_2 = L19_2.Width
              L20_2 = L20_1.RightBadge
              L20_2 = L20_2.Height
              L21_2 = 0
              L22_2 = L13_2.BadgeColour
              if L22_2 then
                L22_2 = L13_2.BadgeColour
                L22_2 = L22_2.R
                if L22_2 then
                  goto lbl_461
                end
              end
              L22_2 = 255
              ::lbl_461::
              L23_2 = L13_2.BadgeColour
              if L23_2 then
                L23_2 = L13_2.BadgeColour
                L23_2 = L23_2.G
                if L23_2 then
                  goto lbl_469
                end
              end
              L23_2 = 255
              ::lbl_469::
              L24_2 = L13_2.BadgeColour
              if L24_2 then
                L24_2 = L13_2.BadgeColour
                L24_2 = L24_2.B
                if L24_2 then
                  goto lbl_477
                end
              end
              L24_2 = 255
              ::lbl_477::
              L25_2 = L13_2.BadgeColour
              if L25_2 then
                L25_2 = L13_2.BadgeColour
                L25_2 = L25_2.A
                if L25_2 then
                  goto lbl_485
                end
              end
              L25_2 = 255
              ::lbl_485::
              L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
            end
            L13_2 = RenderText
            L14_2 = A0_2
            L15_2 = L6_2.X
            L16_2 = L20_1.Text
            L16_2 = L16_2.X
            L15_2 = L15_2 + L16_2
            L15_2 = L15_2 + L11_2
            L16_2 = L6_2.Y
            L17_2 = L20_1.Text
            L17_2 = L17_2.Y
            L16_2 = L16_2 + L17_2
            L17_2 = L6_2.SubtitleHeight
            L16_2 = L16_2 + L17_2
            L17_2 = AeroUI
            L17_2 = L17_2.ItemOffset
            L16_2 = L16_2 + L17_2
            L17_2 = 0
            L18_2 = L20_1.Text
            L18_2 = L18_2.Scale
            L19_2 = 163
            L20_2 = 159
            L21_2 = 148
            L22_2 = 255
            L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
          end
          L13_2 = AeroUI
          L14_2 = AeroUI
          L14_2 = L14_2.ItemOffset
          L15_2 = L20_1.Rectangle
          L15_2 = L15_2.Height
          L14_2 = L14_2 + L15_2
          L13_2.ItemOffset = L14_2
          L13_2 = AeroUI
          L13_2 = L13_2.ItemsDescription
          L14_2 = L6_2
          L15_2 = A1_2
          L16_2 = L8_2
          L13_2(L14_2, L15_2, L16_2)
          if A3_2 then
            L13_2 = L6_2.EnableMouse
            if L13_2 then
              L13_2 = L6_2.CursorStyle
              if 0 ~= L13_2 then
                L13_2 = L6_2.CursorStyle
              end
              L13_2 = AeroUI
              L13_2 = L13_2.ItemsMouseBounds
              L14_2 = L6_2
              L15_2 = L8_2
              L16_2 = L7_2 + 1
              L17_2 = L20_1
              L13_2 = 1 == L13_2 and L13_2
            end
            L14_2 = L6_2.Controls
            L14_2 = L14_2.Select
            L14_2 = L14_2.Active
            if not L14_2 then
              if not L13_2 then
                goto lbl_564
                L14_2 = L13_2 or L14_2
              end
              L14_2 = L6_2.Controls
              L14_2 = L14_2.Click
              L14_2 = L14_2.Active
              if not L14_2 then
                goto lbl_564
              end
            end
            L14_2 = L8_2
            ::lbl_564::
            if A4_2 then
              L15_2 = A4_2
              L16_2 = L13_2
              L17_2 = L8_2
              L18_2 = L14_2
              L15_2(L16_2, L17_2, L18_2)
            end
            if L14_2 then
              L15_2 = AeroUI
              L15_2 = L15_2.Settings
              L15_2 = L15_2.Audio
              L16_2 = AeroUI
              L16_2 = L16_2.PlaySound
              L17_2 = L15_2.Use
              L17_2 = L15_2[L17_2]
              L17_2 = L17_2.Select
              L17_2 = L17_2.audioName
              L18_2 = L15_2.Use
              L18_2 = L15_2[L18_2]
              L18_2 = L18_2.Select
              L18_2 = L18_2.audioRef
              L16_2(L17_2, L18_2)
              if A5_2 then
                L16_2 = A5_2
                L16_2 = L16_2()
                if L16_2 then
                  L16_2 = AeroUI
                  L16_2.NextMenu = A5_2
                end
              end
            end
          end
        end
      end
      L8_2 = AeroUI
      L9_2 = AeroUI
      L9_2 = L9_2.Options
      L9_2 = L9_2 + 1
      L8_2.Options = L9_2
    end
  end
end
L21_1[L22_1] = L23_1
L21_1 = {}
L22_1 = "Rectangle"
L23_1 = {}
L24_1 = "Y"
L25_1 = 0
L23_1[L24_1] = L25_1
L24_1 = "Width"
L25_1 = 431
L23_1[L24_1] = L25_1
L24_1 = "Height"
L25_1 = 38
L23_1[L24_1] = L25_1
L21_1[L22_1] = L23_1
L22_1 = "Text"
L23_1 = {}
L24_1 = "X"
L25_1 = 8
L23_1[L24_1] = L25_1
L24_1 = "Y"
L25_1 = 3
L23_1[L24_1] = L25_1
L24_1 = "Scale"
L25_1 = 0.33
L23_1[L24_1] = L25_1
L21_1[L22_1] = L23_1
L22_1 = "LeftBadge"
L23_1 = {}
L24_1 = "Y"
L25_1 = -2
L23_1[L24_1] = L25_1
L24_1 = "Width"
L25_1 = 40
L23_1[L24_1] = L25_1
L24_1 = "Height"
L25_1 = 40
L23_1[L24_1] = L25_1
L21_1[L22_1] = L23_1
L22_1 = "RightBadge"
L23_1 = {}
L24_1 = "X"
L25_1 = 385
L23_1[L24_1] = L25_1
L24_1 = "Y"
L25_1 = -2
L23_1[L24_1] = L25_1
L24_1 = "Width"
L25_1 = 40
L23_1[L24_1] = L25_1
L24_1 = "Height"
L25_1 = 40
L23_1[L24_1] = L25_1
L21_1[L22_1] = L23_1
L22_1 = "RightText"
L23_1 = {}
L24_1 = "X"
L25_1 = 420
L23_1[L24_1] = L25_1
L24_1 = "Y"
L25_1 = 4
L23_1[L24_1] = L25_1
L24_1 = "Scale"
L25_1 = 0.35
L23_1[L24_1] = L25_1
L21_1[L22_1] = L23_1
L22_1 = "SelectedSprite"
L23_1 = {}
L24_1 = "Dictionary"
L25_1 = "aerodefence"
L23_1[L24_1] = L25_1
L24_1 = "Texture"
L25_1 = "gradient_nav"
L23_1[L24_1] = L25_1
L24_1 = "Y"
L25_1 = 0
L23_1[L24_1] = L25_1
L24_1 = "Width"
L25_1 = 431
L23_1[L24_1] = L25_1
L24_1 = "Height"
L25_1 = 38
L23_1[L24_1] = L25_1
L21_1[L22_1] = L23_1
L22_1 = {}
L23_1 = "Dictionary"
L24_1 = "aerodefence"
L22_1[L23_1] = L24_1
L23_1 = "Textures"
L24_1 = {}
L25_1 = "shop_box_blankb"
L26_1 = "shop_box_tickb"
L27_1 = "shop_box_blank"
L28_1 = "shop_box_tick"
L29_1 = "shop_box_crossb"
L30_1 = "shop_box_cross"
L24_1[1] = L25_1
L24_1[2] = L26_1
L24_1[3] = L27_1
L24_1[4] = L28_1
L24_1[5] = L29_1
L24_1[6] = L30_1
L22_1[L23_1] = L24_1
L23_1 = "X"
L24_1 = 380
L22_1[L23_1] = L24_1
L23_1 = "Y"
L24_1 = -6
L22_1[L23_1] = L24_1
L23_1 = "Width"
L24_1 = 50
L22_1[L23_1] = L24_1
L23_1 = "Height"
L24_1 = 50
L22_1[L23_1] = L24_1
L23_1 = _ENV
L24_1 = "AeroUI"
L23_1 = L23_1[L24_1]
L24_1 = "CheckboxStyle"
L25_1 = {}
L26_1 = "Tick"
L27_1 = 1
L25_1[L26_1] = L27_1
L26_1 = "Cross"
L27_1 = 2
L25_1[L26_1] = L27_1
L23_1[L24_1] = L25_1
function L23_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = AeroUI
  L5_2 = L5_2.CurrentMenu
  if nil == A4_2 then
    A4_2 = 0
  end
  if A0_2 then
    if A1_2 then
      L6_2 = RenderSprite
      L7_2 = L22_1.Dictionary
      L8_2 = L22_1.Textures
      L8_2 = L8_2[A2_2]
      L9_2 = L5_2.X
      L10_2 = L22_1.X
      L9_2 = L9_2 + L10_2
      L10_2 = L5_2.WidthOffset
      L9_2 = L9_2 + L10_2
      L9_2 = L9_2 - A4_2
      L10_2 = L5_2.Y
      L11_2 = L22_1.Y
      L10_2 = L10_2 + L11_2
      L11_2 = L5_2.SubtitleHeight
      L10_2 = L10_2 + L11_2
      L11_2 = AeroUI
      L11_2 = L11_2.ItemOffset
      L10_2 = L10_2 + L11_2
      L11_2 = L22_1.Width
      L12_2 = L22_1.Height
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    else
      L6_2 = RenderSprite
      L7_2 = L22_1.Dictionary
      L8_2 = L22_1.Textures
      L8_2 = L8_2[1]
      L9_2 = L5_2.X
      L10_2 = L22_1.X
      L9_2 = L9_2 + L10_2
      L10_2 = L5_2.WidthOffset
      L9_2 = L9_2 + L10_2
      L9_2 = L9_2 - A4_2
      L10_2 = L5_2.Y
      L11_2 = L22_1.Y
      L10_2 = L10_2 + L11_2
      L11_2 = L5_2.SubtitleHeight
      L10_2 = L10_2 + L11_2
      L11_2 = AeroUI
      L11_2 = L11_2.ItemOffset
      L10_2 = L10_2 + L11_2
      L11_2 = L22_1.Width
      L12_2 = L22_1.Height
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    end
  elseif A1_2 then
    L6_2 = RenderSprite
    L7_2 = L22_1.Dictionary
    L8_2 = L22_1.Textures
    L8_2 = L8_2[A3_2]
    L9_2 = L5_2.X
    L10_2 = L22_1.X
    L9_2 = L9_2 + L10_2
    L10_2 = L5_2.WidthOffset
    L9_2 = L9_2 + L10_2
    L9_2 = L9_2 - A4_2
    L10_2 = L5_2.Y
    L11_2 = L22_1.Y
    L10_2 = L10_2 + L11_2
    L11_2 = L5_2.SubtitleHeight
    L10_2 = L10_2 + L11_2
    L11_2 = AeroUI
    L11_2 = L11_2.ItemOffset
    L10_2 = L10_2 + L11_2
    L11_2 = L22_1.Width
    L12_2 = L22_1.Height
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  else
    L6_2 = RenderSprite
    L7_2 = L22_1.Dictionary
    L8_2 = L22_1.Textures
    L8_2 = L8_2[3]
    L9_2 = L5_2.X
    L10_2 = L22_1.X
    L9_2 = L9_2 + L10_2
    L10_2 = L5_2.WidthOffset
    L9_2 = L9_2 + L10_2
    L9_2 = L9_2 - A4_2
    L10_2 = L5_2.Y
    L11_2 = L22_1.Y
    L10_2 = L10_2 + L11_2
    L11_2 = L5_2.SubtitleHeight
    L10_2 = L10_2 + L11_2
    L11_2 = AeroUI
    L11_2 = L11_2.ItemOffset
    L10_2 = L10_2 + L11_2
    L11_2 = L22_1.Width
    L12_2 = L22_1.Height
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
end
function L24_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if A0_2 then
    L1_2 = 0
    L2_2 = 0
    L3_2 = 0
    L4_2 = 255
    return L1_2, L2_2, L3_2, L4_2
  else
    L1_2 = 163
    L2_2 = 159
    L3_2 = 148
    L4_2 = 255
    return L1_2, L2_2, L3_2, L4_2
  end
end
L25_1 = _ENV
L26_1 = "AeroUI"
L25_1 = L25_1[L26_1]
L26_1 = "Checkbox"
function L27_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2
  L7_2 = AeroUI
  L7_2 = L7_2.CurrentMenu
  if nil ~= L7_2 then
    L8_2 = L7_2
    L8_2 = L8_2()
    if L8_2 then
      L8_2 = AeroUI
      L8_2 = L8_2.Options
      L8_2 = L8_2 + 1
      L9_2 = L7_2.Pagination
      L9_2 = L9_2.Minimum
      if L8_2 >= L9_2 then
        L9_2 = L7_2.Pagination
        L9_2 = L9_2.Maximum
        if L8_2 <= L9_2 then
          L9_2 = L7_2.Index
          L9_2 = L9_2 == L8_2
          L10_2 = A3_2.LeftBadge
          L11_2 = AeroUI
          L11_2 = L11_2.BadgeStyle
          L11_2 = L11_2.None
          if L10_2 ~= L11_2 then
            L10_2 = A3_2.LeftBadge
            if nil ~= L10_2 then
              goto lbl_38
            end
          end
          L10_2 = 0
          ::lbl_38::
          if not L10_2 then
            L10_2 = 27
          end
          L11_2 = A3_2.RightBadge
          L12_2 = AeroUI
          L12_2 = L12_2.BadgeStyle
          L12_2 = L12_2.None
          if L11_2 ~= L12_2 then
            L11_2 = A3_2.RightBadge
            if nil ~= L11_2 then
              goto lbl_51
            end
          end
          L11_2 = 0
          ::lbl_51::
          if not L11_2 then
            L11_2 = 32
          end
          L12_2 = 0
          L13_2 = AeroUI
          L13_2 = L13_2.ItemsSafeZone
          L14_2 = L7_2
          L13_2(L14_2)
          L13_2 = false
          L14_2 = L7_2.EnableMouse
          if true == L14_2 then
            L14_2 = L7_2.CursorStyle
            if 0 == L14_2 then
              goto lbl_67
            end
          end
          L14_2 = L7_2.CursorStyle
          ::lbl_67::
          if 1 == L14_2 then
            L14_2 = AeroUI
            L14_2 = L14_2.ItemsMouseBounds
            L15_2 = L7_2
            L16_2 = L9_2
            L17_2 = L8_2
            L18_2 = L21_1
            L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
            L13_2 = L14_2
          end
          if L9_2 then
            L14_2 = RenderSprite
            L15_2 = L21_1.SelectedSprite
            L15_2 = L15_2.Dictionary
            L16_2 = L21_1.SelectedSprite
            L16_2 = L16_2.Texture
            L17_2 = L7_2.X
            L18_2 = L7_2.Y
            L19_2 = L21_1.SelectedSprite
            L19_2 = L19_2.Y
            L18_2 = L18_2 + L19_2
            L19_2 = L7_2.SubtitleHeight
            L18_2 = L18_2 + L19_2
            L19_2 = AeroUI
            L19_2 = L19_2.ItemOffset
            L18_2 = L18_2 + L19_2
            L19_2 = L21_1.SelectedSprite
            L19_2 = L19_2.Width
            L20_2 = L7_2.WidthOffset
            L19_2 = L19_2 + L20_2
            L20_2 = L21_1.SelectedSprite
            L20_2 = L20_2.Height
            L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
          end
          L14_2 = type
          L15_2 = A3_2
          L14_2 = L14_2(L15_2)
          if "table" == L14_2 then
            L14_2 = A3_2.Enabled
            if true ~= L14_2 then
              L14_2 = A3_2.Enabled
              if nil ~= L14_2 then
                --goto lbl_332
              end
            end
            if L9_2 then
              L14_2 = RenderText
              L15_2 = A0_2
              L16_2 = L7_2.X
              L17_2 = L21_1.Text
              L17_2 = L17_2.X
              L16_2 = L16_2 + L17_2
              L16_2 = L16_2 + L10_2
              L17_2 = L7_2.Y
              L18_2 = L21_1.Text
              L18_2 = L18_2.Y
              L17_2 = L17_2 + L18_2
              L18_2 = L7_2.SubtitleHeight
              L17_2 = L17_2 + L18_2
              L18_2 = AeroUI
              L18_2 = L18_2.ItemOffset
              L17_2 = L17_2 + L18_2
              L18_2 = 0
              L19_2 = L21_1.Text
              L19_2 = L19_2.Scale
              L20_2 = 0
              L21_2 = 0
              L22_2 = 0
              L23_2 = 255
              L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
            else
              L14_2 = RenderText
              L15_2 = A0_2
              L16_2 = L7_2.X
              L17_2 = L21_1.Text
              L17_2 = L17_2.X
              L16_2 = L16_2 + L17_2
              L16_2 = L16_2 + L10_2
              L17_2 = L7_2.Y
              L18_2 = L21_1.Text
              L18_2 = L18_2.Y
              L17_2 = L17_2 + L18_2
              L18_2 = L7_2.SubtitleHeight
              L17_2 = L17_2 + L18_2
              L18_2 = AeroUI
              L18_2 = L18_2.ItemOffset
              L17_2 = L17_2 + L18_2
              L18_2 = 0
              L19_2 = L21_1.Text
              L19_2 = L19_2.Scale
              L20_2 = 245
              L21_2 = 245
              L22_2 = 245
              L23_2 = 255
              L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
            end
            L14_2 = type
            L15_2 = A3_2
            L14_2 = L14_2(L15_2)
            if "table" == L14_2 then
              L14_2 = A3_2.LeftBadge
              if nil ~= L14_2 then
                L14_2 = A3_2.LeftBadge
                L15_2 = AeroUI
                L15_2 = L15_2.BadgeStyle
                L15_2 = L15_2.None
                if L14_2 ~= L15_2 then
                  L14_2 = A3_2.LeftBadge
                  L15_2 = L9_2
                  L14_2 = L14_2(L15_2)
                  L15_2 = RenderSprite
                  L16_2 = L14_2.BadgeDictionary
                  if not L16_2 then
                    L16_2 = "aerodefence"
                  end
                  L17_2 = L14_2.BadgeTexture
                  if not L17_2 then
                    L17_2 = ""
                  end
                  L18_2 = L7_2.X
                  L19_2 = L7_2.Y
                  L20_2 = L21_1.LeftBadge
                  L20_2 = L20_2.Y
                  L19_2 = L19_2 + L20_2
                  L20_2 = L7_2.SubtitleHeight
                  L19_2 = L19_2 + L20_2
                  L20_2 = AeroUI
                  L20_2 = L20_2.ItemOffset
                  L19_2 = L19_2 + L20_2
                  L20_2 = L21_1.LeftBadge
                  L20_2 = L20_2.Width
                  L21_2 = L21_1.LeftBadge
                  L21_2 = L21_2.Height
                  L22_2 = 0
                  L23_2 = L14_2.BadgeColour
                  if L23_2 then
                    L23_2 = L14_2.BadgeColour
                    L23_2 = L23_2.R
                    if L23_2 then
                      goto lbl_227
                    end
                  end
                  L23_2 = 255
                  ::lbl_227::
                  L24_2 = L14_2.BadgeColour
                  if L24_2 then
                    L24_2 = L14_2.BadgeColour
                    L24_2 = L24_2.G
                    if L24_2 then
                      goto lbl_235
                    end
                  end
                  L24_2 = 255
                  ::lbl_235::
                  L25_2 = L14_2.BadgeColour
                  if L25_2 then
                    L25_2 = L14_2.BadgeColour
                    L25_2 = L25_2.B
                    if L25_2 then
                      goto lbl_243
                    end
                  end
                  L25_2 = 255
                  ::lbl_243::
                  L26_2 = L14_2.BadgeColour
                  if L26_2 then
                    L26_2 = L14_2.BadgeColour
                    L26_2 = L26_2.A
                    if L26_2 then
                      goto lbl_251
                    end
                  end
                  L26_2 = 255
                  ::lbl_251::
                  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
                end
              end
              L14_2 = A3_2.RightBadge
              if nil ~= L14_2 then
                L14_2 = A3_2.RightBadge
                L15_2 = AeroUI
                L15_2 = L15_2.BadgeStyle
                L15_2 = L15_2.None
                if L14_2 ~= L15_2 then
                  L14_2 = A3_2.RightBadge
                  L15_2 = L9_2
                  L14_2 = L14_2(L15_2)
                  L15_2 = RenderSprite
                  L16_2 = L14_2.BadgeDictionary
                  if not L16_2 then
                    L16_2 = "aerodefence"
                  end
                  L17_2 = L14_2.BadgeTexture
                  if not L17_2 then
                    L17_2 = ""
                  end
                  L18_2 = L7_2.X
                  L19_2 = L21_1.RightBadge
                  L19_2 = L19_2.X
                  L18_2 = L18_2 + L19_2
                  L19_2 = L7_2.WidthOffset
                  L18_2 = L18_2 + L19_2
                  L19_2 = L7_2.Y
                  L20_2 = L21_1.RightBadge
                  L20_2 = L20_2.Y
                  L19_2 = L19_2 + L20_2
                  L20_2 = L7_2.SubtitleHeight
                  L19_2 = L19_2 + L20_2
                  L20_2 = AeroUI
                  L20_2 = L20_2.ItemOffset
                  L19_2 = L19_2 + L20_2
                  L20_2 = L21_1.RightBadge
                  L20_2 = L20_2.Width
                  L21_2 = L21_1.RightBadge
                  L21_2 = L21_2.Height
                  L22_2 = 0
                  L23_2 = L14_2.BadgeColour
                  if L23_2 then
                    L23_2 = L14_2.BadgeColour
                    L23_2 = L23_2.R
                    if L23_2 then
                      goto lbl_306
                    end
                  end
                  L23_2 = 255
                  ::lbl_306::
                  L24_2 = L14_2.BadgeColour
                  if L24_2 then
                    L24_2 = L14_2.BadgeColour
                    L24_2 = L24_2.G
                    if L24_2 then
                      goto lbl_314
                    end
                  end
                  L24_2 = 255
                  ::lbl_314::
                  L25_2 = L14_2.BadgeColour
                  if L25_2 then
                    L25_2 = L14_2.BadgeColour
                    L25_2 = L25_2.B
                    if L25_2 then
                      goto lbl_322
                    end
                  end
                  L25_2 = 255
                  ::lbl_322::
                  L26_2 = L14_2.BadgeColour
                  if L26_2 then
                    L26_2 = L14_2.BadgeColour
                    L26_2 = L26_2.A
                    if L26_2 then
                      goto lbl_330
                    end
                  end
                  L26_2 = 255
                  ::lbl_330::
                  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
                  goto lbl_465
                  ::lbl_332::
                  L14_2 = AeroUI
                  L14_2 = L14_2.BadgeStyle
                  L14_2 = L14_2.Lock
                  L15_2 = AeroUI
                  L15_2 = L15_2.BadgeStyle
                  L15_2 = L15_2.None
                  if L14_2 == L15_2 or nil == L14_2 then
                    L15_2 = 0
                    if L15_2 then
                      goto lbl_346
                    end
                  end
                  L15_2 = 27
                  ::lbl_346::
                  if L9_2 then
                    L16_2 = RenderText
                    L17_2 = A0_2
                    L18_2 = L7_2.X
                    L19_2 = L21_1.Text
                    L19_2 = L19_2.X
                    L18_2 = L18_2 + L19_2
                    L18_2 = L18_2 + L15_2
                    L19_2 = L7_2.Y
                    L20_2 = L21_1.Text
                    L20_2 = L20_2.Y
                    L19_2 = L19_2 + L20_2
                    L20_2 = L7_2.SubtitleHeight
                    L19_2 = L19_2 + L20_2
                    L20_2 = AeroUI
                    L20_2 = L20_2.ItemOffset
                    L19_2 = L19_2 + L20_2
                    L20_2 = 0
                    L21_2 = L21_1.Text
                    L21_2 = L21_2.Scale
                    L22_2 = 0
                    L23_2 = 0
                    L24_2 = 0
                    L25_2 = 255
                    L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
                  else
                    L16_2 = RenderText
                    L17_2 = A0_2
                    L18_2 = L7_2.X
                    L19_2 = L21_1.Text
                    L19_2 = L19_2.X
                    L18_2 = L18_2 + L19_2
                    L18_2 = L18_2 + L15_2
                    L19_2 = L7_2.Y
                    L20_2 = L21_1.Text
                    L20_2 = L20_2.Y
                    L19_2 = L19_2 + L20_2
                    L20_2 = L7_2.SubtitleHeight
                    L19_2 = L19_2 + L20_2
                    L20_2 = AeroUI
                    L20_2 = L20_2.ItemOffset
                    L19_2 = L19_2 + L20_2
                    L20_2 = 0
                    L21_2 = L21_1.Text
                    L21_2 = L21_2.Scale
                    L22_2 = 163
                    L23_2 = 159
                    L24_2 = 148
                    L25_2 = 255
                    L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
                  end
                  L16_2 = AeroUI
                  L16_2 = L16_2.BadgeStyle
                  L16_2 = L16_2.None
                  if L14_2 ~= L16_2 and nil ~= L14_2 then
                    L16_2 = L14_2
                    L17_2 = L9_2
                    L16_2 = L16_2(L17_2)
                    L17_2 = RenderSprite
                    L18_2 = L16_2.BadgeDictionary
                    if not L18_2 then
                      L18_2 = "aerodefence"
                    end
                    L19_2 = L16_2.BadgeTexture
                    if not L19_2 then
                      L19_2 = ""
                    end
                    L20_2 = L7_2.X
                    L21_2 = L7_2.Y
                    L22_2 = L21_1.LeftBadge
                    L22_2 = L22_2.Y
                    L21_2 = L21_2 + L22_2
                    L22_2 = L7_2.SubtitleHeight
                    L21_2 = L21_2 + L22_2
                    L22_2 = AeroUI
                    L22_2 = L22_2.ItemOffset
                    L21_2 = L21_2 + L22_2
                    L22_2 = L21_1.LeftBadge
                    L22_2 = L22_2.Width
                    L23_2 = L21_1.LeftBadge
                    L23_2 = L23_2.Height
                    L24_2 = 0
                    L25_2 = L16_2.BadgeColour
                    L25_2 = L25_2.R
                    if not L25_2 then
                      L25_2 = 255
                    end
                    L26_2 = L16_2.BadgeColour
                    L26_2 = L26_2.G
                    if not L26_2 then
                      L26_2 = 255
                    end
                    L27_2 = L16_2.BadgeColour
                    L27_2 = L27_2.B
                    if not L27_2 then
                      L27_2 = 255
                    end
                    L28_2 = L16_2.BadgeColour
                    L28_2 = L28_2.A
                    if not L28_2 then
                      L28_2 = 255
                    end
                    L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
                  end
                end
              end
            end
            ::lbl_465::
            L14_2 = Enabled
            if true ~= L14_2 then
              L14_2 = Enabled
              if nil ~= L14_2 then
                goto lbl_564
              end
            end
            if L9_2 then
              L14_2 = A3_2.RightLabel
              if nil ~= L14_2 then
                L14_2 = A3_2.RightLabel
                if "" ~= L14_2 then
                  L14_2 = RenderText
                  L15_2 = A3_2.RightLabel
                  L16_2 = L7_2.X
                  L17_2 = L21_1.RightText
                  L17_2 = L17_2.X
                  L16_2 = L16_2 + L17_2
                  L16_2 = L16_2 - L11_2
                  L17_2 = L7_2.WidthOffset
                  L16_2 = L16_2 + L17_2
                  L17_2 = L7_2.Y
                  L18_2 = L21_1.RightText
                  L18_2 = L18_2.Y
                  L17_2 = L17_2 + L18_2
                  L18_2 = L7_2.SubtitleHeight
                  L17_2 = L17_2 + L18_2
                  L18_2 = AeroUI
                  L18_2 = L18_2.ItemOffset
                  L17_2 = L17_2 + L18_2
                  L18_2 = 0
                  L19_2 = L21_1.RightText
                  L19_2 = L19_2.Scale
                  L20_2 = 0
                  L21_2 = 0
                  L22_2 = 0
                  L23_2 = 255
                  L24_2 = 2
                  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
                  L14_2 = MeasureStringWidth
                  L15_2 = A3_2.RightLabel
                  L16_2 = 0
                  L17_2 = 0.35
                  L14_2 = L14_2(L15_2, L16_2, L17_2)
                  L12_2 = L14_2
                end
              end
            else
              L14_2 = A3_2.RightLabel
              if nil ~= L14_2 then
                L14_2 = A3_2.RightLabel
                if "" ~= L14_2 then
                  L14_2 = RenderText
                  L15_2 = A3_2.RightLabel
                  L16_2 = L7_2.X
                  L17_2 = L21_1.RightText
                  L17_2 = L17_2.X
                  L16_2 = L16_2 + L17_2
                  L16_2 = L16_2 - L11_2
                  L17_2 = L7_2.WidthOffset
                  L16_2 = L16_2 + L17_2
                  L17_2 = L7_2.Y
                  L18_2 = L21_1.RightText
                  L18_2 = L18_2.Y
                  L17_2 = L17_2 + L18_2
                  L18_2 = L7_2.SubtitleHeight
                  L17_2 = L17_2 + L18_2
                  L18_2 = AeroUI
                  L18_2 = L18_2.ItemOffset
                  L17_2 = L17_2 + L18_2
                  L18_2 = 0
                  L19_2 = L21_1.RightText
                  L19_2 = L19_2.Scale
                  L20_2 = 245
                  L21_2 = 245
                  L22_2 = 245
                  L23_2 = 255
                  L24_2 = 2
                  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
                  L14_2 = MeasureStringWidth
                  L15_2 = A3_2.RightLabel
                  L16_2 = 0
                  L17_2 = 0.35
                  L14_2 = L14_2(L15_2, L16_2, L17_2)
                  L12_2 = L14_2
                end
              end
            end
            ::lbl_564::
            L12_2 = L11_2 + L12_2
            L14_2 = A3_2.Style
            if nil ~= L14_2 then
              L14_2 = A3_2.Style
              L15_2 = AeroUI
              L15_2 = L15_2.CheckboxStyle
              L15_2 = L15_2.Tick
              if L14_2 == L15_2 then
                L14_2 = L23_1
                L15_2 = L9_2
                L16_2 = A2_2
                L17_2 = 2
                L18_2 = 4
                L19_2 = L12_2
                L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
              else
                L14_2 = A3_2.Style
                L15_2 = AeroUI
                L15_2 = L15_2.CheckboxStyle
                L15_2 = L15_2.Cross
                if L14_2 == L15_2 then
                  L14_2 = L23_1
                  L15_2 = L9_2
                  L16_2 = A2_2
                  L17_2 = 5
                  L18_2 = 6
                  L19_2 = L12_2
                  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
                else
                  L14_2 = L23_1
                  L15_2 = L9_2
                  L16_2 = A2_2
                  L17_2 = 2
                  L18_2 = 4
                  L19_2 = L12_2
                  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
                end
              end
            else
              L14_2 = L23_1
              L15_2 = L9_2
              L16_2 = A2_2
              L17_2 = 2
              L18_2 = 4
              L19_2 = L12_2
              L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
            end
            if L9_2 then
              L14_2 = L7_2.Controls
              L14_2 = L14_2.Select
              L14_2 = L14_2.Active
              if not L14_2 then
                if not L13_2 then
                  goto lbl_658
                end
                L14_2 = L7_2.Controls
                L14_2 = L14_2.Click
                L14_2 = L14_2.Active
                if not L14_2 then
                  goto lbl_658
                end
              end
              L14_2 = A3_2.Enabled
              if true ~= L14_2 then
                L14_2 = A3_2.Enabled
                if nil ~= L14_2 then
                  goto lbl_658
                end
              end
              L14_2 = AeroUI
              L14_2 = L14_2.Settings
              L14_2 = L14_2.Audio
              L15_2 = AeroUI
              L15_2 = L15_2.PlaySound
              L16_2 = L14_2.Use
              L16_2 = L14_2[L16_2]
              L16_2 = L16_2.Select
              L16_2 = L16_2.audioName
              L17_2 = L14_2.Use
              L17_2 = L14_2[L17_2]
              L17_2 = L17_2.Select
              L17_2 = L17_2.audioRef
              L15_2(L16_2, L17_2)
              A2_2 = not A2_2
              if A2_2 then
                if nil ~= A5_2 then
                  L15_2 = A5_2
                  L15_2()
                end
              elseif nil ~= A6_2 then
                L15_2 = A6_2
                L15_2()
              end
            end
            ::lbl_658::
            if L9_2 then
              L14_2 = L7_2.Controls
              L14_2 = L14_2.Select
              L14_2 = L14_2.Active
              if not L14_2 then
                if L13_2 then
                  L14_2 = L7_2.Controls
                  L14_2 = L14_2.Click
                  L14_2 = L14_2.Active
                  if L14_2 then
                    L14_2 = A3_2.Enabled
                    if false == L14_2 then
                      L14_2 = AeroUI
                      L14_2 = L14_2.Settings
                      L14_2 = L14_2.Audio
                      L15_2 = AeroUI
                      L15_2 = L15_2.PlaySound
                      L16_2 = L14_2.Use
                      L16_2 = L14_2[L16_2]
                      L16_2 = L16_2.Error
                      L16_2 = L16_2.audioName
                      L17_2 = L14_2.Use
                      L17_2 = L14_2[L17_2]
                      L17_2 = L17_2.Error
                      L17_2 = L17_2.audioRef
                      L15_2(L16_2, L17_2)
                      A2_2 = false
                      if A2_2 then
                        if nil ~= A5_2 then
                          L15_2 = A5_2
                          L15_2()
                        end
                      elseif nil ~= A6_2 then
                        L15_2 = A6_2
                        L15_2()
                      end
                    end
                  end
                end
              end
            end
          else
            L14_2 = error
            L15_2 = "UICheckBox Style is not a `table`"
            L14_2(L15_2)
          end
          L14_2 = AeroUI
          L15_2 = AeroUI
          L15_2 = L15_2.ItemOffset
          L16_2 = L21_1.Rectangle
          L16_2 = L16_2.Height
          L15_2 = L15_2 + L16_2
          L14_2.ItemOffset = L15_2
          L14_2 = AeroUI
          L14_2 = L14_2.ItemsDescription
          L15_2 = L7_2
          L16_2 = A1_2
          L17_2 = L9_2
          L14_2(L15_2, L16_2, L17_2)
          L14_2 = A4_2
          L15_2 = L13_2
          L16_2 = L9_2
          L17_2 = L7_2.Controls
          L17_2 = L17_2.Select
          L17_2 = L17_2.Active
          if not L17_2 then
            if not L13_2 then
              goto lbl_735
              L17_2 = L13_2 or L17_2
            end
            L17_2 = L7_2.Controls
            L17_2 = L17_2.Click
            L17_2 = L17_2.Active
            if not L17_2 then
              goto lbl_735
            end
          end
          L17_2 = L9_2
          ::lbl_735::
          L18_2 = A2_2
          L14_2(L15_2, L16_2, L17_2, L18_2)
        end
      end
      L9_2 = AeroUI
      L10_2 = AeroUI
      L10_2 = L10_2.Options
      L10_2 = L10_2 + 1
      L9_2.Options = L10_2
    end
  end
end
L25_1[L26_1] = L27_1
L25_1 = {}
L26_1 = "Rectangle"
L27_1 = {}
L28_1 = "Y"
L29_1 = 0
L27_1[L28_1] = L29_1
L28_1 = "Width"
L29_1 = 431
L27_1[L28_1] = L29_1
L28_1 = "Height"
L29_1 = 38
L27_1[L28_1] = L29_1
L25_1[L26_1] = L27_1
L26_1 = "Text"
L27_1 = {}
L28_1 = "X"
L29_1 = 8
L27_1[L28_1] = L29_1
L28_1 = "Y"
L29_1 = 3
L27_1[L28_1] = L29_1
L28_1 = "Scale"
L29_1 = 0.33
L27_1[L28_1] = L29_1
L25_1[L26_1] = L27_1
L26_1 = "LeftBadge"
L27_1 = {}
L28_1 = "Y"
L29_1 = -2
L27_1[L28_1] = L29_1
L28_1 = "Width"
L29_1 = 40
L27_1[L28_1] = L29_1
L28_1 = "Height"
L29_1 = 40
L27_1[L28_1] = L29_1
L25_1[L26_1] = L27_1
L26_1 = "RightBadge"
L27_1 = {}
L28_1 = "X"
L29_1 = 385
L27_1[L28_1] = L29_1
L28_1 = "Y"
L29_1 = -2
L27_1[L28_1] = L29_1
L28_1 = "Width"
L29_1 = 40
L27_1[L28_1] = L29_1
L28_1 = "Height"
L29_1 = 40
L27_1[L28_1] = L29_1
L25_1[L26_1] = L27_1
L26_1 = "RightText"
L27_1 = {}
L28_1 = "X"
L29_1 = 420
L27_1[L28_1] = L29_1
L28_1 = "Y"
L29_1 = 4
L27_1[L28_1] = L29_1
L28_1 = "Scale"
L29_1 = 0.35
L27_1[L28_1] = L29_1
L25_1[L26_1] = L27_1
L26_1 = "SelectedSprite"
L27_1 = {}
L28_1 = "Dictionary"
L29_1 = "aerodefence"
L27_1[L28_1] = L29_1
L28_1 = "Texture"
L29_1 = "gradient_nav"
L27_1[L28_1] = L29_1
L28_1 = "Y"
L29_1 = 0
L27_1[L28_1] = L29_1
L28_1 = "Width"
L29_1 = 431
L27_1[L28_1] = L29_1
L28_1 = "Height"
L29_1 = 38
L27_1[L28_1] = L29_1
L25_1[L26_1] = L27_1
L26_1 = {}
L27_1 = "LeftArrow"
L28_1 = {}
L29_1 = "Dictionary"
L30_1 = "aerodefence"
L28_1[L29_1] = L30_1
L29_1 = "Texture"
L30_1 = "arrowleft"
L28_1[L29_1] = L30_1
L29_1 = "X"
L30_1 = 378
L28_1[L29_1] = L30_1
L29_1 = "Y"
L30_1 = 3
L28_1[L29_1] = L30_1
L29_1 = "Width"
L30_1 = 30
L28_1[L29_1] = L30_1
L29_1 = "Height"
L30_1 = 30
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "RightArrow"
L28_1 = {}
L29_1 = "Dictionary"
L30_1 = "aerodefence"
L28_1[L29_1] = L30_1
L29_1 = "Texture"
L30_1 = "arrowright"
L28_1[L29_1] = L30_1
L29_1 = "X"
L30_1 = 400
L28_1[L29_1] = L30_1
L29_1 = "Y"
L30_1 = 3
L28_1[L29_1] = L30_1
L29_1 = "Width"
L30_1 = 30
L28_1[L29_1] = L30_1
L29_1 = "Height"
L30_1 = 30
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = "Text"
L28_1 = {}
L29_1 = "X"
L30_1 = 403
L28_1[L29_1] = L30_1
L29_1 = "Y"
L30_1 = 3
L28_1[L29_1] = L30_1
L29_1 = "Scale"
L30_1 = 0.35
L28_1[L29_1] = L30_1
L26_1[L27_1] = L28_1
L27_1 = _ENV
L28_1 = "AeroUI"
L27_1 = L27_1[L28_1]
L28_1 = "List"
function L29_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2)
  local L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2
  L9_2 = AeroUI
  L9_2 = L9_2.CurrentMenu
  if nil ~= L9_2 then
    L10_2 = L9_2
    L10_2 = L10_2()
    if L10_2 then
      L10_2 = AeroUI
      L10_2 = L10_2.Options
      L10_2 = L10_2 + 1
      L11_2 = L9_2.Pagination
      L11_2 = L11_2.Minimum
      if L10_2 >= L11_2 then
        L11_2 = L9_2.Pagination
        L11_2 = L11_2.Maximum
        if L10_2 <= L11_2 then
          L11_2 = L9_2.Index
          L11_2 = L11_2 == L10_2
          L12_2 = false
          L13_2 = false
          L14_2 = AeroUI
          L14_2 = L14_2.ItemsSafeZone
          L15_2 = L9_2
          L14_2(L15_2)
          L14_2 = false
          L15_2 = A4_2.LeftBadge
          L16_2 = AeroUI
          L16_2 = L16_2.BadgeStyle
          L16_2 = L16_2.None
          if L15_2 ~= L16_2 then
            L15_2 = A4_2.LeftBadge
            if nil ~= L15_2 then
              goto lbl_45
            end
          end
          L15_2 = 0
          ::lbl_45::
          if not L15_2 then
            L15_2 = 27
          end
          L16_2 = A4_2.RightBadge
          L17_2 = AeroUI
          L17_2 = L17_2.BadgeStyle
          L17_2 = L17_2.None
          if L16_2 ~= L17_2 then
            L16_2 = A4_2.RightBadge
            if nil ~= L16_2 then
              goto lbl_58
            end
          end
          L16_2 = 0
          ::lbl_58::
          if not L16_2 then
            L16_2 = 32
          end
          L17_2 = 0
          L18_2 = L9_2.EnableMouse
          if true == L18_2 then
            L18_2 = L9_2.CursorStyle
            if 0 == L18_2 then
              goto lbl_69
            end
          end
          L18_2 = L9_2.CursorStyle
          ::lbl_69::
          if 1 == L18_2 then
            L18_2 = AeroUI
            L18_2 = L18_2.ItemsMouseBounds
            L19_2 = L9_2
            L20_2 = L11_2
            L21_2 = L10_2
            L22_2 = L25_1
            L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
            L14_2 = L18_2
          end
          L18_2 = type
          L19_2 = A1_2[A2_2]
          L18_2 = L18_2(L19_2)
          if "table" == L18_2 then
            L18_2 = string
            L18_2 = L18_2.format
            L19_2 = "\226\134\144 %s \226\134\146"
            L20_2 = A1_2[A2_2]
            L20_2 = L20_2.Name
            L18_2 = L18_2(L19_2, L20_2)
            if L18_2 then
              goto lbl_98
            end
          end
          L18_2 = string
          L18_2 = L18_2.format
          L19_2 = "\226\134\144 %s \226\134\146"
          L20_2 = A1_2[A2_2]
          L18_2 = L18_2(L19_2, L20_2)
          if not L18_2 then
            L18_2 = "NIL"
          end
          ::lbl_98::
          if L11_2 then
            L19_2 = RenderSprite
            L20_2 = L25_1.SelectedSprite
            L20_2 = L20_2.Dictionary
            L21_2 = L25_1.SelectedSprite
            L21_2 = L21_2.Texture
            L22_2 = L9_2.X
            L23_2 = L9_2.Y
            L24_2 = L25_1.SelectedSprite
            L24_2 = L24_2.Y
            L23_2 = L23_2 + L24_2
            L24_2 = L9_2.SubtitleHeight
            L23_2 = L23_2 + L24_2
            L24_2 = AeroUI
            L24_2 = L24_2.ItemOffset
            L23_2 = L23_2 + L24_2
            L24_2 = L25_1.SelectedSprite
            L24_2 = L24_2.Width
            L25_2 = L9_2.WidthOffset
            L24_2 = L24_2 + L25_2
            L25_2 = L25_1.SelectedSprite
            L25_2 = L25_2.Height
            L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
          end
          if true == A5_2 or nil == A5_2 then
            if L11_2 then
              L19_2 = A4_2.RightLabel
              if nil ~= L19_2 then
                L19_2 = A4_2.RightLabel
                if "" ~= L19_2 then
                  L19_2 = RenderText
                  L20_2 = A4_2.RightLabel
                  L21_2 = L9_2.X
                  L22_2 = L25_1.RightText
                  L22_2 = L22_2.X
                  L21_2 = L21_2 + L22_2
                  L21_2 = L21_2 - L16_2
                  L22_2 = L9_2.WidthOffset
                  L21_2 = L21_2 + L22_2
                  L22_2 = L9_2.Y
                  L23_2 = L25_1.RightText
                  L23_2 = L23_2.Y
                  L22_2 = L22_2 + L23_2
                  L23_2 = L9_2.SubtitleHeight
                  L22_2 = L22_2 + L23_2
                  L23_2 = AeroUI
                  L23_2 = L23_2.ItemOffset
                  L22_2 = L22_2 + L23_2
                  L23_2 = 0
                  L24_2 = L25_1.RightText
                  L24_2 = L24_2.Scale
                  L25_2 = 0
                  L26_2 = 0
                  L27_2 = 0
                  L28_2 = 255
                  L29_2 = 2
                  L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
                  L19_2 = MeasureStringWidth
                  L20_2 = A4_2.RightLabel
                  L21_2 = 0
                  L22_2 = 0.35
                  L19_2 = L19_2(L20_2, L21_2, L22_2)
                  L17_2 = L19_2
                end
              end
            else
              L19_2 = A4_2.RightLabel
              if nil ~= L19_2 then
                L19_2 = A4_2.RightLabel
                if "" ~= L19_2 then
                  L19_2 = MeasureStringWidth
                  L20_2 = A4_2.RightLabel
                  L21_2 = 0
                  L22_2 = 0.35
                  L19_2 = L19_2(L20_2, L21_2, L22_2)
                  L17_2 = L19_2
                  L19_2 = RenderText
                  L20_2 = A4_2.RightLabel
                  L21_2 = L9_2.X
                  L22_2 = L25_1.RightText
                  L22_2 = L22_2.X
                  L21_2 = L21_2 + L22_2
                  L21_2 = L21_2 - L16_2
                  L22_2 = L9_2.WidthOffset
                  L21_2 = L21_2 + L22_2
                  L22_2 = L9_2.Y
                  L23_2 = L25_1.RightText
                  L23_2 = L23_2.Y
                  L22_2 = L22_2 + L23_2
                  L23_2 = L9_2.SubtitleHeight
                  L22_2 = L22_2 + L23_2
                  L23_2 = AeroUI
                  L23_2 = L23_2.ItemOffset
                  L22_2 = L22_2 + L23_2
                  L23_2 = 0
                  L24_2 = L25_1.RightText
                  L24_2 = L24_2.Scale
                  L25_2 = 245
                  L26_2 = 245
                  L27_2 = 245
                  L28_2 = 255
                  L29_2 = 2
                  L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
                end
              end
            end
          end
          L19_2 = L16_2 * 1.3
          L17_2 = L19_2 + L17_2
          if true == A5_2 or nil == A5_2 then
            if L11_2 then
              L19_2 = RenderText
              L20_2 = A0_2
              L21_2 = L9_2.X
              L22_2 = L25_1.Text
              L22_2 = L22_2.X
              L21_2 = L21_2 + L22_2
              L21_2 = L21_2 + L15_2
              L22_2 = L9_2.Y
              L23_2 = L25_1.Text
              L23_2 = L23_2.Y
              L22_2 = L22_2 + L23_2
              L23_2 = L9_2.SubtitleHeight
              L22_2 = L22_2 + L23_2
              L23_2 = AeroUI
              L23_2 = L23_2.ItemOffset
              L22_2 = L22_2 + L23_2
              L23_2 = 0
              L24_2 = L25_1.Text
              L24_2 = L24_2.Scale
              L25_2 = 0
              L26_2 = 0
              L27_2 = 0
              L28_2 = 255
              L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
              L19_2 = RenderText
              L20_2 = L18_2
              L21_2 = L9_2.X
              L22_2 = L26_1.Text
              L22_2 = L22_2.X
              L21_2 = L21_2 + L22_2
              L21_2 = L21_2 + 15
              L22_2 = L9_2.WidthOffset
              L21_2 = L21_2 + L22_2
              L21_2 = L21_2 - L17_2
              L22_2 = L9_2.Y
              L23_2 = L26_1.Text
              L23_2 = L23_2.Y
              L22_2 = L22_2 + L23_2
              L23_2 = L9_2.SubtitleHeight
              L22_2 = L22_2 + L23_2
              L23_2 = AeroUI
              L23_2 = L23_2.ItemOffset
              L22_2 = L22_2 + L23_2
              L23_2 = 0
              L24_2 = L26_1.Text
              L24_2 = L24_2.Scale
              L25_2 = 0
              L26_2 = 0
              L27_2 = 0
              L28_2 = 255
              L29_2 = 2
              L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
            else
              L19_2 = RenderText
              L20_2 = A0_2
              L21_2 = L9_2.X
              L22_2 = L25_1.Text
              L22_2 = L22_2.X
              L21_2 = L21_2 + L22_2
              L21_2 = L21_2 + L15_2
              L22_2 = L9_2.Y
              L23_2 = L25_1.Text
              L23_2 = L23_2.Y
              L22_2 = L22_2 + L23_2
              L23_2 = L9_2.SubtitleHeight
              L22_2 = L22_2 + L23_2
              L23_2 = AeroUI
              L23_2 = L23_2.ItemOffset
              L22_2 = L22_2 + L23_2
              L23_2 = 0
              L24_2 = L25_1.Text
              L24_2 = L24_2.Scale
              L25_2 = 245
              L26_2 = 245
              L27_2 = 245
              L28_2 = 255
              L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
              L19_2 = RenderText
              L20_2 = L18_2
              L21_2 = L9_2.X
              L22_2 = L26_1.Text
              L22_2 = L22_2.X
              L21_2 = L21_2 + L22_2
              L21_2 = L21_2 + 15
              L22_2 = L9_2.WidthOffset
              L21_2 = L21_2 + L22_2
              L21_2 = L21_2 - L17_2
              L22_2 = L9_2.Y
              L23_2 = L26_1.Text
              L23_2 = L23_2.Y
              L22_2 = L22_2 + L23_2
              L23_2 = L9_2.SubtitleHeight
              L22_2 = L22_2 + L23_2
              L23_2 = AeroUI
              L23_2 = L23_2.ItemOffset
              L22_2 = L22_2 + L23_2
              L23_2 = 0
              L24_2 = L26_1.Text
              L24_2 = L24_2.Scale
              L25_2 = 245
              L26_2 = 245
              L27_2 = 245
              L28_2 = 255
              L29_2 = 2
              L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
            end
          else
            L19_2 = RenderText
            L20_2 = A0_2
            L21_2 = L9_2.X
            L22_2 = L25_1.Text
            L22_2 = L22_2.X
            L21_2 = L21_2 + L22_2
            L21_2 = L21_2 + L15_2
            L22_2 = L9_2.Y
            L23_2 = L25_1.Text
            L23_2 = L23_2.Y
            L22_2 = L22_2 + L23_2
            L23_2 = L9_2.SubtitleHeight
            L22_2 = L22_2 + L23_2
            L23_2 = AeroUI
            L23_2 = L23_2.ItemOffset
            L22_2 = L22_2 + L23_2
            L23_2 = 0
            L24_2 = L25_1.Text
            L24_2 = L24_2.Scale
            L25_2 = 163
            L26_2 = 159
            L27_2 = 148
            L28_2 = 255
            L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
            if L11_2 then
              L19_2 = RenderText
              L20_2 = L18_2
              L21_2 = L9_2.X
              L22_2 = L26_1.Text
              L22_2 = L22_2.X
              L21_2 = L21_2 + L22_2
              L22_2 = L9_2.WidthOffset
              L21_2 = L21_2 + L22_2
              L22_2 = L9_2.Y
              L23_2 = L26_1.Text
              L23_2 = L23_2.Y
              L22_2 = L22_2 + L23_2
              L23_2 = L9_2.SubtitleHeight
              L22_2 = L22_2 + L23_2
              L23_2 = AeroUI
              L23_2 = L23_2.ItemOffset
              L22_2 = L22_2 + L23_2
              L23_2 = 0
              L24_2 = L26_1.Text
              L24_2 = L24_2.Scale
              L25_2 = 163
              L26_2 = 159
              L27_2 = 148
              L28_2 = 255
              L29_2 = 2
              L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
            else
              L19_2 = RenderText
              L20_2 = L18_2
              L21_2 = L9_2.X
              L22_2 = L26_1.Text
              L22_2 = L22_2.X
              L21_2 = L21_2 + L22_2
              L21_2 = L21_2 + 15
              L22_2 = L9_2.WidthOffset
              L21_2 = L21_2 + L22_2
              L22_2 = L9_2.Y
              L23_2 = L26_1.Text
              L23_2 = L23_2.Y
              L22_2 = L22_2 + L23_2
              L23_2 = L9_2.SubtitleHeight
              L22_2 = L22_2 + L23_2
              L23_2 = AeroUI
              L23_2 = L23_2.ItemOffset
              L22_2 = L22_2 + L23_2
              L23_2 = 0
              L24_2 = L26_1.Text
              L24_2 = L24_2.Scale
              L25_2 = 163
              L26_2 = 159
              L27_2 = 148
              L28_2 = 255
              L29_2 = 2
              L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
            end
          end
          L19_2 = type
          L20_2 = A4_2
          L19_2 = L19_2(L20_2)
          if "table" == L19_2 then
            L19_2 = A4_2.Enabled
            if true ~= L19_2 then
              L19_2 = A4_2.Enabled
              if nil ~= L19_2 then
                goto lbl_627
              end
            end
            L19_2 = type
            L20_2 = A4_2
            L19_2 = L19_2(L20_2)
            if "table" ~= L19_2 then
              goto lbl_692
            end
            L19_2 = A4_2.LeftBadge
            if nil ~= L19_2 then
              L19_2 = A4_2.LeftBadge
              L20_2 = AeroUI
              L20_2 = L20_2.BadgeStyle
              L20_2 = L20_2.None
              if L19_2 ~= L20_2 then
                L19_2 = A4_2.LeftBadge
                L20_2 = L11_2
                L19_2 = L19_2(L20_2)
                L20_2 = RenderSprite
                L21_2 = L19_2.BadgeDictionary
                if not L21_2 then
                  L21_2 = "aerodefence"
                end
                L22_2 = L19_2.BadgeTexture
                if not L22_2 then
                  L22_2 = ""
                end
                L23_2 = L9_2.X
                L24_2 = L9_2.Y
                L25_2 = L25_1.LeftBadge
                L25_2 = L25_2.Y
                L24_2 = L24_2 + L25_2
                L25_2 = L9_2.SubtitleHeight
                L24_2 = L24_2 + L25_2
                L25_2 = AeroUI
                L25_2 = L25_2.ItemOffset
                L24_2 = L24_2 + L25_2
                L25_2 = L25_1.LeftBadge
                L25_2 = L25_2.Width
                L26_2 = L25_1.LeftBadge
                L26_2 = L26_2.Height
                L27_2 = 0
                L28_2 = L19_2.BadgeColour
                if L28_2 then
                  L28_2 = L19_2.BadgeColour
                  L28_2 = L28_2.R
                  if L28_2 then
                    goto lbl_522
                  end
                end
                L28_2 = 255
                ::lbl_522::
                L29_2 = L19_2.BadgeColour
                if L29_2 then
                  L29_2 = L19_2.BadgeColour
                  L29_2 = L29_2.G
                  if L29_2 then
                    goto lbl_530
                  end
                end
                L29_2 = 255
                ::lbl_530::
                L30_2 = L19_2.BadgeColour
                if L30_2 then
                  L30_2 = L19_2.BadgeColour
                  L30_2 = L30_2.B
                  if L30_2 then
                    goto lbl_538
                  end
                end
                L30_2 = 255
                ::lbl_538::
                L31_2 = L19_2.BadgeColour
                if L31_2 then
                  L31_2 = L19_2.BadgeColour
                  L31_2 = L31_2.A
                  if L31_2 then
                    goto lbl_546
                  end
                end
                L31_2 = 255
                ::lbl_546::
                L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
              end
            end
            L19_2 = A4_2.RightBadge
            if nil == L19_2 then
              goto lbl_692
            end
            L19_2 = A4_2.RightBadge
            L20_2 = AeroUI
            L20_2 = L20_2.BadgeStyle
            L20_2 = L20_2.None
            if L19_2 == L20_2 then
              goto lbl_692
            end
            L19_2 = A4_2.RightBadge
            L20_2 = L11_2
            L19_2 = L19_2(L20_2)
            L20_2 = RenderSprite
            L21_2 = L19_2.BadgeDictionary
            if not L21_2 then
              L21_2 = "aerodefence"
            end
            L22_2 = L19_2.BadgeTexture
            if not L22_2 then
              L22_2 = ""
            end
            L23_2 = L9_2.X
            L24_2 = L25_1.RightBadge
            L24_2 = L24_2.X
            L23_2 = L23_2 + L24_2
            L24_2 = L9_2.WidthOffset
            L23_2 = L23_2 + L24_2
            L24_2 = L9_2.Y
            L25_2 = L25_1.RightBadge
            L25_2 = L25_2.Y
            L24_2 = L24_2 + L25_2
            L25_2 = L9_2.SubtitleHeight
            L24_2 = L24_2 + L25_2
            L25_2 = AeroUI
            L25_2 = L25_2.ItemOffset
            L24_2 = L24_2 + L25_2
            L25_2 = L25_1.RightBadge
            L25_2 = L25_2.Width
            L26_2 = L25_1.RightBadge
            L26_2 = L26_2.Height
            L27_2 = 0
            L28_2 = L19_2.BadgeColour
            if L28_2 then
              L28_2 = L19_2.BadgeColour
              L28_2 = L28_2.R
              if L28_2 then
                goto lbl_601
              end
            end
            L28_2 = 255
            ::lbl_601::
            L29_2 = L19_2.BadgeColour
            if L29_2 then
              L29_2 = L19_2.BadgeColour
              L29_2 = L29_2.G
              if L29_2 then
                goto lbl_609
              end
            end
            L29_2 = 255
            ::lbl_609::
            L30_2 = L19_2.BadgeColour
            if L30_2 then
              L30_2 = L19_2.BadgeColour
              L30_2 = L30_2.B
              if L30_2 then
                goto lbl_617
              end
            end
            L30_2 = 255
            ::lbl_617::
            L31_2 = L19_2.BadgeColour
            if L31_2 then
              L31_2 = L19_2.BadgeColour
              L31_2 = L31_2.A
              if L31_2 then
                goto lbl_625
              end
            end
            L31_2 = 255
            ::lbl_625::
            L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
            goto lbl_692
            ::lbl_627::
            L19_2 = AeroUI
            L19_2 = L19_2.BadgeStyle
            L19_2 = L19_2.Lock
            L20_2 = AeroUI
            L20_2 = L20_2.BadgeStyle
            L20_2 = L20_2.None
            if L19_2 ~= L20_2 and nil ~= L19_2 then
              L20_2 = L19_2
              L21_2 = L11_2
              L20_2 = L20_2(L21_2)
              L21_2 = RenderSprite
              L22_2 = L20_2.BadgeDictionary
              if not L22_2 then
                L22_2 = "aerodefence"
              end
              L23_2 = L20_2.BadgeTexture
              if not L23_2 then
                L23_2 = ""
              end
              L24_2 = L9_2.X
              L25_2 = L9_2.Y
              L26_2 = L25_1.LeftBadge
              L26_2 = L26_2.Y
              L25_2 = L25_2 + L26_2
              L26_2 = L9_2.SubtitleHeight
              L25_2 = L25_2 + L26_2
              L26_2 = AeroUI
              L26_2 = L26_2.ItemOffset
              L25_2 = L25_2 + L26_2
              L26_2 = L25_1.LeftBadge
              L26_2 = L26_2.Width
              L27_2 = L25_1.LeftBadge
              L27_2 = L27_2.Height
              L28_2 = 0
              L29_2 = L20_2.BadgeColour
              L29_2 = L29_2.R
              if not L29_2 then
                L29_2 = 255
              end
              L30_2 = L20_2.BadgeColour
              L30_2 = L30_2.G
              if not L30_2 then
                L30_2 = 255
              end
              L31_2 = L20_2.BadgeColour
              L31_2 = L31_2.B
              if not L31_2 then
                L31_2 = 255
              end
              L32_2 = L20_2.BadgeColour
              L32_2 = L32_2.A
              if not L32_2 then
                L32_2 = 255
              end
              L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2)
            end
          else
            L19_2 = error
            L20_2 = "UICheckBox Style is not a `table`"
            L19_2(L20_2)
          end
          ::lbl_692::
          L19_2 = AeroUI
          L20_2 = AeroUI
          L20_2 = L20_2.ItemOffset
          L21_2 = L25_1.Rectangle
          L21_2 = L21_2.Height
          L20_2 = L20_2 + L21_2
          L19_2.ItemOffset = L20_2
          L19_2 = AeroUI
          L19_2 = L19_2.ItemsDescription
          L20_2 = L9_2
          L21_2 = A3_2
          L22_2 = L11_2
          L19_2(L20_2, L21_2, L22_2)
          if L11_2 then
            L19_2 = L9_2.Controls
            L19_2 = L19_2.Left
            L19_2 = L19_2.Active
            if not L19_2 then
              L19_2 = L9_2.Controls
              L19_2 = L19_2.Click
              L19_2 = L19_2.Active
              if not (L19_2 and L12_2) then
                goto lbl_758
              end
            end
            L19_2 = L9_2.Controls
            L19_2 = L19_2.Right
            L19_2 = L19_2.Active
            if not L19_2 then
              L19_2 = L9_2.Controls
              L19_2 = L19_2.Click
              L19_2 = L19_2.Active
              if not L19_2 or not L13_2 then
                A2_2 = A2_2 - 1
                if A2_2 < 1 then
                  A2_2 = #A1_2
                end
                if nil ~= A7_2 then
                  L19_2 = A7_2
                  L20_2 = A2_2
                  L21_2 = A1_2[A2_2]
                  L19_2(L20_2, L21_2)
                end
                L19_2 = AeroUI
                L19_2 = L19_2.Settings
                L19_2 = L19_2.Audio
                L20_2 = AeroUI
                L20_2 = L20_2.PlaySound
                L21_2 = L19_2.Use
                L21_2 = L19_2[L21_2]
                L21_2 = L21_2.LeftRight
                L21_2 = L21_2.audioName
                L22_2 = L19_2.Use
                L22_2 = L19_2[L22_2]
                L22_2 = L22_2.LeftRight
                L22_2 = L22_2.audioRef
                L20_2(L21_2, L22_2)
            end
          end
          ::lbl_758::
          elseif L11_2 then
            L19_2 = L9_2.Controls
            L19_2 = L19_2.Right
            L19_2 = L19_2.Active
            if not L19_2 then
              L19_2 = L9_2.Controls
              L19_2 = L19_2.Click
              L19_2 = L19_2.Active
              if not (L19_2 and L13_2) then
                goto lbl_810
              end
            end
            L19_2 = L9_2.Controls
            L19_2 = L19_2.Left
            L19_2 = L19_2.Active
            if not L19_2 then
              L19_2 = L9_2.Controls
              L19_2 = L19_2.Click
              L19_2 = L19_2.Active
              if not L19_2 or not L12_2 then
                A2_2 = A2_2 + 1
                L19_2 = #A1_2
                if A2_2 > L19_2 then
                  A2_2 = 1
                end
                if nil ~= A7_2 then
                  L19_2 = A7_2
                  L20_2 = A2_2
                  L21_2 = A1_2[A2_2]
                  L19_2(L20_2, L21_2)
                end
                L19_2 = AeroUI
                L19_2 = L19_2.Settings
                L19_2 = L19_2.Audio
                L20_2 = AeroUI
                L20_2 = L20_2.PlaySound
                L21_2 = L19_2.Use
                L21_2 = L19_2[L21_2]
                L21_2 = L21_2.LeftRight
                L21_2 = L21_2.audioName
                L22_2 = L19_2.Use
                L22_2 = L19_2[L22_2]
                L22_2 = L22_2.LeftRight
                L22_2 = L22_2.audioRef
                L20_2(L21_2, L22_2)
              end
            end
          end
          ::lbl_810::
          if L11_2 then
            L19_2 = L9_2.Controls
            L19_2 = L19_2.Select
            L19_2 = L19_2.Active
            if not L19_2 then
              if not L14_2 then
                goto lbl_852
              end
              L19_2 = L9_2.Controls
              L19_2 = L19_2.Click
              L19_2 = L19_2.Active
              if not L19_2 or L12_2 or L13_2 then
                goto lbl_852
              end
            end
            L19_2 = AeroUI
            L19_2 = L19_2.Settings
            L19_2 = L19_2.Audio
            L20_2 = AeroUI
            L20_2 = L20_2.PlaySound
            L21_2 = L19_2.Use
            L21_2 = L19_2[L21_2]
            L21_2 = L21_2.Select
            L21_2 = L21_2.audioName
            L22_2 = L19_2.Use
            L22_2 = L19_2[L22_2]
            L22_2 = L22_2.Select
            L22_2 = L22_2.audioRef
            L20_2(L21_2, L22_2)
            if nil ~= A8_2 then
              L20_2 = type
              L21_2 = A8_2
              L20_2 = L20_2(L21_2)
              if "table" == L20_2 then
                L20_2 = AeroUI
                L21_2 = A8_2[A2_2]
                L20_2.NextMenu = L21_2
              end
            end
          end
          ::lbl_852::
          if A5_2 then
            L19_2 = A6_2
            L20_2 = L14_2
            L21_2 = L11_2
            L22_2 = L9_2.Controls
            L22_2 = L22_2.Select
            L22_2 = L22_2.Active
            if not L22_2 then
              if not L14_2 then
                goto lbl_877
                L22_2 = L14_2 or L22_2
              end
              L22_2 = L9_2.Controls
              L22_2 = L22_2.Click
              L22_2 = L22_2.Active
            end
            L22_2 = L22_2 and not L12_2 and not L13_2 and L22_2
            ::lbl_877::
            L23_2 = A2_2
            L19_2(L20_2, L21_2, L22_2, L23_2)
          end
        end
      end
      L11_2 = AeroUI
      L12_2 = AeroUI
      L12_2 = L12_2.Options
      L12_2 = L12_2 + 1
      L11_2.Options = L12_2
    end
  end
end
L27_1[L28_1] = L29_1
L27_1 = {}
L28_1 = "Rectangle"
L29_1 = {}
L30_1 = "Y"
L31_1 = 0
L29_1[L30_1] = L31_1
L30_1 = "Width"
L31_1 = 431
L29_1[L30_1] = L31_1
L30_1 = "Height"
L31_1 = 38
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = "Text"
L29_1 = {}
L30_1 = "X"
L31_1 = 8
L29_1[L30_1] = L31_1
L30_1 = "Y"
L31_1 = 3
L29_1[L30_1] = L31_1
L30_1 = "Scale"
L31_1 = 0.33
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = "LeftBadge"
L29_1 = {}
L30_1 = "Y"
L31_1 = -2
L29_1[L30_1] = L31_1
L30_1 = "Width"
L31_1 = 40
L29_1[L30_1] = L31_1
L30_1 = "Height"
L31_1 = 40
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = "RightBadge"
L29_1 = {}
L30_1 = "X"
L31_1 = 385
L29_1[L30_1] = L31_1
L30_1 = "Y"
L31_1 = -2
L29_1[L30_1] = L31_1
L30_1 = "Width"
L31_1 = 40
L29_1[L30_1] = L31_1
L30_1 = "Height"
L31_1 = 40
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = "RightText"
L29_1 = {}
L30_1 = "X"
L31_1 = 420
L29_1[L30_1] = L31_1
L30_1 = "Y"
L31_1 = 4
L29_1[L30_1] = L31_1
L30_1 = "Scale"
L31_1 = 0.35
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = "SelectedSprite"
L29_1 = {}
L30_1 = "Dictionary"
L31_1 = "aerodefence"
L29_1[L30_1] = L31_1
L30_1 = "Texture"
L31_1 = "gradient_nav"
L29_1[L30_1] = L31_1
L30_1 = "Y"
L31_1 = 0
L29_1[L30_1] = L31_1
L30_1 = "Width"
L31_1 = 431
L29_1[L30_1] = L31_1
L30_1 = "Height"
L31_1 = 38
L29_1[L30_1] = L31_1
L27_1[L28_1] = L29_1
L28_1 = {}
L29_1 = "Background"
L30_1 = {}
L31_1 = "X"
L32_1 = 8
L30_1[L31_1] = L32_1
L31_1 = "Y"
L32_1 = 33
L30_1[L31_1] = L32_1
L31_1 = "Width"
L32_1 = 415
L30_1[L31_1] = L32_1
L31_1 = "Height"
L32_1 = 20
L30_1[L31_1] = L32_1
L28_1[L29_1] = L30_1
L29_1 = "Bar"
L30_1 = {}
L31_1 = "X"
L32_1 = 11.75
L30_1[L31_1] = L32_1
L31_1 = "Y"
L32_1 = 36.75
L30_1[L31_1] = L32_1
L31_1 = "Width"
L32_1 = 407.5
L30_1[L31_1] = L32_1
L31_1 = "Height"
L32_1 = 12.5
L30_1[L31_1] = L32_1
L28_1[L29_1] = L30_1
L29_1 = "Height"
L30_1 = 60
L28_1[L29_1] = L30_1
L29_1 = _ENV
L30_1 = "AeroUI"
L29_1 = L29_1[L30_1]
L30_1 = "Progress"
function L31_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L7_2 = AeroUI
  L7_2 = L7_2.CurrentMenu
  if nil ~= L7_2 then
    L8_2 = L7_2
    L8_2 = L8_2()
    if L8_2 then
      L8_2 = {}
      L9_2 = 1
      L10_2 = A2_2
      L11_2 = 1
      for L12_2 = L9_2, L10_2, L11_2 do
        L13_2 = table
        L13_2 = L13_2.insert
        L14_2 = L8_2
        L15_2 = L12_2
        L13_2(L14_2, L15_2)
      end
      L9_2 = AeroUI
      L9_2 = L9_2.Options
      L9_2 = L9_2 + 1
      L10_2 = L7_2.Pagination
      L10_2 = L10_2.Minimum
      if L9_2 >= L10_2 then
        L10_2 = L7_2.Pagination
        L10_2 = L10_2.Maximum
        if L9_2 <= L10_2 then
          L10_2 = L7_2.Index
          L10_2 = L10_2 == L9_2
          L11_2 = false
          L12_2 = AeroUI
          L12_2 = L12_2.ItemsSafeZone
          L13_2 = L7_2
          L12_2(L13_2)
          L12_2 = false
          L13_2 = L7_2.EnableMouse
          if true == L13_2 then
            L13_2 = L7_2.CursorStyle
            if 0 == L13_2 then
              goto lbl_53
            end
          end
          L13_2 = L7_2.CursorStyle
          ::lbl_53::
          if 1 == L13_2 then
            L13_2 = AeroUI
            L13_2 = L13_2.ItemsMouseBounds
            L14_2 = L7_2
            L15_2 = L10_2
            L16_2 = L9_2
            L17_2 = L27_1
            L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
            L12_2 = L13_2
          end
          if A4_2 then
            L13_2 = A1_2
            L14_2 = "/"
            L15_2 = #L8_2
            L13_2 = L13_2 .. L14_2 .. L15_2
            if L13_2 then
              goto lbl_83
            end
          end
          L13_2 = type
          L14_2 = L8_2[A1_2]
          L13_2 = L13_2(L14_2)
          if "table" == L13_2 then
            L13_2 = L10_1
            L14_2 = L8_2[A1_2]
            L14_2 = L14_2.Name
            L13_2 = L13_2(L14_2)
            if L13_2 then
              goto lbl_83
            end
          end
          L13_2 = L10_1
          L14_2 = L8_2[A1_2]
          L13_2 = L13_2(L14_2)
          ::lbl_83::
          if L10_2 then
            L14_2 = RenderSprite
            L15_2 = L27_1.SelectedSprite
            L15_2 = L15_2.Dictionary
            L16_2 = L27_1.SelectedSprite
            L16_2 = L16_2.Texture
            L17_2 = L7_2.X
            L18_2 = L7_2.Y
            L19_2 = L27_1.SelectedSprite
            L19_2 = L19_2.Y
            L18_2 = L18_2 + L19_2
            L19_2 = L7_2.SubtitleHeight
            L18_2 = L18_2 + L19_2
            L19_2 = AeroUI
            L19_2 = L19_2.ItemOffset
            L18_2 = L18_2 + L19_2
            L19_2 = L27_1.SelectedSprite
            L19_2 = L19_2.Width
            L20_2 = L7_2.WidthOffset
            L19_2 = L19_2 + L20_2
            L20_2 = L28_1.Height
            L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
            L14_2 = AeroUI
            L14_2 = L14_2.IsMouseInBounds
            L15_2 = L7_2.X
            L16_2 = L28_1.Bar
            L16_2 = L16_2.X
            L15_2 = L15_2 + L16_2
            L16_2 = L7_2.SafeZoneSize
            L16_2 = L16_2.X
            L15_2 = L15_2 + L16_2
            L16_2 = L7_2.Y
            L17_2 = L28_1.Bar
            L17_2 = L17_2.Y
            L16_2 = L16_2 + L17_2
            L17_2 = L7_2.SafeZoneSize
            L17_2 = L17_2.Y
            L16_2 = L16_2 + L17_2
            L17_2 = L7_2.SubtitleHeight
            L16_2 = L16_2 + L17_2
            L17_2 = AeroUI
            L17_2 = L17_2.ItemOffset
            L16_2 = L16_2 + L17_2
            L16_2 = L16_2 - 12
            L17_2 = L28_1.Bar
            L17_2 = L17_2.Width
            L18_2 = L7_2.WidthOffset
            L17_2 = L17_2 + L18_2
            L18_2 = L28_1.Bar
            L18_2 = L18_2.Height
            L18_2 = L18_2 + 24
            L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
            L11_2 = L14_2
          end
          if true == A5_2 or nil == A5_2 then
            if L10_2 then
              L14_2 = RenderText
              L15_2 = L13_2
              L16_2 = L7_2.X
              L17_2 = L27_1.RightText
              L17_2 = L17_2.X
              L16_2 = L16_2 + L17_2
              L17_2 = L7_2.WidthOffset
              L16_2 = L16_2 + L17_2
              L17_2 = L7_2.Y
              L18_2 = L27_1.RightText
              L18_2 = L18_2.Y
              L17_2 = L17_2 + L18_2
              L18_2 = L7_2.SubtitleHeight
              L17_2 = L17_2 + L18_2
              L18_2 = AeroUI
              L18_2 = L18_2.ItemOffset
              L17_2 = L17_2 + L18_2
              L18_2 = 0
              L19_2 = L27_1.RightText
              L19_2 = L19_2.Scale
              L20_2 = 0
              L21_2 = 0
              L22_2 = 0
              L23_2 = 255
              L24_2 = 2
              L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
              L14_2 = RenderText
              L15_2 = A0_2
              L16_2 = L7_2.X
              L17_2 = L27_1.Text
              L17_2 = L17_2.X
              L16_2 = L16_2 + L17_2
              L17_2 = L7_2.Y
              L18_2 = L27_1.Text
              L18_2 = L18_2.Y
              L17_2 = L17_2 + L18_2
              L18_2 = L7_2.SubtitleHeight
              L17_2 = L17_2 + L18_2
              L18_2 = AeroUI
              L18_2 = L18_2.ItemOffset
              L17_2 = L17_2 + L18_2
              L18_2 = 0
              L19_2 = L27_1.Text
              L19_2 = L19_2.Scale
              L20_2 = 0
              L21_2 = 0
              L22_2 = 0
              L23_2 = 255
              L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
              L14_2 = RenderRectangle
              L15_2 = L7_2.X
              L16_2 = L28_1.Background
              L16_2 = L16_2.X
              L15_2 = L15_2 + L16_2
              L16_2 = L7_2.Y
              L17_2 = L28_1.Background
              L17_2 = L17_2.Y
              L16_2 = L16_2 + L17_2
              L17_2 = L7_2.SubtitleHeight
              L16_2 = L16_2 + L17_2
              L17_2 = AeroUI
              L17_2 = L17_2.ItemOffset
              L16_2 = L16_2 + L17_2
              L17_2 = L28_1.Background
              L17_2 = L17_2.Width
              L18_2 = L7_2.WidthOffset
              L17_2 = L17_2 + L18_2
              L18_2 = L28_1.Background
              L18_2 = L18_2.Height
              L19_2 = 0
              L20_2 = 0
              L21_2 = 0
              L22_2 = 255
              L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
              L14_2 = RenderRectangle
              L15_2 = L7_2.X
              L16_2 = L28_1.Bar
              L16_2 = L16_2.X
              L15_2 = L15_2 + L16_2
              L16_2 = L7_2.Y
              L17_2 = L28_1.Bar
              L17_2 = L17_2.Y
              L16_2 = L16_2 + L17_2
              L17_2 = L7_2.SubtitleHeight
              L16_2 = L16_2 + L17_2
              L17_2 = AeroUI
              L17_2 = L17_2.ItemOffset
              L16_2 = L16_2 + L17_2
              L17_2 = #L8_2
              L17_2 = A1_2 / L17_2
              L18_2 = L28_1.Bar
              L18_2 = L18_2.Width
              L19_2 = L7_2.WidthOffset
              L18_2 = L18_2 + L19_2
              L17_2 = L17_2 * L18_2
              L18_2 = L28_1.Bar
              L18_2 = L18_2.Height
              L19_2 = 240
              L20_2 = 240
              L21_2 = 240
              L22_2 = 255
              L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
            else
              L14_2 = RenderText
              L15_2 = L13_2
              L16_2 = L7_2.X
              L17_2 = L27_1.RightText
              L17_2 = L17_2.X
              L16_2 = L16_2 + L17_2
              L17_2 = L7_2.WidthOffset
              L16_2 = L16_2 + L17_2
              L17_2 = L7_2.Y
              L18_2 = L27_1.RightText
              L18_2 = L18_2.Y
              L17_2 = L17_2 + L18_2
              L18_2 = L7_2.SubtitleHeight
              L17_2 = L17_2 + L18_2
              L18_2 = AeroUI
              L18_2 = L18_2.ItemOffset
              L17_2 = L17_2 + L18_2
              L18_2 = 0
              L19_2 = L27_1.RightText
              L19_2 = L19_2.Scale
              L20_2 = 245
              L21_2 = 245
              L22_2 = 245
              L23_2 = 255
              L24_2 = 2
              L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
              L14_2 = RenderText
              L15_2 = A0_2
              L16_2 = L7_2.X
              L17_2 = L27_1.Text
              L17_2 = L17_2.X
              L16_2 = L16_2 + L17_2
              L17_2 = L7_2.Y
              L18_2 = L27_1.Text
              L18_2 = L18_2.Y
              L17_2 = L17_2 + L18_2
              L18_2 = L7_2.SubtitleHeight
              L17_2 = L17_2 + L18_2
              L18_2 = AeroUI
              L18_2 = L18_2.ItemOffset
              L17_2 = L17_2 + L18_2
              L18_2 = 0
              L19_2 = L27_1.Text
              L19_2 = L19_2.Scale
              L20_2 = 245
              L21_2 = 245
              L22_2 = 245
              L23_2 = 255
              L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
              L14_2 = RenderRectangle
              L15_2 = L7_2.X
              L16_2 = L28_1.Background
              L16_2 = L16_2.X
              L15_2 = L15_2 + L16_2
              L16_2 = L7_2.Y
              L17_2 = L28_1.Background
              L17_2 = L17_2.Y
              L16_2 = L16_2 + L17_2
              L17_2 = L7_2.SubtitleHeight
              L16_2 = L16_2 + L17_2
              L17_2 = AeroUI
              L17_2 = L17_2.ItemOffset
              L16_2 = L16_2 + L17_2
              L17_2 = L28_1.Background
              L17_2 = L17_2.Width
              L18_2 = L7_2.WidthOffset
              L17_2 = L17_2 + L18_2
              L18_2 = L28_1.Background
              L18_2 = L18_2.Height
              L19_2 = 240
              L20_2 = 240
              L21_2 = 240
              L22_2 = 255
              L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
              L14_2 = RenderRectangle
              L15_2 = L7_2.X
              L16_2 = L28_1.Bar
              L16_2 = L16_2.X
              L15_2 = L15_2 + L16_2
              L16_2 = L7_2.Y
              L17_2 = L28_1.Bar
              L17_2 = L17_2.Y
              L16_2 = L16_2 + L17_2
              L17_2 = L7_2.SubtitleHeight
              L16_2 = L16_2 + L17_2
              L17_2 = AeroUI
              L17_2 = L17_2.ItemOffset
              L16_2 = L16_2 + L17_2
              L17_2 = #L8_2
              L17_2 = A1_2 / L17_2
              L18_2 = L28_1.Bar
              L18_2 = L18_2.Width
              L19_2 = L7_2.WidthOffset
              L18_2 = L18_2 + L19_2
              L17_2 = L17_2 * L18_2
              L18_2 = L28_1.Bar
              L18_2 = L18_2.Height
              L19_2 = 0
              L20_2 = 0
              L21_2 = 0
              L22_2 = 255
              L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
            end
          else
            L14_2 = RenderText
            L15_2 = L13_2
            L16_2 = L7_2.X
            L17_2 = L27_1.RightText
            L17_2 = L17_2.X
            L16_2 = L16_2 + L17_2
            L17_2 = L7_2.WidthOffset
            L16_2 = L16_2 + L17_2
            L17_2 = L7_2.Y
            L18_2 = L27_1.RightText
            L18_2 = L18_2.Y
            L17_2 = L17_2 + L18_2
            L18_2 = L7_2.SubtitleHeight
            L17_2 = L17_2 + L18_2
            L18_2 = AeroUI
            L18_2 = L18_2.ItemOffset
            L17_2 = L17_2 + L18_2
            L18_2 = 0
            L19_2 = L27_1.RightText
            L19_2 = L19_2.Scale
            L20_2 = 163
            L21_2 = 159
            L22_2 = 148
            L23_2 = 255
            L24_2 = 2
            L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
            L14_2 = RenderText
            L15_2 = A0_2
            L16_2 = L7_2.X
            L17_2 = L27_1.Text
            L17_2 = L17_2.X
            L16_2 = L16_2 + L17_2
            L17_2 = L7_2.Y
            L18_2 = L27_1.Text
            L18_2 = L18_2.Y
            L17_2 = L17_2 + L18_2
            L18_2 = L7_2.SubtitleHeight
            L17_2 = L17_2 + L18_2
            L18_2 = AeroUI
            L18_2 = L18_2.ItemOffset
            L17_2 = L17_2 + L18_2
            L18_2 = 0
            L19_2 = L27_1.Text
            L19_2 = L19_2.Scale
            L20_2 = 163
            L21_2 = 159
            L22_2 = 148
            L23_2 = 255
            L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
            if L10_2 then
              L14_2 = RenderRectangle
              L15_2 = L7_2.X
              L16_2 = L28_1.Background
              L16_2 = L16_2.X
              L15_2 = L15_2 + L16_2
              L16_2 = L7_2.Y
              L17_2 = L28_1.Background
              L17_2 = L17_2.Y
              L16_2 = L16_2 + L17_2
              L17_2 = L7_2.SubtitleHeight
              L16_2 = L16_2 + L17_2
              L17_2 = AeroUI
              L17_2 = L17_2.ItemOffset
              L16_2 = L16_2 + L17_2
              L17_2 = L28_1.Background
              L17_2 = L17_2.Width
              L18_2 = L7_2.WidthOffset
              L17_2 = L17_2 + L18_2
              L18_2 = L28_1.Background
              L18_2 = L18_2.Height
              L19_2 = 0
              L20_2 = 0
              L21_2 = 0
              L22_2 = 255
              L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
            else
              L14_2 = RenderRectangle
              L15_2 = L7_2.X
              L16_2 = L28_1.Background
              L16_2 = L16_2.X
              L15_2 = L15_2 + L16_2
              L16_2 = L7_2.Y
              L17_2 = L28_1.Background
              L17_2 = L17_2.Y
              L16_2 = L16_2 + L17_2
              L17_2 = L7_2.SubtitleHeight
              L16_2 = L16_2 + L17_2
              L17_2 = AeroUI
              L17_2 = L17_2.ItemOffset
              L16_2 = L16_2 + L17_2
              L17_2 = L28_1.Background
              L17_2 = L17_2.Width
              L18_2 = L7_2.WidthOffset
              L17_2 = L17_2 + L18_2
              L18_2 = L28_1.Background
              L18_2 = L18_2.Height
              L19_2 = 240
              L20_2 = 240
              L21_2 = 240
              L22_2 = 255
              L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
            end
          end
          L14_2 = AeroUI
          L15_2 = AeroUI
          L15_2 = L15_2.ItemOffset
          L16_2 = L28_1.Height
          L15_2 = L15_2 + L16_2
          L14_2.ItemOffset = L15_2
          L14_2 = AeroUI
          L14_2 = L14_2.ItemsDescription
          L15_2 = L7_2
          L16_2 = A3_2
          L17_2 = L10_2
          L14_2(L15_2, L16_2, L17_2)
          if L10_2 then
            L14_2 = L7_2.Controls
            L14_2 = L14_2.Left
            L14_2 = L14_2.Active
            if L14_2 then
              L14_2 = L7_2.Controls
              L14_2 = L14_2.Right
              L14_2 = L14_2.Active
              if not L14_2 then
                A1_2 = A1_2 - 1
                if A1_2 < 0 then
                  A1_2 = #L8_2
                end
                L14_2 = AeroUI
                L14_2 = L14_2.Settings
                L14_2 = L14_2.Audio
                L15_2 = AeroUI
                L15_2 = L15_2.PlaySound
                L16_2 = L14_2.Use
                L16_2 = L14_2[L16_2]
                L16_2 = L16_2.LeftRight
                L16_2 = L16_2.audioName
                L17_2 = L14_2.Use
                L17_2 = L14_2[L17_2]
                L17_2 = L17_2.LeftRight
                L17_2 = L17_2.audioRef
                L15_2(L16_2, L17_2)
            end
          end
          elseif L10_2 then
            L14_2 = L7_2.Controls
            L14_2 = L14_2.Right
            L14_2 = L14_2.Active
            if L14_2 then
              L14_2 = L7_2.Controls
              L14_2 = L14_2.Left
              L14_2 = L14_2.Active
              if not L14_2 then
                A1_2 = A1_2 + 1
                L14_2 = #L8_2
                if A1_2 > L14_2 then
                  A1_2 = 0
                end
                L14_2 = AeroUI
                L14_2 = L14_2.Settings
                L14_2 = L14_2.Audio
                L15_2 = AeroUI
                L15_2 = L15_2.PlaySound
                L16_2 = L14_2.Use
                L16_2 = L14_2[L16_2]
                L16_2 = L16_2.LeftRight
                L16_2 = L16_2.audioName
                L17_2 = L14_2.Use
                L17_2 = L14_2[L17_2]
                L17_2 = L17_2.LeftRight
                L17_2 = L17_2.audioRef
                L15_2(L16_2, L17_2)
              end
            end
          end
          if L10_2 then
            L14_2 = L7_2.Controls
            L14_2 = L14_2.Select
            L14_2 = L14_2.Active
            if not L14_2 then
              if not L12_2 then
                goto lbl_633
              end
              L14_2 = L7_2.Controls
              L14_2 = L14_2.Click
              L14_2 = L14_2.Active
              if not L14_2 or L11_2 then
                goto lbl_633
              end
            end
            L14_2 = AeroUI
            L14_2 = L14_2.Settings
            L14_2 = L14_2.Audio
            L15_2 = AeroUI
            L15_2 = L15_2.PlaySound
            L16_2 = L14_2.Use
            L16_2 = L14_2[L16_2]
            L16_2 = L16_2.Select
            L16_2 = L16_2.audioName
            L17_2 = L14_2.Use
            L17_2 = L14_2[L17_2]
            L17_2 = L17_2.Select
            L17_2 = L17_2.audioRef
            L15_2(L16_2, L17_2)
          ::lbl_633::
          elseif L10_2 and L12_2 then
            L14_2 = L7_2.Controls
            L14_2 = L14_2.Click
            L14_2 = L14_2.Active
            if L14_2 and L11_2 then
              L14_2 = math
              L14_2 = L14_2.round
              L15_2 = GetControlNormal
              L16_2 = 2
              L17_2 = 239
              L15_2 = L15_2(L16_2, L17_2)
              L15_2 = L15_2 * 1920
              L14_2 = L14_2(L15_2)
              L15_2 = L7_2.SafeZoneSize
              L15_2 = L15_2.X
              L14_2 = L14_2 - L15_2
              L15_2 = L28_1.Bar
              L15_2 = L15_2.X
              L14_2 = L14_2 - L15_2
              L15_2 = L28_1.Bar
              L15_2 = L15_2.Width
              L16_2 = L7_2.WidthOffset
              L15_2 = L15_2 + L16_2
              if L14_2 > L15_2 then
                L14_2 = L15_2
              elseif L14_2 < 0 then
                L14_2 = 0
              end
              L16_2 = math
              L16_2 = L16_2.round
              L17_2 = #L8_2
              L18_2 = L14_2 / L15_2
              L17_2 = L17_2 * L18_2
              L16_2 = L16_2(L17_2)
              A1_2 = L16_2
              L16_2 = #L8_2
              if A1_2 > L16_2 or A1_2 < 0 then
                A1_2 = 0
              end
            end
          end
          if A5_2 then
            L14_2 = A6_2
            L15_2 = L12_2
            L16_2 = L10_2
            L17_2 = L7_2.Controls
            L17_2 = L17_2.Select
            L17_2 = L17_2.Active
            if not L17_2 then
              if not L12_2 then
                goto lbl_711
                L17_2 = L12_2 or L17_2
              end
              L17_2 = L7_2.Controls
              L17_2 = L17_2.Click
              L17_2 = L17_2.Active
            end
            L17_2 = L17_2 and not L11_2 and L17_2
            ::lbl_711::
            L18_2 = A1_2
            L14_2(L15_2, L16_2, L17_2, L18_2)
          end
        end
      end
      L10_2 = AeroUI
      L11_2 = AeroUI
      L11_2 = L11_2.Options
      L11_2 = L11_2 + 1
      L10_2.Options = L11_2
      L8_2 = nil
    end
  end
end
L29_1[L30_1] = L31_1
L29_1 = {}
L30_1 = "Rectangle"
L31_1 = {}
L32_1 = "Y"
L33_1 = 0
L31_1[L32_1] = L33_1
L32_1 = "Width"
L33_1 = 431
L31_1[L32_1] = L33_1
L32_1 = "Height"
L33_1 = 38
L31_1[L32_1] = L33_1
L29_1[L30_1] = L31_1
L30_1 = "Text"
L31_1 = {}
L32_1 = "X"
L33_1 = 8
L31_1[L32_1] = L33_1
L32_1 = "Y"
L33_1 = 3
L31_1[L32_1] = L33_1
L32_1 = "Scale"
L33_1 = 0.33
L31_1[L32_1] = L33_1
L29_1[L30_1] = L31_1
L30_1 = _ENV
L31_1 = "AeroUI"
L30_1 = L30_1[L31_1]
L31_1 = "Separator"
function L32_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = AeroUI
  L1_2 = L1_2.CurrentMenu
  if nil ~= L1_2 then
    L2_2 = L1_2
    L2_2 = L2_2()
    if L2_2 then
      L2_2 = AeroUI
      L2_2 = L2_2.Options
      L2_2 = L2_2 + 1
      L3_2 = L1_2.Pagination
      L3_2 = L3_2.Minimum
      if L2_2 >= L3_2 then
        L3_2 = L1_2.Pagination
        L3_2 = L3_2.Maximum
        if L2_2 <= L3_2 then
          if nil ~= A0_2 then
            L3_2 = RenderText
            L4_2 = A0_2
            L5_2 = L1_2.X
            L6_2 = L29_1.Text
            L6_2 = L6_2.X
            L5_2 = L5_2 + L6_2
            L6_2 = L1_2.WidthOffset
            L6_2 = L6_2 * 2.5
            if 0 ~= L6_2 then
              L6_2 = L1_2.WidthOffset
              L6_2 = L6_2 * 2.5
              if L6_2 then
                goto lbl_41
              end
            end
            L6_2 = 200
            ::lbl_41::
            L5_2 = L5_2 + L6_2
            L6_2 = L1_2.Y
            L7_2 = L29_1.Text
            L7_2 = L7_2.Y
            L6_2 = L6_2 + L7_2
            L7_2 = L1_2.SubtitleHeight
            L6_2 = L6_2 + L7_2
            L7_2 = AeroUI
            L7_2 = L7_2.ItemOffset
            L6_2 = L6_2 + L7_2
            L7_2 = 0
            L8_2 = L29_1.Text
            L8_2 = L8_2.Scale
            L9_2 = 245
            L10_2 = 245
            L11_2 = 245
            L12_2 = 255
            L13_2 = 1
            L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
          end
          L3_2 = AeroUI
          L4_2 = AeroUI
          L4_2 = L4_2.ItemOffset
          L5_2 = L29_1.Rectangle
          L5_2 = L5_2.Height
          L4_2 = L4_2 + L5_2
          L3_2.ItemOffset = L4_2
          L3_2 = L1_2.Index
          if L3_2 == L2_2 then
            L3_2 = AeroUI
            L3_2 = L3_2.LastControl
            if L3_2 then
              L3_2 = L2_2 - 1
              L1_2.Index = L3_2
              L3_2 = L1_2.Index
              if L3_2 < 1 then
                L3_2 = AeroUI
                L3_2 = L3_2.CurrentMenu
                L3_2 = L3_2.Options
                L1_2.Index = L3_2
              end
            else
              L3_2 = L2_2 + 1
              L1_2.Index = L3_2
            end
          end
        end
      end
      L3_2 = AeroUI
      L4_2 = AeroUI
      L4_2 = L4_2.Options
      L4_2 = L4_2 + 1
      L3_2.Options = L4_2
    end
  end
end
L30_1[L31_1] = L32_1
L30_1 = {}
L31_1 = "Rectangle"
L32_1 = {}
L33_1 = "Y"
L34_1 = 0
L32_1[L33_1] = L34_1
L33_1 = "Width"
L34_1 = 431
L32_1[L33_1] = L34_1
L33_1 = "Height"
L34_1 = 38
L32_1[L33_1] = L34_1
L30_1[L31_1] = L32_1
L31_1 = "Text"
L32_1 = {}
L33_1 = "X"
L34_1 = 8
L32_1[L33_1] = L34_1
L33_1 = "Y"
L34_1 = 3
L32_1[L33_1] = L34_1
L33_1 = "Scale"
L34_1 = 0.33
L32_1[L33_1] = L34_1
L30_1[L31_1] = L32_1
L31_1 = "LeftBadge"
L32_1 = {}
L33_1 = "Y"
L34_1 = -2
L32_1[L33_1] = L34_1
L33_1 = "Width"
L34_1 = 40
L32_1[L33_1] = L34_1
L33_1 = "Height"
L34_1 = 40
L32_1[L33_1] = L34_1
L30_1[L31_1] = L32_1
L31_1 = "RightBadge"
L32_1 = {}
L33_1 = "X"
L34_1 = 385
L32_1[L33_1] = L34_1
L33_1 = "Y"
L34_1 = -2
L32_1[L33_1] = L34_1
L33_1 = "Width"
L34_1 = 40
L32_1[L33_1] = L34_1
L33_1 = "Height"
L34_1 = 40
L32_1[L33_1] = L34_1
L30_1[L31_1] = L32_1
L31_1 = "RightText"
L32_1 = {}
L33_1 = "X"
L34_1 = 420
L32_1[L33_1] = L34_1
L33_1 = "Y"
L34_1 = 4
L32_1[L33_1] = L34_1
L33_1 = "Scale"
L34_1 = 0.35
L32_1[L33_1] = L34_1
L30_1[L31_1] = L32_1
L31_1 = "SelectedSprite"
L32_1 = {}
L33_1 = "Dictionary"
L34_1 = "aerodefence"
L32_1[L33_1] = L34_1
L33_1 = "Texture"
L34_1 = "gradient_nav"
L32_1[L33_1] = L34_1
L33_1 = "Y"
L34_1 = 0
L32_1[L33_1] = L34_1
L33_1 = "Width"
L34_1 = 431
L32_1[L33_1] = L34_1
L33_1 = "Height"
L34_1 = 38
L32_1[L33_1] = L34_1
L30_1[L31_1] = L32_1
L31_1 = {}
L32_1 = "Background"
L33_1 = {}
L34_1 = "X"
L35_1 = 250
L33_1[L34_1] = L35_1
L34_1 = "Y"
L35_1 = 14.5
L33_1[L34_1] = L35_1
L34_1 = "Width"
L35_1 = 150
L33_1[L34_1] = L35_1
L34_1 = "Height"
L35_1 = 9
L33_1[L34_1] = L35_1
L31_1[L32_1] = L33_1
L32_1 = "Slider"
L33_1 = {}
L34_1 = "X"
L35_1 = 250
L33_1[L34_1] = L35_1
L34_1 = "Y"
L35_1 = 14.5
L33_1[L34_1] = L35_1
L34_1 = "Width"
L35_1 = 75
L33_1[L34_1] = L35_1
L34_1 = "Height"
L35_1 = 9
L33_1[L34_1] = L35_1
L31_1[L32_1] = L33_1
L32_1 = "Divider"
L33_1 = {}
L34_1 = "X"
L35_1 = 323.5
L33_1[L34_1] = L35_1
L34_1 = "Y"
L35_1 = 9
L33_1[L34_1] = L35_1
L34_1 = "Width"
L35_1 = 2.5
L33_1[L34_1] = L35_1
L34_1 = "Height"
L35_1 = 20
L33_1[L34_1] = L35_1
L31_1[L32_1] = L33_1
L32_1 = "LeftArrow"
L33_1 = {}
L34_1 = "Dictionary"
L35_1 = "aerodefence"
L33_1[L34_1] = L35_1
L34_1 = "Texture"
L35_1 = "arrowleft"
L33_1[L34_1] = L35_1
L34_1 = "X"
L35_1 = 235
L33_1[L34_1] = L35_1
L34_1 = "Y"
L35_1 = 11.5
L33_1[L34_1] = L35_1
L34_1 = "Width"
L35_1 = 15
L33_1[L34_1] = L35_1
L34_1 = "Height"
L35_1 = 15
L33_1[L34_1] = L35_1
L31_1[L32_1] = L33_1
L32_1 = "RightArrow"
L33_1 = {}
L34_1 = "Dictionary"
L35_1 = "aerodefence"
L33_1[L34_1] = L35_1
L34_1 = "Texture"
L35_1 = "arrowright"
L33_1[L34_1] = L35_1
L34_1 = "X"
L35_1 = 400
L33_1[L34_1] = L35_1
L34_1 = "Y"
L35_1 = 11.5
L33_1[L34_1] = L35_1
L34_1 = "Width"
L35_1 = 15
L33_1[L34_1] = L35_1
L34_1 = "Height"
L35_1 = 15
L33_1[L34_1] = L35_1
L31_1[L32_1] = L33_1
L32_1 = _ENV
L33_1 = "AeroUI"
L32_1 = L32_1[L33_1]
L33_1 = "Slider"
function L34_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2
  L8_2 = AeroUI
  L8_2 = L8_2.CurrentMenu
  L9_2 = AeroUI
  L9_2 = L9_2.Settings
  L9_2 = L9_2.Audio
  if nil ~= L8_2 then
    L10_2 = L8_2
    L10_2 = L10_2()
    if L10_2 then
      L10_2 = {}
      L11_2 = 1
      L12_2 = A2_2
      L13_2 = 1
      for L14_2 = L11_2, L12_2, L13_2 do
        L15_2 = table
        L15_2 = L15_2.insert
        L16_2 = L10_2
        L17_2 = L14_2
        L15_2(L16_2, L17_2)
      end
      L11_2 = AeroUI
      L11_2 = L11_2.Options
      L11_2 = L11_2 + 1
      L12_2 = L8_2.Pagination
      L12_2 = L12_2.Minimum
      if L11_2 >= L12_2 then
        L12_2 = L8_2.Pagination
        L12_2 = L12_2.Maximum
        if L11_2 <= L12_2 then
          L12_2 = L8_2.Index
          L12_2 = L12_2 == L11_2
          L13_2 = false
          L14_2 = false
          L15_2 = AeroUI
          L15_2 = L15_2.ItemsSafeZone
          L16_2 = L8_2
          L15_2(L16_2)
          L15_2 = false
          L16_2 = A5_2.LeftBadge
          L17_2 = AeroUI
          L17_2 = L17_2.BadgeStyle
          L17_2 = L17_2.None
          if L16_2 ~= L17_2 then
            L16_2 = A5_2.LeftBadge
            if nil ~= L16_2 then
              goto lbl_60
            end
          end
          L16_2 = 0
          ::lbl_60::
          if not L16_2 then
            L16_2 = 27
          end
          L17_2 = A5_2.RightBadge
          L18_2 = AeroUI
          L18_2 = L18_2.BadgeStyle
          L18_2 = L18_2.None
          if L17_2 ~= L18_2 then
            L17_2 = A5_2.RightBadge
            if nil ~= L17_2 then
              goto lbl_73
            end
          end
          L17_2 = 0
          ::lbl_73::
          if not L17_2 then
            L17_2 = 32
          end
          L18_2 = 0
          L19_2 = L8_2.EnableMouse
          if true == L19_2 then
            L19_2 = L8_2.CursorStyle
            if 0 == L19_2 then
              goto lbl_84
            end
          end
          L19_2 = L8_2.CursorStyle
          ::lbl_84::
          if 1 == L19_2 then
            L19_2 = AeroUI
            L19_2 = L19_2.ItemsMouseBounds
            L20_2 = L8_2
            L21_2 = L12_2
            L22_2 = L11_2
            L23_2 = L30_1
            L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
            L15_2 = L19_2
          end
          if L12_2 then
            L19_2 = RenderSprite
            L20_2 = L30_1.SelectedSprite
            L20_2 = L20_2.Dictionary
            L21_2 = L30_1.SelectedSprite
            L21_2 = L21_2.Texture
            L22_2 = L8_2.X
            L23_2 = L8_2.Y
            L24_2 = L30_1.SelectedSprite
            L24_2 = L24_2.Y
            L23_2 = L23_2 + L24_2
            L24_2 = L8_2.SubtitleHeight
            L23_2 = L23_2 + L24_2
            L24_2 = AeroUI
            L24_2 = L24_2.ItemOffset
            L23_2 = L23_2 + L24_2
            L24_2 = L30_1.SelectedSprite
            L24_2 = L24_2.Width
            L25_2 = L8_2.WidthOffset
            L24_2 = L24_2 + L25_2
            L25_2 = L30_1.SelectedSprite
            L25_2 = L25_2.Height
            L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
            L19_2 = AeroUI
            L19_2 = L19_2.IsMouseInBounds
            L20_2 = L8_2.X
            L21_2 = L31_1.LeftArrow
            L21_2 = L21_2.X
            L20_2 = L20_2 + L21_2
            L21_2 = L8_2.SafeZoneSize
            L21_2 = L21_2.X
            L20_2 = L20_2 + L21_2
            L21_2 = L8_2.WidthOffset
            L20_2 = L20_2 + L21_2
            L21_2 = L8_2.Y
            L22_2 = L31_1.LeftArrow
            L22_2 = L22_2.Y
            L21_2 = L21_2 + L22_2
            L22_2 = L8_2.SafeZoneSize
            L22_2 = L22_2.Y
            L21_2 = L21_2 + L22_2
            L22_2 = L8_2.SubtitleHeight
            L21_2 = L21_2 + L22_2
            L22_2 = AeroUI
            L22_2 = L22_2.ItemOffset
            L21_2 = L21_2 + L22_2
            L22_2 = L31_1.LeftArrow
            L22_2 = L22_2.Width
            L23_2 = L31_1.LeftArrow
            L23_2 = L23_2.Height
            L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
            L13_2 = L19_2
            L19_2 = AeroUI
            L19_2 = L19_2.IsMouseInBounds
            L20_2 = L8_2.X
            L21_2 = L31_1.RightArrow
            L21_2 = L21_2.X
            L20_2 = L20_2 + L21_2
            L21_2 = L8_2.SafeZoneSize
            L21_2 = L21_2.X
            L20_2 = L20_2 + L21_2
            L21_2 = L8_2.WidthOffset
            L20_2 = L20_2 + L21_2
            L21_2 = L8_2.Y
            L22_2 = L31_1.RightArrow
            L22_2 = L22_2.Y
            L21_2 = L21_2 + L22_2
            L22_2 = L8_2.SafeZoneSize
            L22_2 = L22_2.Y
            L21_2 = L21_2 + L22_2
            L22_2 = L8_2.SubtitleHeight
            L21_2 = L21_2 + L22_2
            L22_2 = AeroUI
            L22_2 = L22_2.ItemOffset
            L21_2 = L21_2 + L22_2
            L22_2 = L31_1.RightArrow
            L22_2 = L22_2.Width
            L23_2 = L31_1.RightArrow
            L23_2 = L23_2.Height
            L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
            L14_2 = L19_2
          end
          if true == A6_2 or nil == A6_2 then
            if L12_2 then
              L19_2 = A5_2.RightLabel
              if nil ~= L19_2 then
                L19_2 = A5_2.RightLabel
                if "" ~= L19_2 then
                  L19_2 = RenderText
                  L20_2 = A5_2.RightLabel
                  L21_2 = L8_2.X
                  L22_2 = L30_1.RightText
                  L22_2 = L22_2.X
                  L21_2 = L21_2 + L22_2
                  L21_2 = L21_2 - L17_2
                  L22_2 = L8_2.WidthOffset
                  L21_2 = L21_2 + L22_2
                  L22_2 = L8_2.Y
                  L23_2 = L30_1.RightText
                  L23_2 = L23_2.Y
                  L22_2 = L22_2 + L23_2
                  L23_2 = L8_2.SubtitleHeight
                  L22_2 = L22_2 + L23_2
                  L23_2 = AeroUI
                  L23_2 = L23_2.ItemOffset
                  L22_2 = L22_2 + L23_2
                  L23_2 = 0
                  L24_2 = L30_1.RightText
                  L24_2 = L24_2.Scale
                  L25_2 = 0
                  L26_2 = 0
                  L27_2 = 0
                  L28_2 = 255
                  L29_2 = 2
                  L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
                  L19_2 = MeasureStringWidth
                  L20_2 = A5_2.RightLabel
                  L21_2 = 0
                  L22_2 = 0.35
                  L19_2 = L19_2(L20_2, L21_2, L22_2)
                  L18_2 = L19_2
                end
              end
            else
              L19_2 = A5_2.RightLabel
              if nil ~= L19_2 then
                L19_2 = A5_2.RightLabel
                if "" ~= L19_2 then
                  L19_2 = MeasureStringWidth
                  L20_2 = A5_2.RightLabel
                  L21_2 = 0
                  L22_2 = 0.35
                  L19_2 = L19_2(L20_2, L21_2, L22_2)
                  L18_2 = L19_2
                  L19_2 = RenderText
                  L20_2 = A5_2.RightLabel
                  L21_2 = L8_2.X
                  L22_2 = L30_1.RightText
                  L22_2 = L22_2.X
                  L21_2 = L21_2 + L22_2
                  L21_2 = L21_2 - L17_2
                  L22_2 = L8_2.WidthOffset
                  L21_2 = L21_2 + L22_2
                  L22_2 = L8_2.Y
                  L23_2 = L30_1.RightText
                  L23_2 = L23_2.Y
                  L22_2 = L22_2 + L23_2
                  L23_2 = L8_2.SubtitleHeight
                  L22_2 = L22_2 + L23_2
                  L23_2 = AeroUI
                  L23_2 = L23_2.ItemOffset
                  L22_2 = L22_2 + L23_2
                  L23_2 = 0
                  L24_2 = L30_1.RightText
                  L24_2 = L24_2.Scale
                  L25_2 = 245
                  L26_2 = 245
                  L27_2 = 245
                  L28_2 = 255
                  L29_2 = 2
                  L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
                end
              end
            end
          end
          L18_2 = L18_2 + L17_2
          if true == A6_2 or nil == A6_2 then
            if L12_2 then
              L19_2 = RenderText
              L20_2 = A0_2
              L21_2 = L8_2.X
              L22_2 = L30_1.Text
              L22_2 = L22_2.X
              L21_2 = L21_2 + L22_2
              L21_2 = L21_2 + L16_2
              L22_2 = L8_2.Y
              L23_2 = L30_1.Text
              L23_2 = L23_2.Y
              L22_2 = L22_2 + L23_2
              L23_2 = L8_2.SubtitleHeight
              L22_2 = L22_2 + L23_2
              L23_2 = AeroUI
              L23_2 = L23_2.ItemOffset
              L22_2 = L22_2 + L23_2
              L23_2 = 0
              L24_2 = L30_1.Text
              L24_2 = L24_2.Scale
              L25_2 = 0
              L26_2 = 0
              L27_2 = 0
              L28_2 = 255
              L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
              L19_2 = RenderSprite
              L20_2 = L31_1.LeftArrow
              L20_2 = L20_2.Dictionary
              L21_2 = L31_1.LeftArrow
              L21_2 = L21_2.Texture
              L22_2 = L8_2.X
              L23_2 = L31_1.LeftArrow
              L23_2 = L23_2.X
              L22_2 = L22_2 + L23_2
              L23_2 = L8_2.WidthOffset
              L22_2 = L22_2 + L23_2
              L22_2 = L22_2 - L18_2
              L23_2 = L8_2.Y
              L24_2 = L31_1.LeftArrow
              L24_2 = L24_2.Y
              L23_2 = L23_2 + L24_2
              L24_2 = L8_2.SubtitleHeight
              L23_2 = L23_2 + L24_2
              L24_2 = AeroUI
              L24_2 = L24_2.ItemOffset
              L23_2 = L23_2 + L24_2
              L24_2 = L31_1.LeftArrow
              L24_2 = L24_2.Width
              L25_2 = L31_1.LeftArrow
              L25_2 = L25_2.Height
              L26_2 = 0
              L27_2 = 0
              L28_2 = 0
              L29_2 = 0
              L30_2 = 255
              L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
              L19_2 = RenderSprite
              L20_2 = L31_1.RightArrow
              L20_2 = L20_2.Dictionary
              L21_2 = L31_1.RightArrow
              L21_2 = L21_2.Texture
              L22_2 = L8_2.X
              L23_2 = L31_1.RightArrow
              L23_2 = L23_2.X
              L22_2 = L22_2 + L23_2
              L23_2 = L8_2.WidthOffset
              L22_2 = L22_2 + L23_2
              L22_2 = L22_2 - L18_2
              L23_2 = L8_2.Y
              L24_2 = L31_1.RightArrow
              L24_2 = L24_2.Y
              L23_2 = L23_2 + L24_2
              L24_2 = L8_2.SubtitleHeight
              L23_2 = L23_2 + L24_2
              L24_2 = AeroUI
              L24_2 = L24_2.ItemOffset
              L23_2 = L23_2 + L24_2
              L24_2 = L31_1.RightArrow
              L24_2 = L24_2.Width
              L25_2 = L31_1.RightArrow
              L25_2 = L25_2.Height
              L26_2 = 0
              L27_2 = 0
              L28_2 = 0
              L29_2 = 0
              L30_2 = 255
              L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
            else
              L19_2 = RenderText
              L20_2 = A0_2
              L21_2 = L8_2.X
              L22_2 = L30_1.Text
              L22_2 = L22_2.X
              L21_2 = L21_2 + L22_2
              L21_2 = L21_2 + L16_2
              L22_2 = L8_2.Y
              L23_2 = L30_1.Text
              L23_2 = L23_2.Y
              L22_2 = L22_2 + L23_2
              L23_2 = L8_2.SubtitleHeight
              L22_2 = L22_2 + L23_2
              L23_2 = AeroUI
              L23_2 = L23_2.ItemOffset
              L22_2 = L22_2 + L23_2
              L23_2 = 0
              L24_2 = L30_1.Text
              L24_2 = L24_2.Scale
              L25_2 = 245
              L26_2 = 245
              L27_2 = 245
              L28_2 = 255
              L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
            end
          else
            L19_2 = RenderText
            L20_2 = A0_2
            L21_2 = L8_2.X
            L22_2 = L30_1.Text
            L22_2 = L22_2.X
            L21_2 = L21_2 + L22_2
            L21_2 = L21_2 + L16_2
            L22_2 = L8_2.Y
            L23_2 = L30_1.Text
            L23_2 = L23_2.Y
            L22_2 = L22_2 + L23_2
            L23_2 = L8_2.SubtitleHeight
            L22_2 = L22_2 + L23_2
            L23_2 = AeroUI
            L23_2 = L23_2.ItemOffset
            L22_2 = L22_2 + L23_2
            L23_2 = 0
            L24_2 = L30_1.Text
            L24_2 = L24_2.Scale
            L25_2 = 163
            L26_2 = 159
            L27_2 = 148
            L28_2 = 255
            L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
            if L12_2 then
              L19_2 = RenderSprite
              L20_2 = L31_1.LeftArrow
              L20_2 = L20_2.Dictionary
              L21_2 = L31_1.LeftArrow
              L21_2 = L21_2.Texture
              L22_2 = L8_2.X
              L23_2 = L31_1.LeftArrow
              L23_2 = L23_2.X
              L22_2 = L22_2 + L23_2
              L23_2 = L8_2.WidthOffset
              L22_2 = L22_2 + L23_2
              L22_2 = L22_2 - L18_2
              L23_2 = L8_2.Y
              L24_2 = L31_1.LeftArrow
              L24_2 = L24_2.Y
              L23_2 = L23_2 + L24_2
              L24_2 = L8_2.SubtitleHeight
              L23_2 = L23_2 + L24_2
              L24_2 = AeroUI
              L24_2 = L24_2.ItemOffset
              L23_2 = L23_2 + L24_2
              L24_2 = L31_1.LeftArrow
              L24_2 = L24_2.Width
              L25_2 = L31_1.LeftArrow
              L25_2 = L25_2.Height
              L26_2 = 163
              L27_2 = 159
              L28_2 = 148
              L29_2 = 255
              L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
              L19_2 = RenderSprite
              L20_2 = L31_1.RightArrow
              L20_2 = L20_2.Dictionary
              L21_2 = L31_1.RightArrow
              L21_2 = L21_2.Texture
              L22_2 = L8_2.X
              L23_2 = L31_1.RightArrow
              L23_2 = L23_2.X
              L22_2 = L22_2 + L23_2
              L23_2 = L8_2.WidthOffset
              L22_2 = L22_2 + L23_2
              L22_2 = L22_2 - L18_2
              L23_2 = L8_2.Y
              L24_2 = L31_1.RightArrow
              L24_2 = L24_2.Y
              L23_2 = L23_2 + L24_2
              L24_2 = L8_2.SubtitleHeight
              L23_2 = L23_2 + L24_2
              L24_2 = AeroUI
              L24_2 = L24_2.ItemOffset
              L23_2 = L23_2 + L24_2
              L24_2 = L31_1.RightArrow
              L24_2 = L24_2.Width
              L25_2 = L31_1.RightArrow
              L25_2 = L25_2.Height
              L26_2 = 163
              L27_2 = 159
              L28_2 = 148
              L29_2 = 255
              L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
            end
          end
          L19_2 = type
          L20_2 = A5_2
          L19_2 = L19_2(L20_2)
          if "table" == L19_2 then
            L19_2 = A5_2.Enabled
            if true ~= L19_2 then
              L19_2 = A5_2.Enabled
              if nil ~= L19_2 then
                goto lbl_702
              end
            end
            L19_2 = type
            L20_2 = A5_2
            L19_2 = L19_2(L20_2)
            if "table" ~= L19_2 then
              goto lbl_767
            end
            L19_2 = A5_2.LeftBadge
            if nil ~= L19_2 then
              L19_2 = A5_2.LeftBadge
              L20_2 = AeroUI
              L20_2 = L20_2.BadgeStyle
              L20_2 = L20_2.None
              if L19_2 ~= L20_2 then
                L19_2 = A5_2.LeftBadge
                L20_2 = L12_2
                L19_2 = L19_2(L20_2)
                L20_2 = RenderSprite
                L21_2 = L19_2.BadgeDictionary
                if not L21_2 then
                  L21_2 = "aerodefence"
                end
                L22_2 = L19_2.BadgeTexture
                if not L22_2 then
                  L22_2 = ""
                end
                L23_2 = L8_2.X
                L24_2 = L8_2.Y
                L25_2 = L30_1.LeftBadge
                L25_2 = L25_2.Y
                L24_2 = L24_2 + L25_2
                L25_2 = L8_2.SubtitleHeight
                L24_2 = L24_2 + L25_2
                L25_2 = AeroUI
                L25_2 = L25_2.ItemOffset
                L24_2 = L24_2 + L25_2
                L25_2 = L30_1.LeftBadge
                L25_2 = L25_2.Width
                L26_2 = L30_1.LeftBadge
                L26_2 = L26_2.Height
                L27_2 = 0
                L28_2 = L19_2.BadgeColour
                if L28_2 then
                  L28_2 = L19_2.BadgeColour
                  L28_2 = L28_2.R
                  if L28_2 then
                    goto lbl_597
                  end
                end
                L28_2 = 255
                ::lbl_597::
                L29_2 = L19_2.BadgeColour
                if L29_2 then
                  L29_2 = L19_2.BadgeColour
                  L29_2 = L29_2.G
                  if L29_2 then
                    goto lbl_605
                  end
                end
                L29_2 = 255
                ::lbl_605::
                L30_2 = L19_2.BadgeColour
                if L30_2 then
                  L30_2 = L19_2.BadgeColour
                  L30_2 = L30_2.B
                  if L30_2 then
                    goto lbl_613
                  end
                end
                L30_2 = 255
                ::lbl_613::
                L31_2 = L19_2.BadgeColour
                if L31_2 then
                  L31_2 = L19_2.BadgeColour
                  L31_2 = L31_2.A
                  if L31_2 then
                    goto lbl_621
                  end
                end
                L31_2 = 255
                ::lbl_621::
                L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
              end
            end
            L19_2 = A5_2.RightBadge
            if nil == L19_2 then
              goto lbl_767
            end
            L19_2 = A5_2.RightBadge
            L20_2 = AeroUI
            L20_2 = L20_2.BadgeStyle
            L20_2 = L20_2.None
            if L19_2 == L20_2 then
              goto lbl_767
            end
            L19_2 = A5_2.RightBadge
            L20_2 = L12_2
            L19_2 = L19_2(L20_2)
            L20_2 = RenderSprite
            L21_2 = L19_2.BadgeDictionary
            if not L21_2 then
              L21_2 = "aerodefence"
            end
            L22_2 = L19_2.BadgeTexture
            if not L22_2 then
              L22_2 = ""
            end
            L23_2 = L8_2.X
            L24_2 = L30_1.RightBadge
            L24_2 = L24_2.X
            L23_2 = L23_2 + L24_2
            L24_2 = L8_2.WidthOffset
            L23_2 = L23_2 + L24_2
            L24_2 = L8_2.Y
            L25_2 = L30_1.RightBadge
            L25_2 = L25_2.Y
            L24_2 = L24_2 + L25_2
            L25_2 = L8_2.SubtitleHeight
            L24_2 = L24_2 + L25_2
            L25_2 = AeroUI
            L25_2 = L25_2.ItemOffset
            L24_2 = L24_2 + L25_2
            L25_2 = L30_1.RightBadge
            L25_2 = L25_2.Width
            L26_2 = L30_1.RightBadge
            L26_2 = L26_2.Height
            L27_2 = 0
            L28_2 = L19_2.BadgeColour
            if L28_2 then
              L28_2 = L19_2.BadgeColour
              L28_2 = L28_2.R
              if L28_2 then
                goto lbl_676
              end
            end
            L28_2 = 255
            ::lbl_676::
            L29_2 = L19_2.BadgeColour
            if L29_2 then
              L29_2 = L19_2.BadgeColour
              L29_2 = L29_2.G
              if L29_2 then
                goto lbl_684
              end
            end
            L29_2 = 255
            ::lbl_684::
            L30_2 = L19_2.BadgeColour
            if L30_2 then
              L30_2 = L19_2.BadgeColour
              L30_2 = L30_2.B
              if L30_2 then
                goto lbl_692
              end
            end
            L30_2 = 255
            ::lbl_692::
            L31_2 = L19_2.BadgeColour
            if L31_2 then
              L31_2 = L19_2.BadgeColour
              L31_2 = L31_2.A
              if L31_2 then
                goto lbl_700
              end
            end
            L31_2 = 255
            ::lbl_700::
            L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
            goto lbl_767
            ::lbl_702::
            L19_2 = AeroUI
            L19_2 = L19_2.BadgeStyle
            L19_2 = L19_2.Lock
            L20_2 = AeroUI
            L20_2 = L20_2.BadgeStyle
            L20_2 = L20_2.None
            if L19_2 ~= L20_2 and nil ~= L19_2 then
              L20_2 = L19_2
              L21_2 = L12_2
              L20_2 = L20_2(L21_2)
              L21_2 = RenderSprite
              L22_2 = L20_2.BadgeDictionary
              if not L22_2 then
                L22_2 = "aerodefence"
              end
              L23_2 = L20_2.BadgeTexture
              if not L23_2 then
                L23_2 = ""
              end
              L24_2 = L8_2.X
              L25_2 = L8_2.Y
              L26_2 = L30_1.LeftBadge
              L26_2 = L26_2.Y
              L25_2 = L25_2 + L26_2
              L26_2 = L8_2.SubtitleHeight
              L25_2 = L25_2 + L26_2
              L26_2 = AeroUI
              L26_2 = L26_2.ItemOffset
              L25_2 = L25_2 + L26_2
              L26_2 = L30_1.LeftBadge
              L26_2 = L26_2.Width
              L27_2 = L30_1.LeftBadge
              L27_2 = L27_2.Height
              L28_2 = 0
              L29_2 = L20_2.BadgeColour
              L29_2 = L29_2.R
              if not L29_2 then
                L29_2 = 255
              end
              L30_2 = L20_2.BadgeColour
              L30_2 = L30_2.G
              if not L30_2 then
                L30_2 = 255
              end
              L31_2 = L20_2.BadgeColour
              L31_2 = L31_2.B
              if not L31_2 then
                L31_2 = 255
              end
              L32_2 = L20_2.BadgeColour
              L32_2 = L32_2.A
              if not L32_2 then
                L32_2 = 255
              end
              L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2)
            end
          else
            L19_2 = error
            L20_2 = "UICheckBox Style is not a `table`"
            L19_2(L20_2)
          end
          ::lbl_767::
          L19_2 = RenderRectangle
          L20_2 = L8_2.X
          L21_2 = L31_1.Background
          L21_2 = L21_2.X
          L20_2 = L20_2 + L21_2
          L21_2 = L8_2.WidthOffset
          L20_2 = L20_2 + L21_2
          L20_2 = L20_2 - L18_2
          L21_2 = L8_2.Y
          L22_2 = L31_1.Background
          L22_2 = L22_2.Y
          L21_2 = L21_2 + L22_2
          L22_2 = L8_2.SubtitleHeight
          L21_2 = L21_2 + L22_2
          L22_2 = AeroUI
          L22_2 = L22_2.ItemOffset
          L21_2 = L21_2 + L22_2
          L22_2 = L31_1.Background
          L22_2 = L22_2.Width
          L23_2 = L31_1.Background
          L23_2 = L23_2.Height
          L24_2 = 4
          L25_2 = 32
          L26_2 = 57
          L27_2 = 255
          L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
          L19_2 = RenderRectangle
          L20_2 = L8_2.X
          L21_2 = L31_1.Slider
          L21_2 = L21_2.X
          L20_2 = L20_2 + L21_2
          L21_2 = L31_1.Background
          L21_2 = L21_2.Width
          L22_2 = L31_1.Slider
          L22_2 = L22_2.Width
          L21_2 = L21_2 - L22_2
          L22_2 = #L10_2
          L22_2 = L22_2 - 1
          L21_2 = L21_2 / L22_2
          L22_2 = A1_2 - 1
          L21_2 = L21_2 * L22_2
          L20_2 = L20_2 + L21_2
          L21_2 = L8_2.WidthOffset
          L20_2 = L20_2 + L21_2
          L20_2 = L20_2 - L18_2
          L21_2 = L8_2.Y
          L22_2 = L31_1.Slider
          L22_2 = L22_2.Y
          L21_2 = L21_2 + L22_2
          L22_2 = L8_2.SubtitleHeight
          L21_2 = L21_2 + L22_2
          L22_2 = AeroUI
          L22_2 = L22_2.ItemOffset
          L21_2 = L21_2 + L22_2
          L22_2 = L31_1.Slider
          L22_2 = L22_2.Width
          L23_2 = L31_1.Slider
          L23_2 = L23_2.Height
          L24_2 = 57
          L25_2 = 116
          L26_2 = 200
          L27_2 = 255
          L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
          if A4_2 then
            L19_2 = RenderRectangle
            L20_2 = L8_2.X
            L21_2 = L31_1.Divider
            L21_2 = L21_2.X
            L20_2 = L20_2 + L21_2
            L21_2 = L8_2.WidthOffset
            L20_2 = L20_2 + L21_2
            L21_2 = L8_2.Y
            L22_2 = L31_1.Divider
            L22_2 = L22_2.Y
            L21_2 = L21_2 + L22_2
            L22_2 = L8_2.SubtitleHeight
            L21_2 = L21_2 + L22_2
            L22_2 = AeroUI
            L22_2 = L22_2.ItemOffset
            L21_2 = L21_2 + L22_2
            L22_2 = L31_1.Divider
            L22_2 = L22_2.Width
            L23_2 = L31_1.Divider
            L23_2 = L23_2.Height
            L24_2 = 245
            L25_2 = 245
            L26_2 = 245
            L27_2 = 255
            L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
          end
          L19_2 = AeroUI
          L20_2 = AeroUI
          L20_2 = L20_2.ItemOffset
          L21_2 = L30_1.Rectangle
          L21_2 = L21_2.Height
          L20_2 = L20_2 + L21_2
          L19_2.ItemOffset = L20_2
          L19_2 = AeroUI
          L19_2 = L19_2.ItemsDescription
          L20_2 = L8_2
          L21_2 = A3_2
          L22_2 = L12_2
          L19_2(L20_2, L21_2, L22_2)
          if L12_2 then
            L19_2 = L8_2.Controls
            L19_2 = L19_2.Left
            L19_2 = L19_2.Active
            if not L19_2 then
              L19_2 = L8_2.Controls
              L19_2 = L19_2.Click
              L19_2 = L19_2.Active
              if not (L19_2 and L13_2) then
                goto lbl_937
              end
            end
            L19_2 = L8_2.Controls
            L19_2 = L19_2.Right
            L19_2 = L19_2.Active
            if not L19_2 then
              L19_2 = L8_2.Controls
              L19_2 = L19_2.Click
              L19_2 = L19_2.Active
              if not L19_2 or not L14_2 then
                A1_2 = A1_2 - 1
                if A1_2 < 1 then
                  A1_2 = #L10_2
                end
                L19_2 = AeroUI
                L19_2 = L19_2.PlaySound
                L20_2 = L9_2.Use
                L20_2 = L9_2[L20_2]
                L20_2 = L20_2.LeftRight
                L20_2 = L20_2.audioName
                L21_2 = L9_2.Use
                L21_2 = L9_2[L21_2]
                L21_2 = L21_2.LeftRight
                L21_2 = L21_2.audioRef
                L19_2(L20_2, L21_2)
            end
          end
          ::lbl_937::
          elseif L12_2 then
            L19_2 = L8_2.Controls
            L19_2 = L19_2.Right
            L19_2 = L19_2.Active
            if not L19_2 then
              L19_2 = L8_2.Controls
              L19_2 = L19_2.Click
              L19_2 = L19_2.Active
              if not (L19_2 and L14_2) then
                goto lbl_980
              end
            end
            L19_2 = L8_2.Controls
            L19_2 = L19_2.Left
            L19_2 = L19_2.Active
            if not L19_2 then
              L19_2 = L8_2.Controls
              L19_2 = L19_2.Click
              L19_2 = L19_2.Active
              if not L19_2 or not L13_2 then
                A1_2 = A1_2 + 1
                L19_2 = #L10_2
                if A1_2 > L19_2 then
                  A1_2 = 1
                end
                L19_2 = AeroUI
                L19_2 = L19_2.PlaySound
                L20_2 = L9_2.Use
                L20_2 = L9_2[L20_2]
                L20_2 = L20_2.LeftRight
                L20_2 = L20_2.audioName
                L21_2 = L9_2.Use
                L21_2 = L9_2[L21_2]
                L21_2 = L21_2.LeftRight
                L21_2 = L21_2.audioRef
                L19_2(L20_2, L21_2)
              end
            end
          end
          ::lbl_980::
          if L12_2 then
            L19_2 = L8_2.Controls
            L19_2 = L19_2.Select
            L19_2 = L19_2.Active
            if not L19_2 then
              if not L15_2 then
                goto lbl_1009
              end
              L19_2 = L8_2.Controls
              L19_2 = L19_2.Click
              L19_2 = L19_2.Active
              if not L19_2 or L13_2 or L14_2 then
                goto lbl_1009
              end
            end
            L19_2 = AeroUI
            L19_2 = L19_2.PlaySound
            L20_2 = L9_2.Use
            L20_2 = L9_2[L20_2]
            L20_2 = L20_2.Select
            L20_2 = L20_2.audioName
            L21_2 = L9_2.Use
            L21_2 = L9_2[L21_2]
            L21_2 = L21_2.Select
            L21_2 = L21_2.audioRef
            L19_2(L20_2, L21_2)
          end
          ::lbl_1009::
          if A6_2 then
            L19_2 = A7_2
            L20_2 = L15_2
            L21_2 = L12_2
            L22_2 = L8_2.Controls
            L22_2 = L22_2.Select
            L22_2 = L22_2.Active
            if not L22_2 then
              if not L15_2 then
                goto lbl_1034
                L22_2 = L15_2 or L22_2
              end
              L22_2 = L8_2.Controls
              L22_2 = L22_2.Click
              L22_2 = L22_2.Active
            end
            L22_2 = L22_2 and not L13_2 and not L14_2 and L22_2
            ::lbl_1034::
            L23_2 = A1_2
            L19_2(L20_2, L21_2, L22_2, L23_2)
          end
        end
      end
      L12_2 = AeroUI
      L13_2 = AeroUI
      L13_2 = L13_2.Options
      L13_2 = L13_2 + 1
      L12_2.Options = L13_2
    end
  end
end
L32_1[L33_1] = L34_1
L32_1 = {}
L33_1 = "Rectangle"
L34_1 = {}
L35_1 = "Y"
L36_1 = 0
L34_1[L35_1] = L36_1
L35_1 = "Width"
L36_1 = 431
L34_1[L35_1] = L36_1
L35_1 = "Height"
L36_1 = 38
L34_1[L35_1] = L36_1
L32_1[L33_1] = L34_1
L33_1 = "Text"
L34_1 = {}
L35_1 = "X"
L36_1 = 8
L34_1[L35_1] = L36_1
L35_1 = "Y"
L36_1 = 3
L34_1[L35_1] = L36_1
L35_1 = "Scale"
L36_1 = 0.33
L34_1[L35_1] = L36_1
L32_1[L33_1] = L34_1
L33_1 = "SelectedSprite"
L34_1 = {}
L35_1 = "Dictionary"
L36_1 = "aerodefence"
L34_1[L35_1] = L36_1
L35_1 = "Texture"
L36_1 = "gradient_nav"
L34_1[L35_1] = L36_1
L35_1 = "Y"
L36_1 = 0
L34_1[L35_1] = L36_1
L35_1 = "Width"
L36_1 = 431
L34_1[L35_1] = L36_1
L35_1 = "Height"
L36_1 = 38
L34_1[L35_1] = L36_1
L32_1[L33_1] = L34_1
L33_1 = {}
L34_1 = "Background"
L35_1 = {}
L36_1 = "X"
L37_1 = 250
L35_1[L36_1] = L37_1
L36_1 = "Y"
L37_1 = 14.5
L35_1[L36_1] = L37_1
L36_1 = "Width"
L37_1 = 150
L35_1[L36_1] = L37_1
L36_1 = "Height"
L37_1 = 9
L35_1[L36_1] = L37_1
L33_1[L34_1] = L35_1
L34_1 = "Slider"
L35_1 = {}
L36_1 = "X"
L37_1 = 250
L35_1[L36_1] = L37_1
L36_1 = "Y"
L37_1 = 14.5
L35_1[L36_1] = L37_1
L36_1 = "Width"
L37_1 = 75
L35_1[L36_1] = L37_1
L36_1 = "Height"
L37_1 = 9
L35_1[L36_1] = L37_1
L33_1[L34_1] = L35_1
L34_1 = "Divider"
L35_1 = {}
L36_1 = "X"
L37_1 = 323.5
L35_1[L36_1] = L37_1
L36_1 = "Y"
L37_1 = 9
L35_1[L36_1] = L37_1
L36_1 = "Width"
L37_1 = 2.5
L35_1[L36_1] = L37_1
L36_1 = "Height"
L37_1 = 20
L35_1[L36_1] = L37_1
L33_1[L34_1] = L35_1
L34_1 = "LeftArrow"
L35_1 = {}
L36_1 = "Dictionary"
L37_1 = "mpleaderboard"
L35_1[L36_1] = L37_1
L36_1 = "Texture"
L37_1 = "leaderboard_female_icon"
L35_1[L36_1] = L37_1
L36_1 = "X"
L37_1 = 215
L35_1[L36_1] = L37_1
L36_1 = "Y"
L37_1 = 0
L35_1[L36_1] = L37_1
L36_1 = "Width"
L37_1 = 40
L35_1[L36_1] = L37_1
L36_1 = "Height"
L37_1 = 40
L35_1[L36_1] = L37_1
L33_1[L34_1] = L35_1
L34_1 = "RightArrow"
L35_1 = {}
L36_1 = "Dictionary"
L37_1 = "mpleaderboard"
L35_1[L36_1] = L37_1
L36_1 = "Texture"
L37_1 = "leaderboard_male_icon"
L35_1[L36_1] = L37_1
L36_1 = "X"
L37_1 = 395
L35_1[L36_1] = L37_1
L36_1 = "Y"
L37_1 = 0
L35_1[L36_1] = L37_1
L36_1 = "Width"
L37_1 = 40
L35_1[L36_1] = L37_1
L36_1 = "Height"
L37_1 = 40
L35_1[L36_1] = L37_1
L33_1[L34_1] = L35_1
L34_1 = {}
L35_1 = 1
L36_1 = 10
L37_1 = 1
for L38_1 = L35_1, L36_1, L37_1 do
  L39_1 = _ENV
  L40_1 = "table"
  L39_1 = L39_1[L40_1]
  L40_1 = "insert"
  L39_1 = L39_1[L40_1]
  L40_1 = L34_1
  L41_1 = L38_1
  L39_1(L40_1, L41_1)
end
L35_1 = _ENV
L36_1 = "AeroUI"
L35_1 = L35_1[L36_1]
L36_1 = "UISliderHeritage"
function L37_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L5_2 = AeroUI
  L5_2 = L5_2.CurrentMenu
  L6_2 = AeroUI
  L6_2 = L6_2.Settings
  L6_2 = L6_2.Audio
  if nil ~= L5_2 then
    L7_2 = L5_2
    L7_2 = L7_2()
    if L7_2 then
      L7_2 = AeroUI
      L7_2 = L7_2.Options
      L7_2 = L7_2 + 1
      L8_2 = L5_2.Pagination
      L8_2 = L8_2.Minimum
      if L7_2 >= L8_2 then
        L8_2 = L5_2.Pagination
        L8_2 = L8_2.Maximum
        if L7_2 <= L8_2 then
          L8_2 = A4_2 or L8_2
          if not A4_2 then
            L8_2 = 0.1
          end
          L9_2 = L5_2.Index
          L9_2 = L9_2 == L7_2
          L10_2 = false
          L11_2 = false
          L12_2 = AeroUI
          L12_2 = L12_2.ItemsSafeZone
          L13_2 = L5_2
          L12_2(L13_2)
          L12_2 = false
          L13_2 = 0
          L14_2 = L5_2.EnableMouse
          if true == L14_2 then
            L14_2 = L5_2.CursorStyle
            if 0 == L14_2 then
              goto lbl_49
            end
          end
          L14_2 = L5_2.CursorStyle
          ::lbl_49::
          if 1 == L14_2 then
            L14_2 = AeroUI
            L14_2 = L14_2.ItemsMouseBounds
            L15_2 = L5_2
            L16_2 = L9_2
            L17_2 = L7_2
            L18_2 = L32_1
            L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
            L12_2 = L14_2
          end
          if L9_2 then
            L14_2 = RenderSprite
            L15_2 = L32_1.SelectedSprite
            L15_2 = L15_2.Dictionary
            L16_2 = L32_1.SelectedSprite
            L16_2 = L16_2.Texture
            L17_2 = L5_2.X
            L18_2 = L5_2.Y
            L19_2 = L32_1.SelectedSprite
            L19_2 = L19_2.Y
            L18_2 = L18_2 + L19_2
            L19_2 = L5_2.SubtitleHeight
            L18_2 = L18_2 + L19_2
            L19_2 = AeroUI
            L19_2 = L19_2.ItemOffset
            L18_2 = L18_2 + L19_2
            L19_2 = L32_1.SelectedSprite
            L19_2 = L19_2.Width
            L20_2 = L5_2.WidthOffset
            L19_2 = L19_2 + L20_2
            L20_2 = L32_1.SelectedSprite
            L20_2 = L20_2.Height
            L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
            L14_2 = AeroUI
            L14_2 = L14_2.IsMouseInBounds
            L15_2 = L5_2.X
            L16_2 = L33_1.LeftArrow
            L16_2 = L16_2.X
            L15_2 = L15_2 + L16_2
            L16_2 = L5_2.SafeZoneSize
            L16_2 = L16_2.X
            L15_2 = L15_2 + L16_2
            L16_2 = L5_2.WidthOffset
            L15_2 = L15_2 + L16_2
            L16_2 = L5_2.Y
            L17_2 = L33_1.LeftArrow
            L17_2 = L17_2.Y
            L16_2 = L16_2 + L17_2
            L17_2 = L5_2.SafeZoneSize
            L17_2 = L17_2.Y
            L16_2 = L16_2 + L17_2
            L17_2 = L5_2.SubtitleHeight
            L16_2 = L16_2 + L17_2
            L17_2 = AeroUI
            L17_2 = L17_2.ItemOffset
            L16_2 = L16_2 + L17_2
            L17_2 = L33_1.LeftArrow
            L17_2 = L17_2.Width
            L18_2 = L33_1.LeftArrow
            L18_2 = L18_2.Height
            L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
            L10_2 = L14_2
            L14_2 = AeroUI
            L14_2 = L14_2.IsMouseInBounds
            L15_2 = L5_2.X
            L16_2 = L33_1.RightArrow
            L16_2 = L16_2.X
            L15_2 = L15_2 + L16_2
            L16_2 = L5_2.SafeZoneSize
            L16_2 = L16_2.X
            L15_2 = L15_2 + L16_2
            L16_2 = L5_2.WidthOffset
            L15_2 = L15_2 + L16_2
            L16_2 = L5_2.Y
            L17_2 = L33_1.RightArrow
            L17_2 = L17_2.Y
            L16_2 = L16_2 + L17_2
            L17_2 = L5_2.SafeZoneSize
            L17_2 = L17_2.Y
            L16_2 = L16_2 + L17_2
            L17_2 = L5_2.SubtitleHeight
            L16_2 = L16_2 + L17_2
            L17_2 = AeroUI
            L17_2 = L17_2.ItemOffset
            L16_2 = L16_2 + L17_2
            L17_2 = L33_1.RightArrow
            L17_2 = L17_2.Width
            L18_2 = L33_1.RightArrow
            L18_2 = L18_2.Height
            L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
            L11_2 = L14_2
          end
          if L9_2 then
            L14_2 = RenderText
            L15_2 = A0_2
            L16_2 = L5_2.X
            L17_2 = L32_1.Text
            L17_2 = L17_2.X
            L16_2 = L16_2 + L17_2
            L17_2 = L5_2.Y
            L18_2 = L32_1.Text
            L18_2 = L18_2.Y
            L17_2 = L17_2 + L18_2
            L18_2 = L5_2.SubtitleHeight
            L17_2 = L17_2 + L18_2
            L18_2 = AeroUI
            L18_2 = L18_2.ItemOffset
            L17_2 = L17_2 + L18_2
            L18_2 = 0
            L19_2 = L32_1.Text
            L19_2 = L19_2.Scale
            L20_2 = 0
            L21_2 = 0
            L22_2 = 0
            L23_2 = 255
            L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
            L14_2 = RenderSprite
            L15_2 = L33_1.LeftArrow
            L15_2 = L15_2.Dictionary
            L16_2 = L33_1.LeftArrow
            L16_2 = L16_2.Texture
            L17_2 = L5_2.X
            L18_2 = L33_1.LeftArrow
            L18_2 = L18_2.X
            L17_2 = L17_2 + L18_2
            L18_2 = L5_2.WidthOffset
            L17_2 = L17_2 + L18_2
            L17_2 = L17_2 - L13_2
            L18_2 = L5_2.Y
            L19_2 = L33_1.LeftArrow
            L19_2 = L19_2.Y
            L18_2 = L18_2 + L19_2
            L19_2 = L5_2.SubtitleHeight
            L18_2 = L18_2 + L19_2
            L19_2 = AeroUI
            L19_2 = L19_2.ItemOffset
            L18_2 = L18_2 + L19_2
            L19_2 = L33_1.LeftArrow
            L19_2 = L19_2.Width
            L20_2 = L33_1.LeftArrow
            L20_2 = L20_2.Height
            L21_2 = 0
            L22_2 = 0
            L23_2 = 0
            L24_2 = 0
            L25_2 = 255
            L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
            L14_2 = RenderSprite
            L15_2 = L33_1.RightArrow
            L15_2 = L15_2.Dictionary
            L16_2 = L33_1.RightArrow
            L16_2 = L16_2.Texture
            L17_2 = L5_2.X
            L18_2 = L33_1.RightArrow
            L18_2 = L18_2.X
            L17_2 = L17_2 + L18_2
            L18_2 = L5_2.WidthOffset
            L17_2 = L17_2 + L18_2
            L17_2 = L17_2 - L13_2
            L18_2 = L5_2.Y
            L19_2 = L33_1.RightArrow
            L19_2 = L19_2.Y
            L18_2 = L18_2 + L19_2
            L19_2 = L5_2.SubtitleHeight
            L18_2 = L18_2 + L19_2
            L19_2 = AeroUI
            L19_2 = L19_2.ItemOffset
            L18_2 = L18_2 + L19_2
            L19_2 = L33_1.RightArrow
            L19_2 = L19_2.Width
            L20_2 = L33_1.RightArrow
            L20_2 = L20_2.Height
            L21_2 = 0
            L22_2 = 0
            L23_2 = 0
            L24_2 = 0
            L25_2 = 255
            L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
          else
            L14_2 = RenderText
            L15_2 = A0_2
            L16_2 = L5_2.X
            L17_2 = L32_1.Text
            L17_2 = L17_2.X
            L16_2 = L16_2 + L17_2
            L17_2 = L5_2.Y
            L18_2 = L32_1.Text
            L18_2 = L18_2.Y
            L17_2 = L17_2 + L18_2
            L18_2 = L5_2.SubtitleHeight
            L17_2 = L17_2 + L18_2
            L18_2 = AeroUI
            L18_2 = L18_2.ItemOffset
            L17_2 = L17_2 + L18_2
            L18_2 = 0
            L19_2 = L32_1.Text
            L19_2 = L19_2.Scale
            L20_2 = 245
            L21_2 = 245
            L22_2 = 245
            L23_2 = 255
            L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
            L14_2 = RenderSprite
            L15_2 = L33_1.LeftArrow
            L15_2 = L15_2.Dictionary
            L16_2 = L33_1.LeftArrow
            L16_2 = L16_2.Texture
            L17_2 = L5_2.X
            L18_2 = L33_1.LeftArrow
            L18_2 = L18_2.X
            L17_2 = L17_2 + L18_2
            L18_2 = L5_2.WidthOffset
            L17_2 = L17_2 + L18_2
            L17_2 = L17_2 - L13_2
            L18_2 = L5_2.Y
            L19_2 = L33_1.LeftArrow
            L19_2 = L19_2.Y
            L18_2 = L18_2 + L19_2
            L19_2 = L5_2.SubtitleHeight
            L18_2 = L18_2 + L19_2
            L19_2 = AeroUI
            L19_2 = L19_2.ItemOffset
            L18_2 = L18_2 + L19_2
            L19_2 = L33_1.LeftArrow
            L19_2 = L19_2.Width
            L20_2 = L33_1.LeftArrow
            L20_2 = L20_2.Height
            L21_2 = 0
            L22_2 = 255
            L23_2 = 255
            L24_2 = 255
            L25_2 = 255
            L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
            L14_2 = RenderSprite
            L15_2 = L33_1.RightArrow
            L15_2 = L15_2.Dictionary
            L16_2 = L33_1.RightArrow
            L16_2 = L16_2.Texture
            L17_2 = L5_2.X
            L18_2 = L33_1.RightArrow
            L18_2 = L18_2.X
            L17_2 = L17_2 + L18_2
            L18_2 = L5_2.WidthOffset
            L17_2 = L17_2 + L18_2
            L17_2 = L17_2 - L13_2
            L18_2 = L5_2.Y
            L19_2 = L33_1.RightArrow
            L19_2 = L19_2.Y
            L18_2 = L18_2 + L19_2
            L19_2 = L5_2.SubtitleHeight
            L18_2 = L18_2 + L19_2
            L19_2 = AeroUI
            L19_2 = L19_2.ItemOffset
            L18_2 = L18_2 + L19_2
            L19_2 = L33_1.RightArrow
            L19_2 = L19_2.Width
            L20_2 = L33_1.RightArrow
            L20_2 = L20_2.Height
            L21_2 = 0
            L22_2 = 255
            L23_2 = 255
            L24_2 = 255
            L25_2 = 255
            L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
          end
          L14_2 = RenderRectangle
          L15_2 = L5_2.X
          L16_2 = L33_1.Background
          L16_2 = L16_2.X
          L15_2 = L15_2 + L16_2
          L16_2 = L5_2.WidthOffset
          L15_2 = L15_2 + L16_2
          L15_2 = L15_2 - L13_2
          L16_2 = L5_2.Y
          L17_2 = L33_1.Background
          L17_2 = L17_2.Y
          L16_2 = L16_2 + L17_2
          L17_2 = L5_2.SubtitleHeight
          L16_2 = L16_2 + L17_2
          L17_2 = AeroUI
          L17_2 = L17_2.ItemOffset
          L16_2 = L16_2 + L17_2
          L17_2 = L33_1.Background
          L17_2 = L17_2.Width
          L18_2 = L33_1.Background
          L18_2 = L18_2.Height
          L19_2 = 4
          L20_2 = 32
          L21_2 = 57
          L22_2 = 255
          L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
          L14_2 = RenderRectangle
          L15_2 = L5_2.X
          L16_2 = L33_1.Slider
          L16_2 = L16_2.X
          L15_2 = L15_2 + L16_2
          L16_2 = L33_1.Background
          L16_2 = L16_2.Width
          L17_2 = L33_1.Slider
          L17_2 = L17_2.Width
          L16_2 = L16_2 - L17_2
          L17_2 = L34_1
          L17_2 = #L17_2
          L16_2 = L16_2 / L17_2
          L16_2 = L16_2 * A1_2
          L15_2 = L15_2 + L16_2
          L16_2 = L5_2.WidthOffset
          L15_2 = L15_2 + L16_2
          L15_2 = L15_2 - L13_2
          L16_2 = L5_2.Y
          L17_2 = L33_1.Slider
          L17_2 = L17_2.Y
          L16_2 = L16_2 + L17_2
          L17_2 = L5_2.SubtitleHeight
          L16_2 = L16_2 + L17_2
          L17_2 = AeroUI
          L17_2 = L17_2.ItemOffset
          L16_2 = L16_2 + L17_2
          L17_2 = L33_1.Slider
          L17_2 = L17_2.Width
          L18_2 = L33_1.Slider
          L18_2 = L18_2.Height
          L19_2 = 57
          L20_2 = 116
          L21_2 = 200
          L22_2 = 255
          L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
          L14_2 = RenderRectangle
          L15_2 = L5_2.X
          L16_2 = L33_1.Divider
          L16_2 = L16_2.X
          L15_2 = L15_2 + L16_2
          L16_2 = L5_2.WidthOffset
          L15_2 = L15_2 + L16_2
          L16_2 = L5_2.Y
          L17_2 = L33_1.Divider
          L17_2 = L17_2.Y
          L16_2 = L16_2 + L17_2
          L17_2 = L5_2.SubtitleHeight
          L16_2 = L16_2 + L17_2
          L17_2 = AeroUI
          L17_2 = L17_2.ItemOffset
          L16_2 = L16_2 + L17_2
          L17_2 = L33_1.Divider
          L17_2 = L17_2.Width
          L18_2 = L33_1.Divider
          L18_2 = L18_2.Height
          L19_2 = 245
          L20_2 = 245
          L21_2 = 245
          L22_2 = 255
          L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
          L14_2 = AeroUI
          L15_2 = AeroUI
          L15_2 = L15_2.ItemOffset
          L16_2 = L32_1.Rectangle
          L16_2 = L16_2.Height
          L15_2 = L15_2 + L16_2
          L14_2.ItemOffset = L15_2
          L14_2 = AeroUI
          L14_2 = L14_2.ItemsDescription
          L15_2 = L5_2
          L16_2 = A2_2
          L17_2 = L9_2
          L14_2(L15_2, L16_2, L17_2)
          if L9_2 then
            L14_2 = L5_2.Controls
            L14_2 = L14_2.SliderLeft
            L14_2 = L14_2.Active
            if not L14_2 then
              L14_2 = L5_2.Controls
              L14_2 = L14_2.Click
              L14_2 = L14_2.Active
              if not (L14_2 and L10_2) then
                goto lbl_530
              end
            end
            L14_2 = L5_2.Controls
            L14_2 = L14_2.SliderRight
            L14_2 = L14_2.Active
            if not L14_2 then
              L14_2 = L5_2.Controls
              L14_2 = L14_2.Click
              L14_2 = L14_2.Active
              if not L14_2 or not L11_2 then
                A1_2 = A1_2 - L8_2
                L14_2 = 0.1
                if A1_2 < L14_2 then
                  A1_2 = 0.0
                else
                  L14_2 = AeroUI
                  L14_2 = L14_2.PlaySound
                  L15_2 = L6_2.Use
                  L15_2 = L6_2[L15_2]
                  L15_2 = L15_2.Slider
                  L15_2 = L15_2.audioName
                  L16_2 = L6_2.Use
                  L16_2 = L6_2[L16_2]
                  L16_2 = L16_2.Slider
                  L16_2 = L16_2.audioRef
                  L17_2 = true
                  L14_2(L15_2, L16_2, L17_2)
                end
            end
          end
          ::lbl_530::
          elseif L9_2 then
            L14_2 = L5_2.Controls
            L14_2 = L14_2.SliderRight
            L14_2 = L14_2.Active
            if not L14_2 then
              L14_2 = L5_2.Controls
              L14_2 = L14_2.Click
              L14_2 = L14_2.Active
              if not (L14_2 and L11_2) then
                goto lbl_576
              end
            end
            L14_2 = L5_2.Controls
            L14_2 = L14_2.SliderLeft
            L14_2 = L14_2.Active
            if not L14_2 then
              L14_2 = L5_2.Controls
              L14_2 = L14_2.Click
              L14_2 = L14_2.Active
              if not L14_2 or not L10_2 then
                A1_2 = A1_2 + L8_2
                L14_2 = L34_1
                L14_2 = #L14_2
                if A1_2 > L14_2 then
                  A1_2 = 10
                else
                  L14_2 = AeroUI
                  L14_2 = L14_2.PlaySound
                  L15_2 = L6_2.Use
                  L15_2 = L6_2[L15_2]
                  L15_2 = L15_2.Slider
                  L15_2 = L15_2.audioName
                  L16_2 = L6_2.Use
                  L16_2 = L6_2[L16_2]
                  L16_2 = L16_2.Slider
                  L16_2 = L16_2.audioRef
                  L17_2 = true
                  L14_2(L15_2, L16_2, L17_2)
                end
              end
            end
          end
          ::lbl_576::
          if L9_2 then
            L14_2 = L5_2.Controls
            L14_2 = L14_2.Select
            L14_2 = L14_2.Active
            if not L14_2 then
              if not L12_2 then
                goto lbl_606
              end
              L14_2 = L5_2.Controls
              L14_2 = L14_2.Click
              L14_2 = L14_2.Active
              if not L14_2 or L10_2 or L11_2 then
                goto lbl_606
              end
            end
            L14_2 = AeroUI
            L14_2 = L14_2.PlaySound
            L15_2 = L6_2.Use
            L15_2 = L6_2[L15_2]
            L15_2 = L15_2.Select
            L15_2 = L15_2.audioName
            L16_2 = L6_2.Use
            L16_2 = L6_2[L16_2]
            L16_2 = L16_2.Select
            L16_2 = L16_2.audioRef
            L17_2 = false
            L14_2(L15_2, L16_2, L17_2)
          end
          ::lbl_606::
          L14_2 = A3_2
          L15_2 = L12_2
          L16_2 = L9_2
          L17_2 = L5_2.Controls
          L17_2 = L17_2.Select
          L17_2 = L17_2.Active
          if not L17_2 then
            if not L12_2 then
              goto lbl_629
              L17_2 = L12_2 or L17_2
            end
            L17_2 = L5_2.Controls
            L17_2 = L17_2.Click
            L17_2 = L17_2.Active
          end
          L17_2 = L17_2 and not L10_2 and not L11_2 and L17_2
          ::lbl_629::
          L18_2 = A1_2 / 10
          L19_2 = A1_2
          L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
        end
      end
      L8_2 = AeroUI
      L9_2 = AeroUI
      L9_2 = L9_2.Options
      L9_2 = L9_2 + 1
      L8_2.Options = L9_2
    end
  end
end
L35_1[L36_1] = L37_1
L35_1 = {}
L36_1 = "Rectangle"
L37_1 = {}
L38_1 = "Y"
L39_1 = 0
L37_1[L38_1] = L39_1
L38_1 = "Width"
L39_1 = 431
L37_1[L38_1] = L39_1
L38_1 = "Height"
L39_1 = 38
L37_1[L38_1] = L39_1
L35_1[L36_1] = L37_1
L36_1 = "Text"
L37_1 = {}
L38_1 = "X"
L39_1 = 8
L37_1[L38_1] = L39_1
L38_1 = "Y"
L39_1 = 3
L37_1[L38_1] = L39_1
L38_1 = "Scale"
L39_1 = 0.33
L37_1[L38_1] = L39_1
L35_1[L36_1] = L37_1
L36_1 = "LeftBadge"
L37_1 = {}
L38_1 = "Y"
L39_1 = -2
L37_1[L38_1] = L39_1
L38_1 = "Width"
L39_1 = 40
L37_1[L38_1] = L39_1
L38_1 = "Height"
L39_1 = 40
L37_1[L38_1] = L39_1
L35_1[L36_1] = L37_1
L36_1 = "RightBadge"
L37_1 = {}
L38_1 = "X"
L39_1 = 385
L37_1[L38_1] = L39_1
L38_1 = "Y"
L39_1 = -2
L37_1[L38_1] = L39_1
L38_1 = "Width"
L39_1 = 40
L37_1[L38_1] = L39_1
L38_1 = "Height"
L39_1 = 40
L37_1[L38_1] = L39_1
L35_1[L36_1] = L37_1
L36_1 = "RightText"
L37_1 = {}
L38_1 = "X"
L39_1 = 420
L37_1[L38_1] = L39_1
L38_1 = "Y"
L39_1 = 4
L37_1[L38_1] = L39_1
L38_1 = "Scale"
L39_1 = 0.35
L37_1[L38_1] = L39_1
L35_1[L36_1] = L37_1
L36_1 = "SelectedSprite"
L37_1 = {}
L38_1 = "Dictionary"
L39_1 = "aerodefence"
L37_1[L38_1] = L39_1
L38_1 = "Texture"
L39_1 = "gradient_nav"
L37_1[L38_1] = L39_1
L38_1 = "Y"
L39_1 = 0
L37_1[L38_1] = L39_1
L38_1 = "Width"
L39_1 = 431
L37_1[L38_1] = L39_1
L38_1 = "Height"
L39_1 = 38
L37_1[L38_1] = L39_1
L35_1[L36_1] = L37_1
L36_1 = {}
L37_1 = "Background"
L38_1 = {}
L39_1 = "X"
L40_1 = 250
L38_1[L39_1] = L40_1
L39_1 = "Y"
L40_1 = 14.5
L38_1[L39_1] = L40_1
L39_1 = "Width"
L40_1 = 150
L38_1[L39_1] = L40_1
L39_1 = "Height"
L40_1 = 9
L38_1[L39_1] = L40_1
L36_1[L37_1] = L38_1
L37_1 = "Slider"
L38_1 = {}
L39_1 = "X"
L40_1 = 250
L38_1[L39_1] = L40_1
L39_1 = "Y"
L40_1 = 14.5
L38_1[L39_1] = L40_1
L39_1 = "Width"
L40_1 = 150
L38_1[L39_1] = L40_1
L39_1 = "Height"
L40_1 = 9
L38_1[L39_1] = L40_1
L36_1[L37_1] = L38_1
L37_1 = "LeftArrow"
L38_1 = {}
L39_1 = "Dictionary"
L40_1 = "aerodefence"
L38_1[L39_1] = L40_1
L39_1 = "Texture"
L40_1 = "arrowleft"
L38_1[L39_1] = L40_1
L39_1 = "X"
L40_1 = 235
L38_1[L39_1] = L40_1
L39_1 = "Y"
L40_1 = 11.5
L38_1[L39_1] = L40_1
L39_1 = "Width"
L40_1 = 15
L38_1[L39_1] = L40_1
L39_1 = "Height"
L40_1 = 15
L38_1[L39_1] = L40_1
L36_1[L37_1] = L38_1
L37_1 = "RightArrow"
L38_1 = {}
L39_1 = "Dictionary"
L40_1 = "aerodefence"
L38_1[L39_1] = L40_1
L39_1 = "Texture"
L40_1 = "arrowright"
L38_1[L39_1] = L40_1
L39_1 = "X"
L40_1 = 400
L38_1[L39_1] = L40_1
L39_1 = "Y"
L40_1 = 11.5
L38_1[L39_1] = L40_1
L39_1 = "Width"
L40_1 = 15
L38_1[L39_1] = L40_1
L39_1 = "Height"
L40_1 = 15
L38_1[L39_1] = L40_1
L36_1[L37_1] = L38_1
L37_1 = _ENV
L38_1 = "AeroUI"
L37_1 = L37_1[L38_1]
L38_1 = "SliderProgress"
function L39_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  L7_2 = AeroUI
  L7_2 = L7_2.CurrentMenu
  L8_2 = AeroUI
  L8_2 = L8_2.Settings
  L8_2 = L8_2.Audio
  if nil ~= L7_2 then
    L9_2 = L7_2
    L9_2 = L9_2()
    if L9_2 then
      L9_2 = {}
      L10_2 = 1
      L11_2 = A2_2
      L12_2 = 1
      for L13_2 = L10_2, L11_2, L12_2 do
        L14_2 = table
        L14_2 = L14_2.insert
        L15_2 = L9_2
        L16_2 = L13_2
        L14_2(L15_2, L16_2)
      end
      L10_2 = AeroUI
      L10_2 = L10_2.Options
      L10_2 = L10_2 + 1
      L11_2 = L7_2.Pagination
      L11_2 = L11_2.Minimum
      if L10_2 >= L11_2 then
        L11_2 = L7_2.Pagination
        L11_2 = L11_2.Maximum
        if L10_2 <= L11_2 then
          L11_2 = L7_2.Index
          L11_2 = L11_2 == L10_2
          L12_2 = false
          L13_2 = false
          L14_2 = AeroUI
          L14_2 = L14_2.ItemsSafeZone
          L15_2 = L7_2
          L14_2(L15_2)
          L14_2 = false
          L15_2 = A4_2.LeftBadge
          L16_2 = AeroUI
          L16_2 = L16_2.BadgeStyle
          L16_2 = L16_2.None
          if L15_2 ~= L16_2 then
            L15_2 = A4_2.LeftBadge
            if nil ~= L15_2 then
              goto lbl_60
            end
          end
          L15_2 = 0
          ::lbl_60::
          if not L15_2 then
            L15_2 = 27
          end
          L16_2 = A4_2.RightBadge
          L17_2 = AeroUI
          L17_2 = L17_2.BadgeStyle
          L17_2 = L17_2.None
          if L16_2 ~= L17_2 then
            L16_2 = A4_2.RightBadge
            if nil ~= L16_2 then
              goto lbl_73
            end
          end
          L16_2 = 0
          ::lbl_73::
          if not L16_2 then
            L16_2 = 32
          end
          L17_2 = 0
          L18_2 = L7_2.EnableMouse
          if true == L18_2 then
            L18_2 = L7_2.CursorStyle
            if 0 == L18_2 then
              goto lbl_84
            end
          end
          L18_2 = L7_2.CursorStyle
          ::lbl_84::
          if 1 == L18_2 then
            L18_2 = AeroUI
            L18_2 = L18_2.ItemsMouseBounds
            L19_2 = L7_2
            L20_2 = L11_2
            L21_2 = L10_2
            L22_2 = L35_1
            L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
            L14_2 = L18_2
          end
          if L11_2 then
            L18_2 = RenderSprite
            L19_2 = L35_1.SelectedSprite
            L19_2 = L19_2.Dictionary
            L20_2 = L35_1.SelectedSprite
            L20_2 = L20_2.Texture
            L21_2 = L7_2.X
            L22_2 = L7_2.Y
            L23_2 = L35_1.SelectedSprite
            L23_2 = L23_2.Y
            L22_2 = L22_2 + L23_2
            L23_2 = L7_2.SubtitleHeight
            L22_2 = L22_2 + L23_2
            L23_2 = AeroUI
            L23_2 = L23_2.ItemOffset
            L22_2 = L22_2 + L23_2
            L23_2 = L35_1.SelectedSprite
            L23_2 = L23_2.Width
            L24_2 = L7_2.WidthOffset
            L23_2 = L23_2 + L24_2
            L24_2 = L35_1.SelectedSprite
            L24_2 = L24_2.Height
            L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
            L18_2 = AeroUI
            L18_2 = L18_2.IsMouseInBounds
            L19_2 = L7_2.X
            L20_2 = L36_1.LeftArrow
            L20_2 = L20_2.X
            L19_2 = L19_2 + L20_2
            L20_2 = L7_2.SafeZoneSize
            L20_2 = L20_2.X
            L19_2 = L19_2 + L20_2
            L20_2 = L7_2.WidthOffset
            L19_2 = L19_2 + L20_2
            L20_2 = L7_2.Y
            L21_2 = L36_1.LeftArrow
            L21_2 = L21_2.Y
            L20_2 = L20_2 + L21_2
            L21_2 = L7_2.SafeZoneSize
            L21_2 = L21_2.Y
            L20_2 = L20_2 + L21_2
            L21_2 = L7_2.SubtitleHeight
            L20_2 = L20_2 + L21_2
            L21_2 = AeroUI
            L21_2 = L21_2.ItemOffset
            L20_2 = L20_2 + L21_2
            L21_2 = L36_1.LeftArrow
            L21_2 = L21_2.Width
            L22_2 = L36_1.LeftArrow
            L22_2 = L22_2.Height
            L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
            L12_2 = L18_2
            L18_2 = AeroUI
            L18_2 = L18_2.IsMouseInBounds
            L19_2 = L7_2.X
            L20_2 = L36_1.RightArrow
            L20_2 = L20_2.X
            L19_2 = L19_2 + L20_2
            L20_2 = L7_2.SafeZoneSize
            L20_2 = L20_2.X
            L19_2 = L19_2 + L20_2
            L20_2 = L7_2.WidthOffset
            L19_2 = L19_2 + L20_2
            L20_2 = L7_2.Y
            L21_2 = L36_1.RightArrow
            L21_2 = L21_2.Y
            L20_2 = L20_2 + L21_2
            L21_2 = L7_2.SafeZoneSize
            L21_2 = L21_2.Y
            L20_2 = L20_2 + L21_2
            L21_2 = L7_2.SubtitleHeight
            L20_2 = L20_2 + L21_2
            L21_2 = AeroUI
            L21_2 = L21_2.ItemOffset
            L20_2 = L20_2 + L21_2
            L21_2 = L36_1.RightArrow
            L21_2 = L21_2.Width
            L22_2 = L36_1.RightArrow
            L22_2 = L22_2.Height
            L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
            L13_2 = L18_2
          end
          if true == A5_2 or nil == A5_2 then
            if L11_2 then
              L18_2 = A4_2.RightLabel
              if nil ~= L18_2 then
                L18_2 = A4_2.RightLabel
                if "" ~= L18_2 then
                  L18_2 = RenderText
                  L19_2 = A4_2.RightLabel
                  L20_2 = L7_2.X
                  L21_2 = L35_1.RightText
                  L21_2 = L21_2.X
                  L20_2 = L20_2 + L21_2
                  L20_2 = L20_2 - L16_2
                  L21_2 = L7_2.WidthOffset
                  L20_2 = L20_2 + L21_2
                  L21_2 = L7_2.Y
                  L22_2 = L35_1.RightText
                  L22_2 = L22_2.Y
                  L21_2 = L21_2 + L22_2
                  L22_2 = L7_2.SubtitleHeight
                  L21_2 = L21_2 + L22_2
                  L22_2 = AeroUI
                  L22_2 = L22_2.ItemOffset
                  L21_2 = L21_2 + L22_2
                  L22_2 = 0
                  L23_2 = L35_1.RightText
                  L23_2 = L23_2.Scale
                  L24_2 = 0
                  L25_2 = 0
                  L26_2 = 0
                  L27_2 = 255
                  L28_2 = 2
                  L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
                  L18_2 = MeasureStringWidth
                  L19_2 = A4_2.RightLabel
                  L20_2 = 0
                  L21_2 = 0.35
                  L18_2 = L18_2(L19_2, L20_2, L21_2)
                  L17_2 = L18_2
                end
              end
            else
              L18_2 = A4_2.RightLabel
              if nil ~= L18_2 then
                L18_2 = A4_2.RightLabel
                if "" ~= L18_2 then
                  L18_2 = MeasureStringWidth
                  L19_2 = A4_2.RightLabel
                  L20_2 = 0
                  L21_2 = 0.35
                  L18_2 = L18_2(L19_2, L20_2, L21_2)
                  L17_2 = L18_2
                  L18_2 = RenderText
                  L19_2 = A4_2.RightLabel
                  L20_2 = L7_2.X
                  L21_2 = L35_1.RightText
                  L21_2 = L21_2.X
                  L20_2 = L20_2 + L21_2
                  L20_2 = L20_2 - L16_2
                  L21_2 = L7_2.WidthOffset
                  L20_2 = L20_2 + L21_2
                  L21_2 = L7_2.Y
                  L22_2 = L35_1.RightText
                  L22_2 = L22_2.Y
                  L21_2 = L21_2 + L22_2
                  L22_2 = L7_2.SubtitleHeight
                  L21_2 = L21_2 + L22_2
                  L22_2 = AeroUI
                  L22_2 = L22_2.ItemOffset
                  L21_2 = L21_2 + L22_2
                  L22_2 = 0
                  L23_2 = L35_1.RightText
                  L23_2 = L23_2.Scale
                  L24_2 = 245
                  L25_2 = 245
                  L26_2 = 245
                  L27_2 = 255
                  L28_2 = 2
                  L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
                end
              end
            end
          end
          L17_2 = L17_2 + L16_2
          if true == A5_2 or nil == A5_2 then
            if L11_2 then
              L18_2 = RenderText
              L19_2 = A0_2
              L20_2 = L7_2.X
              L21_2 = L35_1.Text
              L21_2 = L21_2.X
              L20_2 = L20_2 + L21_2
              L20_2 = L20_2 + L15_2
              L21_2 = L7_2.Y
              L22_2 = L35_1.Text
              L22_2 = L22_2.Y
              L21_2 = L21_2 + L22_2
              L22_2 = L7_2.SubtitleHeight
              L21_2 = L21_2 + L22_2
              L22_2 = AeroUI
              L22_2 = L22_2.ItemOffset
              L21_2 = L21_2 + L22_2
              L22_2 = 0
              L23_2 = L35_1.Text
              L23_2 = L23_2.Scale
              L24_2 = 0
              L25_2 = 0
              L26_2 = 0
              L27_2 = 255
              L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
              L18_2 = RenderSprite
              L19_2 = L36_1.LeftArrow
              L19_2 = L19_2.Dictionary
              L20_2 = L36_1.LeftArrow
              L20_2 = L20_2.Texture
              L21_2 = L7_2.X
              L22_2 = L36_1.LeftArrow
              L22_2 = L22_2.X
              L21_2 = L21_2 + L22_2
              L22_2 = L7_2.WidthOffset
              L21_2 = L21_2 + L22_2
              L21_2 = L21_2 - L17_2
              L22_2 = L7_2.Y
              L23_2 = L36_1.LeftArrow
              L23_2 = L23_2.Y
              L22_2 = L22_2 + L23_2
              L23_2 = L7_2.SubtitleHeight
              L22_2 = L22_2 + L23_2
              L23_2 = AeroUI
              L23_2 = L23_2.ItemOffset
              L22_2 = L22_2 + L23_2
              L23_2 = L36_1.LeftArrow
              L23_2 = L23_2.Width
              L24_2 = L36_1.LeftArrow
              L24_2 = L24_2.Height
              L25_2 = 0
              L26_2 = 0
              L27_2 = 0
              L28_2 = 0
              L29_2 = 255
              L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
              L18_2 = RenderSprite
              L19_2 = L36_1.RightArrow
              L19_2 = L19_2.Dictionary
              L20_2 = L36_1.RightArrow
              L20_2 = L20_2.Texture
              L21_2 = L7_2.X
              L22_2 = L36_1.RightArrow
              L22_2 = L22_2.X
              L21_2 = L21_2 + L22_2
              L22_2 = L7_2.WidthOffset
              L21_2 = L21_2 + L22_2
              L21_2 = L21_2 - L17_2
              L22_2 = L7_2.Y
              L23_2 = L36_1.RightArrow
              L23_2 = L23_2.Y
              L22_2 = L22_2 + L23_2
              L23_2 = L7_2.SubtitleHeight
              L22_2 = L22_2 + L23_2
              L23_2 = AeroUI
              L23_2 = L23_2.ItemOffset
              L22_2 = L22_2 + L23_2
              L23_2 = L36_1.RightArrow
              L23_2 = L23_2.Width
              L24_2 = L36_1.RightArrow
              L24_2 = L24_2.Height
              L25_2 = 0
              L26_2 = 0
              L27_2 = 0
              L28_2 = 0
              L29_2 = 255
              L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
            else
              L18_2 = RenderText
              L19_2 = A0_2
              L20_2 = L7_2.X
              L21_2 = L35_1.Text
              L21_2 = L21_2.X
              L20_2 = L20_2 + L21_2
              L20_2 = L20_2 + L15_2
              L21_2 = L7_2.Y
              L22_2 = L35_1.Text
              L22_2 = L22_2.Y
              L21_2 = L21_2 + L22_2
              L22_2 = L7_2.SubtitleHeight
              L21_2 = L21_2 + L22_2
              L22_2 = AeroUI
              L22_2 = L22_2.ItemOffset
              L21_2 = L21_2 + L22_2
              L22_2 = 0
              L23_2 = L35_1.Text
              L23_2 = L23_2.Scale
              L24_2 = 245
              L25_2 = 245
              L26_2 = 245
              L27_2 = 255
              L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
            end
          else
            L18_2 = RenderText
            L19_2 = A0_2
            L20_2 = L7_2.X
            L21_2 = L35_1.Text
            L21_2 = L21_2.X
            L20_2 = L20_2 + L21_2
            L20_2 = L20_2 + L15_2
            L21_2 = L7_2.Y
            L22_2 = L35_1.Text
            L22_2 = L22_2.Y
            L21_2 = L21_2 + L22_2
            L22_2 = L7_2.SubtitleHeight
            L21_2 = L21_2 + L22_2
            L22_2 = AeroUI
            L22_2 = L22_2.ItemOffset
            L21_2 = L21_2 + L22_2
            L22_2 = 0
            L23_2 = L35_1.Text
            L23_2 = L23_2.Scale
            L24_2 = 163
            L25_2 = 159
            L26_2 = 148
            L27_2 = 255
            L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
            if L11_2 then
              L18_2 = RenderSprite
              L19_2 = L36_1.LeftArrow
              L19_2 = L19_2.Dictionary
              L20_2 = L36_1.LeftArrow
              L20_2 = L20_2.Texture
              L21_2 = L7_2.X
              L22_2 = L36_1.LeftArrow
              L22_2 = L22_2.X
              L21_2 = L21_2 + L22_2
              L22_2 = L7_2.WidthOffset
              L21_2 = L21_2 + L22_2
              L21_2 = L21_2 - L17_2
              L22_2 = L7_2.Y
              L23_2 = L36_1.LeftArrow
              L23_2 = L23_2.Y
              L22_2 = L22_2 + L23_2
              L23_2 = L7_2.SubtitleHeight
              L22_2 = L22_2 + L23_2
              L23_2 = AeroUI
              L23_2 = L23_2.ItemOffset
              L22_2 = L22_2 + L23_2
              L23_2 = L36_1.LeftArrow
              L23_2 = L23_2.Width
              L24_2 = L36_1.LeftArrow
              L24_2 = L24_2.Height
              L25_2 = 163
              L26_2 = 159
              L27_2 = 148
              L28_2 = 255
              L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
              L18_2 = RenderSprite
              L19_2 = L36_1.RightArrow
              L19_2 = L19_2.Dictionary
              L20_2 = L36_1.RightArrow
              L20_2 = L20_2.Texture
              L21_2 = L7_2.X
              L22_2 = L36_1.RightArrow
              L22_2 = L22_2.X
              L21_2 = L21_2 + L22_2
              L22_2 = L7_2.WidthOffset
              L21_2 = L21_2 + L22_2
              L21_2 = L21_2 - L17_2
              L22_2 = L7_2.Y
              L23_2 = L36_1.RightArrow
              L23_2 = L23_2.Y
              L22_2 = L22_2 + L23_2
              L23_2 = L7_2.SubtitleHeight
              L22_2 = L22_2 + L23_2
              L23_2 = AeroUI
              L23_2 = L23_2.ItemOffset
              L22_2 = L22_2 + L23_2
              L23_2 = L36_1.RightArrow
              L23_2 = L23_2.Width
              L24_2 = L36_1.RightArrow
              L24_2 = L24_2.Height
              L25_2 = 163
              L26_2 = 159
              L27_2 = 148
              L28_2 = 255
              L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
            end
          end
          L18_2 = type
          L19_2 = A4_2
          L18_2 = L18_2(L19_2)
          if "table" == L18_2 then
            L18_2 = A4_2.Enabled
            if true ~= L18_2 then
              L18_2 = A4_2.Enabled
              if nil ~= L18_2 then
                goto lbl_702
              end
            end
            L18_2 = type
            L19_2 = A4_2
            L18_2 = L18_2(L19_2)
            if "table" ~= L18_2 then
              goto lbl_767
            end
            L18_2 = A4_2.LeftBadge
            if nil ~= L18_2 then
              L18_2 = A4_2.LeftBadge
              L19_2 = AeroUI
              L19_2 = L19_2.BadgeStyle
              L19_2 = L19_2.None
              if L18_2 ~= L19_2 then
                L18_2 = A4_2.LeftBadge
                L19_2 = L11_2
                L18_2 = L18_2(L19_2)
                L19_2 = RenderSprite
                L20_2 = L18_2.BadgeDictionary
                if not L20_2 then
                  L20_2 = "aerodefence"
                end
                L21_2 = L18_2.BadgeTexture
                if not L21_2 then
                  L21_2 = ""
                end
                L22_2 = L7_2.X
                L23_2 = L7_2.Y
                L24_2 = L35_1.LeftBadge
                L24_2 = L24_2.Y
                L23_2 = L23_2 + L24_2
                L24_2 = L7_2.SubtitleHeight
                L23_2 = L23_2 + L24_2
                L24_2 = AeroUI
                L24_2 = L24_2.ItemOffset
                L23_2 = L23_2 + L24_2
                L24_2 = L35_1.LeftBadge
                L24_2 = L24_2.Width
                L25_2 = L35_1.LeftBadge
                L25_2 = L25_2.Height
                L26_2 = 0
                L27_2 = L18_2.BadgeColour
                if L27_2 then
                  L27_2 = L18_2.BadgeColour
                  L27_2 = L27_2.R
                  if L27_2 then
                    goto lbl_597
                  end
                end
                L27_2 = 255
                ::lbl_597::
                L28_2 = L18_2.BadgeColour
                if L28_2 then
                  L28_2 = L18_2.BadgeColour
                  L28_2 = L28_2.G
                  if L28_2 then
                    goto lbl_605
                  end
                end
                L28_2 = 255
                ::lbl_605::
                L29_2 = L18_2.BadgeColour
                if L29_2 then
                  L29_2 = L18_2.BadgeColour
                  L29_2 = L29_2.B
                  if L29_2 then
                    goto lbl_613
                  end
                end
                L29_2 = 255
                ::lbl_613::
                L30_2 = L18_2.BadgeColour
                if L30_2 then
                  L30_2 = L18_2.BadgeColour
                  L30_2 = L30_2.A
                  if L30_2 then
                    goto lbl_621
                  end
                end
                L30_2 = 255
                ::lbl_621::
                L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
              end
            end
            L18_2 = A4_2.RightBadge
            if nil == L18_2 then
              goto lbl_767
            end
            L18_2 = A4_2.RightBadge
            L19_2 = AeroUI
            L19_2 = L19_2.BadgeStyle
            L19_2 = L19_2.None
            if L18_2 == L19_2 then
              goto lbl_767
            end
            L18_2 = A4_2.RightBadge
            L19_2 = L11_2
            L18_2 = L18_2(L19_2)
            L19_2 = RenderSprite
            L20_2 = L18_2.BadgeDictionary
            if not L20_2 then
              L20_2 = "aerodefence"
            end
            L21_2 = L18_2.BadgeTexture
            if not L21_2 then
              L21_2 = ""
            end
            L22_2 = L7_2.X
            L23_2 = L35_1.RightBadge
            L23_2 = L23_2.X
            L22_2 = L22_2 + L23_2
            L23_2 = L7_2.WidthOffset
            L22_2 = L22_2 + L23_2
            L23_2 = L7_2.Y
            L24_2 = L35_1.RightBadge
            L24_2 = L24_2.Y
            L23_2 = L23_2 + L24_2
            L24_2 = L7_2.SubtitleHeight
            L23_2 = L23_2 + L24_2
            L24_2 = AeroUI
            L24_2 = L24_2.ItemOffset
            L23_2 = L23_2 + L24_2
            L24_2 = L35_1.RightBadge
            L24_2 = L24_2.Width
            L25_2 = L35_1.RightBadge
            L25_2 = L25_2.Height
            L26_2 = 0
            L27_2 = L18_2.BadgeColour
            if L27_2 then
              L27_2 = L18_2.BadgeColour
              L27_2 = L27_2.R
              if L27_2 then
                goto lbl_676
              end
            end
            L27_2 = 255
            ::lbl_676::
            L28_2 = L18_2.BadgeColour
            if L28_2 then
              L28_2 = L18_2.BadgeColour
              L28_2 = L28_2.G
              if L28_2 then
                goto lbl_684
              end
            end
            L28_2 = 255
            ::lbl_684::
            L29_2 = L18_2.BadgeColour
            if L29_2 then
              L29_2 = L18_2.BadgeColour
              L29_2 = L29_2.B
              if L29_2 then
                goto lbl_692
              end
            end
            L29_2 = 255
            ::lbl_692::
            L30_2 = L18_2.BadgeColour
            if L30_2 then
              L30_2 = L18_2.BadgeColour
              L30_2 = L30_2.A
              if L30_2 then
                goto lbl_700
              end
            end
            L30_2 = 255
            ::lbl_700::
            L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
            goto lbl_767
            ::lbl_702::
            L18_2 = AeroUI
            L18_2 = L18_2.BadgeStyle
            L18_2 = L18_2.Lock
            L19_2 = AeroUI
            L19_2 = L19_2.BadgeStyle
            L19_2 = L19_2.None
            if L18_2 ~= L19_2 and nil ~= L18_2 then
              L19_2 = L18_2
              L20_2 = L11_2
              L19_2 = L19_2(L20_2)
              L20_2 = RenderSprite
              L21_2 = L19_2.BadgeDictionary
              if not L21_2 then
                L21_2 = "aerodefence"
              end
              L22_2 = L19_2.BadgeTexture
              if not L22_2 then
                L22_2 = ""
              end
              L23_2 = L7_2.X
              L24_2 = L7_2.Y
              L25_2 = L35_1.LeftBadge
              L25_2 = L25_2.Y
              L24_2 = L24_2 + L25_2
              L25_2 = L7_2.SubtitleHeight
              L24_2 = L24_2 + L25_2
              L25_2 = AeroUI
              L25_2 = L25_2.ItemOffset
              L24_2 = L24_2 + L25_2
              L25_2 = L35_1.LeftBadge
              L25_2 = L25_2.Width
              L26_2 = L35_1.LeftBadge
              L26_2 = L26_2.Height
              L27_2 = 0
              L28_2 = L19_2.BadgeColour
              L28_2 = L28_2.R
              if not L28_2 then
                L28_2 = 255
              end
              L29_2 = L19_2.BadgeColour
              L29_2 = L29_2.G
              if not L29_2 then
                L29_2 = 255
              end
              L30_2 = L19_2.BadgeColour
              L30_2 = L30_2.B
              if not L30_2 then
                L30_2 = 255
              end
              L31_2 = L19_2.BadgeColour
              L31_2 = L31_2.A
              if not L31_2 then
                L31_2 = 255
              end
              L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
            end
          else
            L18_2 = error
            L19_2 = "UICheckBox Style is not a `table`"
            L18_2(L19_2)
          end
          ::lbl_767::
          L18_2 = type
          L19_2 = A4_2.ProgressBackgroundColor
          L18_2 = L18_2(L19_2)
          if "table" == L18_2 then
            L18_2 = RenderRectangle
            L19_2 = L7_2.X
            L20_2 = L36_1.Background
            L20_2 = L20_2.X
            L19_2 = L19_2 + L20_2
            L20_2 = L7_2.WidthOffset
            L19_2 = L19_2 + L20_2
            L19_2 = L19_2 - L17_2
            L20_2 = L7_2.Y
            L21_2 = L36_1.Background
            L21_2 = L21_2.Y
            L20_2 = L20_2 + L21_2
            L21_2 = L7_2.SubtitleHeight
            L20_2 = L20_2 + L21_2
            L21_2 = AeroUI
            L21_2 = L21_2.ItemOffset
            L20_2 = L20_2 + L21_2
            L21_2 = L36_1.Background
            L21_2 = L21_2.Width
            L22_2 = L36_1.Background
            L22_2 = L22_2.Height
            L23_2 = A4_2.ProgressBackgroundColor
            L23_2 = L23_2.R
            L24_2 = A4_2.ProgressBackgroundColor
            L24_2 = L24_2.G
            L25_2 = A4_2.ProgressBackgroundColor
            L25_2 = L25_2.B
            L26_2 = A4_2.ProgressBackgroundColor
            L26_2 = L26_2.A
            L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
          else
            L18_2 = error
            L19_2 = "Style ProgressBackgroundColor is not a table or undefined"
            L18_2(L19_2)
          end
          L18_2 = type
          L19_2 = A4_2.ProgressColor
          L18_2 = L18_2(L19_2)
          if "table" == L18_2 then
            L18_2 = RenderRectangle
            L19_2 = L7_2.X
            L20_2 = L36_1.Slider
            L20_2 = L20_2.X
            L19_2 = L19_2 + L20_2
            L20_2 = L7_2.WidthOffset
            L19_2 = L19_2 + L20_2
            L19_2 = L19_2 - L17_2
            L20_2 = L7_2.Y
            L21_2 = L36_1.Slider
            L21_2 = L21_2.Y
            L20_2 = L20_2 + L21_2
            L21_2 = L7_2.SubtitleHeight
            L20_2 = L20_2 + L21_2
            L21_2 = AeroUI
            L21_2 = L21_2.ItemOffset
            L20_2 = L20_2 + L21_2
            L21_2 = L36_1.Slider
            L21_2 = L21_2.Width
            L22_2 = #L9_2
            L22_2 = L22_2 - 1
            L21_2 = L21_2 / L22_2
            L22_2 = A1_2 - 1
            L21_2 = L21_2 * L22_2
            L22_2 = L36_1.Slider
            L22_2 = L22_2.Height
            L23_2 = A4_2.ProgressColor
            L23_2 = L23_2.R
            L24_2 = A4_2.ProgressColor
            L24_2 = L24_2.G
            L25_2 = A4_2.ProgressColor
            L25_2 = L25_2.B
            L26_2 = A4_2.ProgressColor
            L26_2 = L26_2.A
            L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
          else
            L18_2 = error
            L19_2 = "Style ProgressColor is not a table or undefined"
            L18_2(L19_2)
          end
          L18_2 = AeroUI
          L19_2 = AeroUI
          L19_2 = L19_2.ItemOffset
          L20_2 = L35_1.Rectangle
          L20_2 = L20_2.Height
          L19_2 = L19_2 + L20_2
          L18_2.ItemOffset = L19_2
          L18_2 = AeroUI
          L18_2 = L18_2.ItemsDescription
          L19_2 = L7_2
          L20_2 = A3_2
          L21_2 = L11_2
          L18_2(L19_2, L20_2, L21_2)
          if L11_2 then
            L18_2 = L7_2.Controls
            L18_2 = L18_2.Left
            L18_2 = L18_2.Active
            if not L18_2 then
              L18_2 = L7_2.Controls
              L18_2 = L18_2.Click
              L18_2 = L18_2.Active
              if not (L18_2 and L12_2) then
                goto lbl_923
              end
            end
            L18_2 = L7_2.Controls
            L18_2 = L18_2.Right
            L18_2 = L18_2.Active
            if not L18_2 then
              L18_2 = L7_2.Controls
              L18_2 = L18_2.Click
              L18_2 = L18_2.Active
              if not L18_2 or not L13_2 then
                A1_2 = A1_2 - 1
                if A1_2 < 1 then
                  A1_2 = #L9_2
                end
                L18_2 = AeroUI
                L18_2 = L18_2.PlaySound
                L19_2 = L8_2.Use
                L19_2 = L8_2[L19_2]
                L19_2 = L19_2.LeftRight
                L19_2 = L19_2.audioName
                L20_2 = L8_2.Use
                L20_2 = L8_2[L20_2]
                L20_2 = L20_2.LeftRight
                L20_2 = L20_2.audioRef
                L18_2(L19_2, L20_2)
            end
          end
          ::lbl_923::
          elseif L11_2 then
            L18_2 = L7_2.Controls
            L18_2 = L18_2.Right
            L18_2 = L18_2.Active
            if not L18_2 then
              L18_2 = L7_2.Controls
              L18_2 = L18_2.Click
              L18_2 = L18_2.Active
              if not (L18_2 and L13_2) then
                goto lbl_966
              end
            end
            L18_2 = L7_2.Controls
            L18_2 = L18_2.Left
            L18_2 = L18_2.Active
            if not L18_2 then
              L18_2 = L7_2.Controls
              L18_2 = L18_2.Click
              L18_2 = L18_2.Active
              if not L18_2 or not L12_2 then
                A1_2 = A1_2 + 1
                L18_2 = #L9_2
                if A1_2 > L18_2 then
                  A1_2 = 1
                end
                L18_2 = AeroUI
                L18_2 = L18_2.PlaySound
                L19_2 = L8_2.Use
                L19_2 = L8_2[L19_2]
                L19_2 = L19_2.LeftRight
                L19_2 = L19_2.audioName
                L20_2 = L8_2.Use
                L20_2 = L8_2[L20_2]
                L20_2 = L20_2.LeftRight
                L20_2 = L20_2.audioRef
                L18_2(L19_2, L20_2)
              end
            end
          end
          ::lbl_966::
          if L11_2 then
            L18_2 = L7_2.Controls
            L18_2 = L18_2.Select
            L18_2 = L18_2.Active
            if not L18_2 then
              if not L14_2 then
                goto lbl_995
              end
              L18_2 = L7_2.Controls
              L18_2 = L18_2.Click
              L18_2 = L18_2.Active
              if not L18_2 or L12_2 or L13_2 then
                goto lbl_995
              end
            end
            L18_2 = AeroUI
            L18_2 = L18_2.PlaySound
            L19_2 = L8_2.Use
            L19_2 = L8_2[L19_2]
            L19_2 = L19_2.Select
            L19_2 = L19_2.audioName
            L20_2 = L8_2.Use
            L20_2 = L8_2[L20_2]
            L20_2 = L20_2.Select
            L20_2 = L20_2.audioRef
            L18_2(L19_2, L20_2)
          end
          ::lbl_995::
          if A5_2 then
            L18_2 = A6_2
            L19_2 = L14_2
            L20_2 = L11_2
            L21_2 = L7_2.Controls
            L21_2 = L21_2.Select
            L21_2 = L21_2.Active
            if not L21_2 then
              if not L14_2 then
                goto lbl_1020
                L21_2 = L14_2 or L21_2
              end
              L21_2 = L7_2.Controls
              L21_2 = L21_2.Click
              L21_2 = L21_2.Active
            end
            L21_2 = L21_2 and not L12_2 and not L13_2 and L21_2
            ::lbl_1020::
            L22_2 = A1_2
            L18_2(L19_2, L20_2, L21_2, L22_2)
          end
        end
      end
      L11_2 = AeroUI
      L12_2 = AeroUI
      L12_2 = L12_2.Options
      L12_2 = L12_2 + 1
      L11_2.Options = L12_2
    end
  end
end
L37_1[L38_1] = L39_1
L37_1 = {}
L38_1 = "Background"
L39_1 = {}
L40_1 = "Dictionary"
L41_1 = "aerodefence"
L39_1[L40_1] = L41_1
L40_1 = "Texture"
L41_1 = "gradient_bgd"
L39_1[L40_1] = L41_1
L40_1 = "Y"
L41_1 = 4
L39_1[L40_1] = L41_1
L40_1 = "Width"
L41_1 = 431
L39_1[L40_1] = L41_1
L40_1 = "Height"
L41_1 = 42
L39_1[L40_1] = L41_1
L37_1[L38_1] = L39_1
L38_1 = "Text"
L39_1 = {}
L40_1 = "Left"
L41_1 = {}
L42_1 = "X"
L43_1 = 8
L41_1[L42_1] = L43_1
L42_1 = "Y"
L43_1 = 10
L41_1[L42_1] = L43_1
L42_1 = "Scale"
L43_1 = 0.35
L41_1[L42_1] = L43_1
L39_1[L40_1] = L41_1
L40_1 = "Right"
L41_1 = {}
L42_1 = "X"
L43_1 = 8
L41_1[L42_1] = L43_1
L42_1 = "Y"
L43_1 = 10
L41_1[L42_1] = L43_1
L42_1 = "Scale"
L43_1 = 0.35
L41_1[L42_1] = L43_1
L39_1[L40_1] = L41_1
L37_1[L38_1] = L39_1
L38_1 = _ENV
L39_1 = "AeroUI"
L38_1 = L38_1[L39_1]
L39_1 = "BoutonPanel"
function L40_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = AeroUI
  L3_2 = L3_2.CurrentMenu
  if nil ~= L3_2 then
    L4_2 = MeasureStringWidth
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L5_2 = L3_2
    L5_2 = L5_2()
    if L5_2 then
      if nil ~= A2_2 then
        L5_2 = L3_2.Index
        if L5_2 ~= A2_2 then
          goto lbl_137
        end
      end
      L5_2 = RenderRectangle
      L6_2 = L3_2.X
      L7_2 = L3_2.Y
      L8_2 = L37_1.Background
      L8_2 = L8_2.Y
      L7_2 = L7_2 + L8_2
      L8_2 = L3_2.SubtitleHeight
      L7_2 = L7_2 + L8_2
      L8_2 = AeroUI
      L8_2 = L8_2.ItemOffset
      L7_2 = L7_2 + L8_2
      L8_2 = AeroUI
      L8_2 = L8_2.StatisticPanelCount
      L8_2 = L8_2 * 42
      L7_2 = L7_2 + L8_2
      L8_2 = L37_1.Background
      L8_2 = L8_2.Width
      L9_2 = L3_2.WidthOffset
      L8_2 = L8_2 + L9_2
      L9_2 = L37_1.Background
      L9_2 = L9_2.Height
      L10_2 = 0
      L11_2 = 0
      L12_2 = 0
      L13_2 = 170
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L5_2 = RenderText
      L6_2 = A0_2 or L6_2
      if not A0_2 then
        L6_2 = ""
      end
      L7_2 = L3_2.X
      L8_2 = L37_1.Text
      L8_2 = L8_2.Left
      L8_2 = L8_2.X
      L7_2 = L7_2 + L8_2
      L8_2 = AeroUI
      L8_2 = L8_2.StatisticPanelCount
      L8_2 = L8_2 * 40
      L9_2 = L3_2.Y
      L8_2 = L8_2 + L9_2
      L9_2 = L37_1.Text
      L9_2 = L9_2.Left
      L9_2 = L9_2.Y
      L8_2 = L8_2 + L9_2
      L9_2 = L3_2.SubtitleHeight
      L8_2 = L8_2 + L9_2
      L9_2 = AeroUI
      L9_2 = L9_2.ItemOffset
      L8_2 = L8_2 + L9_2
      L9_2 = 0
      L10_2 = L37_1.Text
      L10_2 = L10_2.Left
      L10_2 = L10_2.Scale
      L11_2 = 245
      L12_2 = 245
      L13_2 = 245
      L14_2 = 255
      L15_2 = 0
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L5_2 = RenderText
      L6_2 = A1_2 or L6_2
      if not A1_2 then
        L6_2 = ""
      end
      L7_2 = L3_2.X
      L8_2 = L37_1.Background
      L8_2 = L8_2.Width
      L7_2 = L7_2 + L8_2
      L8_2 = L3_2.WidthOffset
      L7_2 = L7_2 + L8_2
      L7_2 = L7_2 - L4_2
      L8_2 = AeroUI
      L8_2 = L8_2.StatisticPanelCount
      L8_2 = L8_2 * 40
      L9_2 = L3_2.Y
      L8_2 = L8_2 + L9_2
      L9_2 = L37_1.Text
      L9_2 = L9_2.Left
      L9_2 = L9_2.Y
      L8_2 = L8_2 + L9_2
      L9_2 = L3_2.SubtitleHeight
      L8_2 = L8_2 + L9_2
      L9_2 = AeroUI
      L9_2 = L9_2.ItemOffset
      L8_2 = L8_2 + L9_2
      L9_2 = 0
      L10_2 = L37_1.Text
      L10_2 = L10_2.Left
      L10_2 = L10_2.Scale
      L11_2 = 245
      L12_2 = 245
      L13_2 = 245
      L14_2 = 255
      L15_2 = 2
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L5_2 = AeroUI
      L6_2 = AeroUI
      L6_2 = L6_2.StatisticPanelCount
      L6_2 = L6_2 + 1
      L5_2.StatisticPanelCount = L6_2
    end
  end
  ::lbl_137::
end
L38_1[L39_1] = L40_1
L38_1 = {}
L39_1 = "Background"
L40_1 = {}
L41_1 = "Dictionary"
L42_1 = "aerodefence"
L40_1[L41_1] = L42_1
L41_1 = "Texture"
L42_1 = "gradient_bgd"
L40_1[L41_1] = L42_1
L41_1 = "Y"
L42_1 = 4
L40_1[L41_1] = L42_1
L41_1 = "Width"
L42_1 = 431
L40_1[L41_1] = L42_1
L41_1 = "Height"
L42_1 = 112
L40_1[L41_1] = L42_1
L38_1[L39_1] = L40_1
L39_1 = "LeftArrow"
L40_1 = {}
L41_1 = "Dictionary"
L42_1 = "aerodefence"
L40_1[L41_1] = L42_1
L41_1 = "Texture"
L42_1 = "arrowleft"
L40_1[L41_1] = L42_1
L41_1 = "X"
L42_1 = 7.5
L40_1[L41_1] = L42_1
L41_1 = "Y"
L42_1 = 15
L40_1[L41_1] = L42_1
L41_1 = "Width"
L42_1 = 30
L40_1[L41_1] = L42_1
L41_1 = "Height"
L42_1 = 30
L40_1[L41_1] = L42_1
L38_1[L39_1] = L40_1
L39_1 = "RightArrow"
L40_1 = {}
L41_1 = "Dictionary"
L42_1 = "aerodefence"
L40_1[L41_1] = L42_1
L41_1 = "Texture"
L42_1 = "arrowright"
L40_1[L41_1] = L42_1
L41_1 = "X"
L42_1 = 393.5
L40_1[L41_1] = L42_1
L41_1 = "Y"
L42_1 = 15
L40_1[L41_1] = L42_1
L41_1 = "Width"
L42_1 = 30
L40_1[L41_1] = L42_1
L41_1 = "Height"
L42_1 = 30
L40_1[L41_1] = L42_1
L38_1[L39_1] = L40_1
L39_1 = "Header"
L40_1 = {}
L41_1 = "X"
L42_1 = 215.5
L40_1[L41_1] = L42_1
L41_1 = "Y"
L42_1 = 15
L40_1[L41_1] = L42_1
L41_1 = "Scale"
L42_1 = 0.35
L40_1[L41_1] = L42_1
L38_1[L39_1] = L40_1
L39_1 = "Box"
L40_1 = {}
L41_1 = "X"
L42_1 = 15
L40_1[L41_1] = L42_1
L41_1 = "Y"
L42_1 = 55
L40_1[L41_1] = L42_1
L41_1 = "Width"
L42_1 = 44.5
L40_1[L41_1] = L42_1
L41_1 = "Height"
L42_1 = 44.5
L40_1[L41_1] = L42_1
L38_1[L39_1] = L40_1
L39_1 = "SelectedRectangle"
L40_1 = {}
L41_1 = "X"
L42_1 = 15
L40_1[L41_1] = L42_1
L41_1 = "Y"
L42_1 = 47
L40_1[L41_1] = L42_1
L41_1 = "Width"
L42_1 = 44.5
L40_1[L41_1] = L42_1
L41_1 = "Height"
L42_1 = 8
L40_1[L41_1] = L42_1
L38_1[L39_1] = L40_1
L39_1 = _ENV
L40_1 = "AeroUI"
L39_1 = L39_1[L40_1]
L40_1 = "ColourPanel"
function L41_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L6_2 = AeroUI
  L6_2 = L6_2.CurrentMenu
  if nil ~= L6_2 then
    L7_2 = L6_2
    L7_2 = L7_2()
    if L7_2 then
      if nil ~= A5_2 then
        L7_2 = L6_2.Index
        if L7_2 ~= A5_2 then
          goto lbl_530
        end
      end
      L7_2 = #A1_2
      if L7_2 > 9 then
        L7_2 = 9
        if L7_2 then
          goto lbl_21
        end
      end
      L7_2 = #A1_2
      ::lbl_21::
      L8_2 = AeroUI
      L8_2 = L8_2.IsMouseInBounds
      L9_2 = L6_2.X
      L10_2 = L38_1.Box
      L10_2 = L10_2.X
      L9_2 = L9_2 + L10_2
      L10_2 = L6_2.SafeZoneSize
      L10_2 = L10_2.X
      L9_2 = L9_2 + L10_2
      L10_2 = L6_2.WidthOffset
      L10_2 = L10_2 / 2
      L9_2 = L9_2 + L10_2
      L10_2 = L6_2.Y
      L11_2 = L38_1.Box
      L11_2 = L11_2.Y
      L10_2 = L10_2 + L11_2
      L11_2 = L6_2.SafeZoneSize
      L11_2 = L11_2.Y
      L10_2 = L10_2 + L11_2
      L11_2 = L6_2.SubtitleHeight
      L10_2 = L10_2 + L11_2
      L11_2 = AeroUI
      L11_2 = L11_2.ItemOffset
      L10_2 = L10_2 + L11_2
      L11_2 = L38_1.Box
      L11_2 = L11_2.Width
      L11_2 = L11_2 * L7_2
      L12_2 = L38_1.Box
      L12_2 = L12_2.Height
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
      L9_2 = AeroUI
      L9_2 = L9_2.IsMouseInBounds
      L10_2 = L6_2.X
      L11_2 = L38_1.LeftArrow
      L11_2 = L11_2.X
      L10_2 = L10_2 + L11_2
      L11_2 = L6_2.SafeZoneSize
      L11_2 = L11_2.X
      L10_2 = L10_2 + L11_2
      L11_2 = L6_2.WidthOffset
      L11_2 = L11_2 / 2
      L10_2 = L10_2 + L11_2
      L11_2 = L6_2.Y
      L12_2 = L38_1.LeftArrow
      L12_2 = L12_2.Y
      L11_2 = L11_2 + L12_2
      L12_2 = L6_2.SafeZoneSize
      L12_2 = L12_2.Y
      L11_2 = L11_2 + L12_2
      L12_2 = L6_2.SubtitleHeight
      L11_2 = L11_2 + L12_2
      L12_2 = AeroUI
      L12_2 = L12_2.ItemOffset
      L11_2 = L11_2 + L12_2
      L12_2 = L38_1.LeftArrow
      L12_2 = L12_2.Width
      L13_2 = L38_1.LeftArrow
      L13_2 = L13_2.Height
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
      L10_2 = AeroUI
      L10_2 = L10_2.IsMouseInBounds
      L11_2 = L6_2.X
      L12_2 = L38_1.RightArrow
      L12_2 = L12_2.X
      L11_2 = L11_2 + L12_2
      L12_2 = L6_2.SafeZoneSize
      L12_2 = L12_2.X
      L11_2 = L11_2 + L12_2
      L12_2 = L6_2.WidthOffset
      L12_2 = L12_2 / 2
      L11_2 = L11_2 + L12_2
      L12_2 = L6_2.Y
      L13_2 = L38_1.RightArrow
      L13_2 = L13_2.Y
      L12_2 = L12_2 + L13_2
      L13_2 = L6_2.SafeZoneSize
      L13_2 = L13_2.Y
      L12_2 = L12_2 + L13_2
      L13_2 = L6_2.SubtitleHeight
      L12_2 = L12_2 + L13_2
      L13_2 = AeroUI
      L13_2 = L13_2.ItemOffset
      L12_2 = L12_2 + L13_2
      L13_2 = L38_1.RightArrow
      L13_2 = L13_2.Width
      L14_2 = L38_1.RightArrow
      L14_2 = L14_2.Height
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
      L11_2 = false
      L12_2 = RenderSprite
      L13_2 = L38_1.Background
      L13_2 = L13_2.Dictionary
      L14_2 = L38_1.Background
      L14_2 = L14_2.Texture
      L15_2 = L6_2.X
      L16_2 = L6_2.Y
      L17_2 = L38_1.Background
      L17_2 = L17_2.Y
      L16_2 = L16_2 + L17_2
      L17_2 = L6_2.SubtitleHeight
      L16_2 = L16_2 + L17_2
      L17_2 = AeroUI
      L17_2 = L17_2.ItemOffset
      L16_2 = L16_2 + L17_2
      L17_2 = L38_1.Background
      L17_2 = L17_2.Width
      L18_2 = L6_2.WidthOffset
      L17_2 = L17_2 + L18_2
      L18_2 = L38_1.Background
      L18_2 = L18_2.Height
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      L12_2 = RenderSprite
      L13_2 = L38_1.LeftArrow
      L13_2 = L13_2.Dictionary
      L14_2 = L38_1.LeftArrow
      L14_2 = L14_2.Texture
      L15_2 = L6_2.X
      L16_2 = L38_1.LeftArrow
      L16_2 = L16_2.X
      L15_2 = L15_2 + L16_2
      L16_2 = L6_2.WidthOffset
      L16_2 = L16_2 / 2
      L15_2 = L15_2 + L16_2
      L16_2 = L6_2.Y
      L17_2 = L38_1.LeftArrow
      L17_2 = L17_2.Y
      L16_2 = L16_2 + L17_2
      L17_2 = L6_2.SubtitleHeight
      L16_2 = L16_2 + L17_2
      L17_2 = AeroUI
      L17_2 = L17_2.ItemOffset
      L16_2 = L16_2 + L17_2
      L17_2 = L38_1.LeftArrow
      L17_2 = L17_2.Width
      L18_2 = L38_1.LeftArrow
      L18_2 = L18_2.Height
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      L12_2 = RenderSprite
      L13_2 = L38_1.RightArrow
      L13_2 = L13_2.Dictionary
      L14_2 = L38_1.RightArrow
      L14_2 = L14_2.Texture
      L15_2 = L6_2.X
      L16_2 = L38_1.RightArrow
      L16_2 = L16_2.X
      L15_2 = L15_2 + L16_2
      L16_2 = L6_2.WidthOffset
      L16_2 = L16_2 / 2
      L15_2 = L15_2 + L16_2
      L16_2 = L6_2.Y
      L17_2 = L38_1.RightArrow
      L17_2 = L17_2.Y
      L16_2 = L16_2 + L17_2
      L17_2 = L6_2.SubtitleHeight
      L16_2 = L16_2 + L17_2
      L17_2 = AeroUI
      L17_2 = L17_2.ItemOffset
      L16_2 = L16_2 + L17_2
      L17_2 = L38_1.RightArrow
      L17_2 = L17_2.Width
      L18_2 = L38_1.RightArrow
      L18_2 = L18_2.Height
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      L12_2 = RenderRectangle
      L13_2 = L6_2.X
      L14_2 = L38_1.SelectedRectangle
      L14_2 = L14_2.X
      L13_2 = L13_2 + L14_2
      L14_2 = L38_1.Box
      L14_2 = L14_2.Width
      L15_2 = A3_2 - A2_2
      L14_2 = L14_2 * L15_2
      L13_2 = L13_2 + L14_2
      L14_2 = L6_2.WidthOffset
      L14_2 = L14_2 / 2
      L13_2 = L13_2 + L14_2
      L14_2 = L6_2.Y
      L15_2 = L38_1.SelectedRectangle
      L15_2 = L15_2.Y
      L14_2 = L14_2 + L15_2
      L15_2 = L6_2.SubtitleHeight
      L14_2 = L14_2 + L15_2
      L15_2 = AeroUI
      L15_2 = L15_2.ItemOffset
      L14_2 = L14_2 + L15_2
      L15_2 = L38_1.SelectedRectangle
      L15_2 = L15_2.Width
      L16_2 = L38_1.SelectedRectangle
      L16_2 = L16_2.Height
      L17_2 = 245
      L18_2 = 245
      L19_2 = 245
      L20_2 = 255
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
      L12_2 = 1
      L13_2 = L7_2
      L14_2 = 1
      for L15_2 = L12_2, L13_2, L14_2 do
        L16_2 = RenderRectangle
        L17_2 = L6_2.X
        L18_2 = L38_1.Box
        L18_2 = L18_2.X
        L17_2 = L17_2 + L18_2
        L18_2 = L38_1.Box
        L18_2 = L18_2.Width
        L19_2 = L15_2 - 1
        L18_2 = L18_2 * L19_2
        L17_2 = L17_2 + L18_2
        L18_2 = L6_2.WidthOffset
        L18_2 = L18_2 / 2
        L17_2 = L17_2 + L18_2
        L18_2 = L6_2.Y
        L19_2 = L38_1.Box
        L19_2 = L19_2.Y
        L18_2 = L18_2 + L19_2
        L19_2 = L6_2.SubtitleHeight
        L18_2 = L18_2 + L19_2
        L19_2 = AeroUI
        L19_2 = L19_2.ItemOffset
        L18_2 = L18_2 + L19_2
        L19_2 = L38_1.Box
        L19_2 = L19_2.Width
        L20_2 = L38_1.Box
        L20_2 = L20_2.Height
        L21_2 = table
        L21_2 = L21_2.unpack
        L22_2 = A2_2 + L15_2
        L22_2 = L22_2 - 1
        L22_2 = A1_2[L22_2]
        L21_2, L22_2 = L21_2(L22_2)
        L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
      end
      L12_2 = RenderText
      L13_2 = A0_2 or L13_2
      if not A0_2 or not A0_2 then
        L13_2 = ""
      end
      L14_2 = " ("
      L15_2 = A3_2
      L16_2 = " of "
      L17_2 = #A1_2
      L18_2 = ")"
      L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
      L14_2 = L6_2.X
      L15_2 = AeroUI
      L15_2 = L15_2.Settings
      L15_2 = L15_2.Panels
      L15_2 = L15_2.Grid
      L15_2 = L15_2.Text
      L15_2 = L15_2.Top
      L15_2 = L15_2.X
      L14_2 = L14_2 + L15_2
      L15_2 = L6_2.WidthOffset
      L15_2 = L15_2 / 2
      L14_2 = L14_2 + L15_2
      L15_2 = L6_2.Y
      L16_2 = AeroUI
      L16_2 = L16_2.Settings
      L16_2 = L16_2.Panels
      L16_2 = L16_2.Grid
      L16_2 = L16_2.Text
      L16_2 = L16_2.Top
      L16_2 = L16_2.Y
      L15_2 = L15_2 + L16_2
      L16_2 = L6_2.SubtitleHeight
      L15_2 = L15_2 + L16_2
      L16_2 = AeroUI
      L16_2 = L16_2.ItemOffset
      L15_2 = L15_2 + L16_2
      L16_2 = 0
      L17_2 = AeroUI
      L17_2 = L17_2.Settings
      L17_2 = L17_2.Panels
      L17_2 = L17_2.Grid
      L17_2 = L17_2.Text
      L17_2 = L17_2.Top
      L17_2 = L17_2.Scale
      L18_2 = 245
      L19_2 = 245
      L20_2 = 245
      L21_2 = 255
      L22_2 = 1
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
      if L8_2 or L9_2 or L10_2 then
        L12_2 = AeroUI
        L12_2 = L12_2.Settings
        L12_2 = L12_2.Controls
        L12_2 = L12_2.Click
        L12_2 = L12_2.Active
        if L12_2 then
          L11_2 = true
          if L9_2 then
            A3_2 = A3_2 - 1
            if A3_2 < 1 then
              A3_2 = #A1_2
              L12_2 = #A1_2
              L12_2 = L12_2 - L7_2
              A2_2 = L12_2 + 1
            elseif A3_2 < A2_2 then
              A2_2 = A2_2 - 1
            end
          elseif L10_2 then
            A3_2 = A3_2 + 1
            L12_2 = #A1_2
            if A3_2 > L12_2 then
              A3_2 = 1
              A2_2 = 1
            else
              L12_2 = A2_2 + L7_2
              L12_2 = L12_2 - 1
              if A3_2 > L12_2 then
                A2_2 = A2_2 + 1
              end
            end
          elseif L8_2 then
            L12_2 = 1
            L13_2 = L7_2
            L14_2 = 1
            for L15_2 = L12_2, L13_2, L14_2 do
              L16_2 = AeroUI
              L16_2 = L16_2.IsMouseInBounds
              L17_2 = L6_2.X
              L18_2 = L38_1.Box
              L18_2 = L18_2.X
              L17_2 = L17_2 + L18_2
              L18_2 = L38_1.Box
              L18_2 = L18_2.Width
              L19_2 = L15_2 - 1
              L18_2 = L18_2 * L19_2
              L17_2 = L17_2 + L18_2
              L18_2 = L6_2.SafeZoneSize
              L18_2 = L18_2.X
              L17_2 = L17_2 + L18_2
              L18_2 = L6_2.WidthOffset
              L18_2 = L18_2 / 2
              L17_2 = L17_2 + L18_2
              L18_2 = L6_2.Y
              L19_2 = L38_1.Box
              L19_2 = L19_2.Y
              L18_2 = L18_2 + L19_2
              L19_2 = L6_2.SafeZoneSize
              L19_2 = L19_2.Y
              L18_2 = L18_2 + L19_2
              L19_2 = L6_2.SubtitleHeight
              L18_2 = L18_2 + L19_2
              L19_2 = AeroUI
              L19_2 = L19_2.ItemOffset
              L18_2 = L18_2 + L19_2
              L19_2 = L38_1.Box
              L19_2 = L19_2.Width
              L20_2 = L38_1.Box
              L20_2 = L20_2.Height
              L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
              if L16_2 then
                L16_2 = A2_2 + L15_2
                A3_2 = L16_2 - 1
              end
            end
          end
        end
      end
      L12_2 = AeroUI
      L13_2 = AeroUI
      L13_2 = L13_2.ItemOffset
      L14_2 = L38_1.Background
      L14_2 = L14_2.Height
      L13_2 = L13_2 + L14_2
      L14_2 = L38_1.Background
      L14_2 = L14_2.Y
      L13_2 = L13_2 + L14_2
      L12_2.ItemOffset = L13_2
      if L8_2 or L9_2 or L10_2 then
        L12_2 = AeroUI
        L12_2 = L12_2.Settings
        L12_2 = L12_2.Controls
        L12_2 = L12_2.Click
        L12_2 = L12_2.Active
        if L12_2 then
          L12_2 = AeroUI
          L12_2 = L12_2.Settings
          L12_2 = L12_2.Audio
          L13_2 = AeroUI
          L13_2 = L13_2.PlaySound
          L14_2 = L12_2.Use
          L14_2 = L12_2[L14_2]
          L14_2 = L14_2.Select
          L14_2 = L14_2.audioName
          L15_2 = L12_2.Use
          L15_2 = L12_2[L15_2]
          L15_2 = L15_2.Select
          L15_2 = L15_2.audioRef
          L13_2(L14_2, L15_2)
        end
      end
      L12_2 = A4_2
      L13_2 = L8_2 or L13_2
      L13_2 = L9_2 or L13_2
      if not L8_2 and not L9_2 then
        L13_2 = L10_2
      end
      L14_2 = L11_2
      L15_2 = A2_2
      L16_2 = A3_2
      L12_2(L13_2, L14_2, L15_2, L16_2)
    end
  end
  ::lbl_530::
end
L39_1[L40_1] = L41_1
L39_1 = {}
L40_1 = "Background"
L41_1 = {}
L42_1 = "Dictionary"
L43_1 = "aerodefence"
L41_1[L42_1] = L43_1
L42_1 = "Texture"
L43_1 = "gradient_bgd"
L41_1[L42_1] = L43_1
L42_1 = "Y"
L43_1 = 4
L41_1[L42_1] = L43_1
L42_1 = "Width"
L43_1 = 431
L41_1[L42_1] = L43_1
L42_1 = "Height"
L43_1 = 275
L41_1[L42_1] = L43_1
L39_1[L40_1] = L41_1
L40_1 = "Grid"
L41_1 = {}
L42_1 = "Dictionary"
L43_1 = "pause_menu_pages_char_mom_dad"
L41_1[L42_1] = L43_1
L42_1 = "Texture"
L43_1 = "nose_grid"
L41_1[L42_1] = L43_1
L42_1 = "X"
L43_1 = 115.5
L41_1[L42_1] = L43_1
L42_1 = "Y"
L43_1 = 47.5
L41_1[L42_1] = L43_1
L42_1 = "Width"
L43_1 = 200
L41_1[L42_1] = L43_1
L42_1 = "Height"
L43_1 = 200
L41_1[L42_1] = L43_1
L39_1[L40_1] = L41_1
L40_1 = "Circle"
L41_1 = {}
L42_1 = "Dictionary"
L43_1 = "mpinventory"
L41_1[L42_1] = L43_1
L42_1 = "Texture"
L43_1 = "in_world_circle"
L41_1[L42_1] = L43_1
L42_1 = "X"
L43_1 = 115.5
L41_1[L42_1] = L43_1
L42_1 = "Y"
L43_1 = 47.5
L41_1[L42_1] = L43_1
L42_1 = "Width"
L43_1 = 20
L41_1[L42_1] = L43_1
L42_1 = "Height"
L43_1 = 20
L41_1[L42_1] = L43_1
L39_1[L40_1] = L41_1
L40_1 = "Text"
L41_1 = {}
L42_1 = "Top"
L43_1 = {}
L44_1 = "X"
L45_1 = 215.5
L43_1[L44_1] = L45_1
L44_1 = "Y"
L45_1 = 15
L43_1[L44_1] = L45_1
L44_1 = "Scale"
L45_1 = 0.35
L43_1[L44_1] = L45_1
L41_1[L42_1] = L43_1
L42_1 = "Bottom"
L43_1 = {}
L44_1 = "X"
L45_1 = 215.5
L43_1[L44_1] = L45_1
L44_1 = "Y"
L45_1 = 250
L43_1[L44_1] = L45_1
L44_1 = "Scale"
L45_1 = 0.35
L43_1[L44_1] = L45_1
L41_1[L42_1] = L43_1
L42_1 = "Left"
L43_1 = {}
L44_1 = "X"
L45_1 = 57.75
L43_1[L44_1] = L45_1
L44_1 = "Y"
L45_1 = 130
L43_1[L44_1] = L45_1
L44_1 = "Scale"
L45_1 = 0.35
L43_1[L44_1] = L45_1
L41_1[L42_1] = L43_1
L42_1 = "Right"
L43_1 = {}
L44_1 = "X"
L45_1 = 373.25
L43_1[L44_1] = L45_1
L44_1 = "Y"
L45_1 = 130
L43_1[L44_1] = L45_1
L44_1 = "Scale"
L45_1 = 0.35
L43_1[L44_1] = L45_1
L41_1[L42_1] = L43_1
L39_1[L40_1] = L41_1
L40_1 = _ENV
L41_1 = "AeroUI"
L40_1 = L40_1[L41_1]
L41_1 = "GridPanel"
function L42_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L8_2 = AeroUI
  L8_2 = L8_2.CurrentMenu
  if nil ~= L8_2 then
    L9_2 = L8_2
    L9_2 = L9_2()
    if L9_2 then
      if nil ~= A7_2 then
        L9_2 = L8_2.Index
        if L9_2 ~= A7_2 then
          goto lbl_650
        end
      end
      L9_2 = AeroUI
      L9_2 = L9_2.IsMouseInBounds
      L10_2 = L8_2.X
      L11_2 = L39_1.Grid
      L11_2 = L11_2.X
      L10_2 = L10_2 + L11_2
      L11_2 = L8_2.SafeZoneSize
      L11_2 = L11_2.X
      L10_2 = L10_2 + L11_2
      L10_2 = L10_2 + 20
      L11_2 = L8_2.Y
      L12_2 = L39_1.Grid
      L12_2 = L12_2.Y
      L11_2 = L11_2 + L12_2
      L12_2 = L8_2.SafeZoneSize
      L12_2 = L12_2.Y
      L11_2 = L11_2 + L12_2
      L12_2 = L8_2.SubtitleHeight
      L11_2 = L11_2 + L12_2
      L12_2 = AeroUI
      L12_2 = L12_2.ItemOffset
      L11_2 = L11_2 + L12_2
      L11_2 = L11_2 + 20
      L12_2 = L39_1.Grid
      L12_2 = L12_2.Width
      L13_2 = L8_2.WidthOffset
      L12_2 = L12_2 + L13_2
      L12_2 = L12_2 - 40
      L13_2 = L39_1.Grid
      L13_2 = L13_2.Height
      L13_2 = L13_2 - 40
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
      L10_2 = false
      L11_2 = L8_2.X
      L12_2 = L39_1.Grid
      L12_2 = L12_2.X
      L11_2 = L11_2 + L12_2
      L12_2 = L8_2.WidthOffset
      L12_2 = L12_2 / 2
      L11_2 = L11_2 + L12_2
      L11_2 = L11_2 + 20
      L12_2 = L8_2.Y
      L13_2 = L39_1.Grid
      L13_2 = L13_2.Y
      L12_2 = L12_2 + L13_2
      L13_2 = L8_2.SubtitleHeight
      L12_2 = L12_2 + L13_2
      L13_2 = AeroUI
      L13_2 = L13_2.ItemOffset
      L12_2 = L12_2 + L13_2
      L12_2 = L12_2 + 20
      if A0_2 < 0.0 or A0_2 > 1.0 then
        A0_2 = 0.0
      end
      if A1_2 < 0.0 or A1_2 > 1.0 then
        A1_2 = 0.0
      end
      L13_2 = L39_1.Grid
      L13_2 = L13_2.Width
      L13_2 = L13_2 - 40
      L13_2 = L13_2 * A0_2
      L13_2 = L11_2 + L13_2
      L14_2 = L39_1.Circle
      L14_2 = L14_2.Width
      L14_2 = L14_2 / 2
      L11_2 = L13_2 - L14_2
      L13_2 = L39_1.Grid
      L13_2 = L13_2.Height
      L13_2 = L13_2 - 40
      L13_2 = L13_2 * A1_2
      L13_2 = L12_2 + L13_2
      L14_2 = L39_1.Circle
      L14_2 = L14_2.Height
      L14_2 = L14_2 / 2
      L12_2 = L13_2 - L14_2
      L13_2 = RenderSprite
      L14_2 = L39_1.Background
      L14_2 = L14_2.Dictionary
      L15_2 = L39_1.Background
      L15_2 = L15_2.Texture
      L16_2 = L8_2.X
      L17_2 = L8_2.Y
      L18_2 = L39_1.Background
      L18_2 = L18_2.Y
      L17_2 = L17_2 + L18_2
      L18_2 = L8_2.SubtitleHeight
      L17_2 = L17_2 + L18_2
      L18_2 = AeroUI
      L18_2 = L18_2.ItemOffset
      L17_2 = L17_2 + L18_2
      L18_2 = L39_1.Background
      L18_2 = L18_2.Width
      L19_2 = L8_2.WidthOffset
      L18_2 = L18_2 + L19_2
      L19_2 = L39_1.Background
      L19_2 = L19_2.Height
      L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      L13_2 = RenderSprite
      L14_2 = L39_1.Grid
      L14_2 = L14_2.Dictionary
      L15_2 = L39_1.Grid
      L15_2 = L15_2.Texture
      L16_2 = L8_2.X
      L17_2 = L39_1.Grid
      L17_2 = L17_2.X
      L16_2 = L16_2 + L17_2
      L17_2 = L8_2.WidthOffset
      L17_2 = L17_2 / 2
      L16_2 = L16_2 + L17_2
      L17_2 = L8_2.Y
      L18_2 = L39_1.Grid
      L18_2 = L18_2.Y
      L17_2 = L17_2 + L18_2
      L18_2 = L8_2.SubtitleHeight
      L17_2 = L17_2 + L18_2
      L18_2 = AeroUI
      L18_2 = L18_2.ItemOffset
      L17_2 = L17_2 + L18_2
      L18_2 = L39_1.Grid
      L18_2 = L18_2.Width
      L19_2 = L39_1.Grid
      L19_2 = L19_2.Height
      L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      L13_2 = RenderSprite
      L14_2 = L39_1.Circle
      L14_2 = L14_2.Dictionary
      L15_2 = L39_1.Circle
      L15_2 = L15_2.Texture
      L16_2 = L11_2
      L17_2 = L12_2
      L18_2 = L39_1.Circle
      L18_2 = L18_2.Width
      L19_2 = L39_1.Circle
      L19_2 = L19_2.Height
      L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      L13_2 = RenderText
      L14_2 = A2_2 or L14_2
      if not A2_2 then
        L14_2 = ""
      end
      L15_2 = L8_2.X
      L16_2 = L39_1.Text
      L16_2 = L16_2.Top
      L16_2 = L16_2.X
      L15_2 = L15_2 + L16_2
      L16_2 = L8_2.WidthOffset
      L16_2 = L16_2 / 2
      L15_2 = L15_2 + L16_2
      L16_2 = L8_2.Y
      L17_2 = L39_1.Text
      L17_2 = L17_2.Top
      L17_2 = L17_2.Y
      L16_2 = L16_2 + L17_2
      L17_2 = L8_2.SubtitleHeight
      L16_2 = L16_2 + L17_2
      L17_2 = AeroUI
      L17_2 = L17_2.ItemOffset
      L16_2 = L16_2 + L17_2
      L17_2 = 0
      L18_2 = L39_1.Text
      L18_2 = L18_2.Top
      L18_2 = L18_2.Scale
      L19_2 = 245
      L20_2 = 245
      L21_2 = 245
      L22_2 = 255
      L23_2 = 1
      L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
      L13_2 = RenderText
      L14_2 = A3_2 or L14_2
      if not A3_2 then
        L14_2 = ""
      end
      L15_2 = L8_2.X
      L16_2 = L39_1.Text
      L16_2 = L16_2.Bottom
      L16_2 = L16_2.X
      L15_2 = L15_2 + L16_2
      L16_2 = L8_2.WidthOffset
      L16_2 = L16_2 / 2
      L15_2 = L15_2 + L16_2
      L16_2 = L8_2.Y
      L17_2 = L39_1.Text
      L17_2 = L17_2.Bottom
      L17_2 = L17_2.Y
      L16_2 = L16_2 + L17_2
      L17_2 = L8_2.SubtitleHeight
      L16_2 = L16_2 + L17_2
      L17_2 = AeroUI
      L17_2 = L17_2.ItemOffset
      L16_2 = L16_2 + L17_2
      L17_2 = 0
      L18_2 = L39_1.Text
      L18_2 = L18_2.Bottom
      L18_2 = L18_2.Scale
      L19_2 = 245
      L20_2 = 245
      L21_2 = 245
      L22_2 = 255
      L23_2 = 1
      L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
      L13_2 = RenderText
      L14_2 = A4_2 or L14_2
      if not A4_2 then
        L14_2 = ""
      end
      L15_2 = L8_2.X
      L16_2 = L39_1.Text
      L16_2 = L16_2.Left
      L16_2 = L16_2.X
      L15_2 = L15_2 + L16_2
      L16_2 = L8_2.WidthOffset
      L16_2 = L16_2 / 2
      L15_2 = L15_2 + L16_2
      L16_2 = L8_2.Y
      L17_2 = L39_1.Text
      L17_2 = L17_2.Left
      L17_2 = L17_2.Y
      L16_2 = L16_2 + L17_2
      L17_2 = L8_2.SubtitleHeight
      L16_2 = L16_2 + L17_2
      L17_2 = AeroUI
      L17_2 = L17_2.ItemOffset
      L16_2 = L16_2 + L17_2
      L17_2 = 0
      L18_2 = L39_1.Text
      L18_2 = L18_2.Left
      L18_2 = L18_2.Scale
      L19_2 = 245
      L20_2 = 245
      L21_2 = 245
      L22_2 = 255
      L23_2 = 1
      L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
      L13_2 = RenderText
      L14_2 = A5_2 or L14_2
      if not A5_2 then
        L14_2 = ""
      end
      L15_2 = L8_2.X
      L16_2 = L39_1.Text
      L16_2 = L16_2.Right
      L16_2 = L16_2.X
      L15_2 = L15_2 + L16_2
      L16_2 = L8_2.WidthOffset
      L16_2 = L16_2 / 2
      L15_2 = L15_2 + L16_2
      L16_2 = L8_2.Y
      L17_2 = L39_1.Text
      L17_2 = L17_2.Right
      L17_2 = L17_2.Y
      L16_2 = L16_2 + L17_2
      L17_2 = L8_2.SubtitleHeight
      L16_2 = L16_2 + L17_2
      L17_2 = AeroUI
      L17_2 = L17_2.ItemOffset
      L16_2 = L16_2 + L17_2
      L17_2 = 0
      L18_2 = L39_1.Text
      L18_2 = L18_2.Right
      L18_2 = L18_2.Scale
      L19_2 = 245
      L20_2 = 245
      L21_2 = 245
      L22_2 = 255
      L23_2 = 1
      L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
      if L9_2 then
        L13_2 = IsDisabledControlPressed
        L14_2 = 0
        L15_2 = 24
        L13_2 = L13_2(L14_2, L15_2)
        if L13_2 then
          L10_2 = true
          L13_2 = math
          L13_2 = L13_2.round
          L14_2 = GetControlNormal
          L15_2 = 2
          L16_2 = 239
          L14_2 = L14_2(L15_2, L16_2)
          L14_2 = L14_2 * 1920
          L13_2 = L13_2(L14_2)
          L14_2 = L8_2.SafeZoneSize
          L14_2 = L14_2.X
          L13_2 = L13_2 - L14_2
          L14_2 = L39_1.Circle
          L14_2 = L14_2.Width
          L14_2 = L14_2 / 2
          L11_2 = L13_2 - L14_2
          L13_2 = math
          L13_2 = L13_2.round
          L14_2 = GetControlNormal
          L15_2 = 2
          L16_2 = 240
          L14_2 = L14_2(L15_2, L16_2)
          L14_2 = L14_2 * 1080
          L13_2 = L13_2(L14_2)
          L14_2 = L8_2.SafeZoneSize
          L14_2 = L14_2.Y
          L13_2 = L13_2 - L14_2
          L14_2 = L39_1.Circle
          L14_2 = L14_2.Height
          L14_2 = L14_2 / 2
          L12_2 = L13_2 - L14_2
          L13_2 = L8_2.X
          L14_2 = L39_1.Grid
          L14_2 = L14_2.X
          L13_2 = L13_2 + L14_2
          L14_2 = L8_2.WidthOffset
          L14_2 = L14_2 / 2
          L13_2 = L13_2 + L14_2
          L13_2 = L13_2 + 20
          L14_2 = L39_1.Grid
          L14_2 = L14_2.Width
          L13_2 = L13_2 + L14_2
          L13_2 = L13_2 - 40
          if L11_2 > L13_2 then
            L13_2 = L8_2.X
            L14_2 = L39_1.Grid
            L14_2 = L14_2.X
            L13_2 = L13_2 + L14_2
            L14_2 = L8_2.WidthOffset
            L14_2 = L14_2 / 2
            L13_2 = L13_2 + L14_2
            L13_2 = L13_2 + 20
            L14_2 = L39_1.Grid
            L14_2 = L14_2.Width
            L13_2 = L13_2 + L14_2
            L11_2 = L13_2 - 40
          else
            L13_2 = L8_2.X
            L14_2 = L39_1.Grid
            L14_2 = L14_2.X
            L13_2 = L13_2 + L14_2
            L13_2 = L13_2 + 20
            L14_2 = L39_1.Circle
            L14_2 = L14_2.Width
            L14_2 = L14_2 / 2
            L13_2 = L13_2 - L14_2
            if L11_2 < L13_2 then
              L13_2 = L8_2.X
              L14_2 = L39_1.Grid
              L14_2 = L14_2.X
              L13_2 = L13_2 + L14_2
              L13_2 = L13_2 + 20
              L14_2 = L39_1.Circle
              L14_2 = L14_2.Width
              L14_2 = L14_2 / 2
              L11_2 = L13_2 - L14_2
            end
          end
          L13_2 = L8_2.Y
          L14_2 = L39_1.Grid
          L14_2 = L14_2.Y
          L13_2 = L13_2 + L14_2
          L14_2 = L8_2.SubtitleHeight
          L13_2 = L13_2 + L14_2
          L14_2 = AeroUI
          L14_2 = L14_2.ItemOffset
          L13_2 = L13_2 + L14_2
          L13_2 = L13_2 + 20
          L14_2 = L39_1.Grid
          L14_2 = L14_2.Height
          L13_2 = L13_2 + L14_2
          L13_2 = L13_2 - 40
          if L12_2 > L13_2 then
            L13_2 = L8_2.Y
            L14_2 = L39_1.Grid
            L14_2 = L14_2.Y
            L13_2 = L13_2 + L14_2
            L14_2 = L8_2.SubtitleHeight
            L13_2 = L13_2 + L14_2
            L14_2 = AeroUI
            L14_2 = L14_2.ItemOffset
            L13_2 = L13_2 + L14_2
            L13_2 = L13_2 + 20
            L14_2 = L39_1.Grid
            L14_2 = L14_2.Height
            L13_2 = L13_2 + L14_2
            L12_2 = L13_2 - 40
          else
            L13_2 = L8_2.Y
            L14_2 = L39_1.Grid
            L14_2 = L14_2.Y
            L13_2 = L13_2 + L14_2
            L14_2 = L8_2.SubtitleHeight
            L13_2 = L13_2 + L14_2
            L14_2 = AeroUI
            L14_2 = L14_2.ItemOffset
            L13_2 = L13_2 + L14_2
            L13_2 = L13_2 + 20
            L14_2 = L39_1.Circle
            L14_2 = L14_2.Height
            L14_2 = L14_2 / 2
            L13_2 = L13_2 - L14_2
            if L12_2 < L13_2 then
              L13_2 = L8_2.Y
              L14_2 = L39_1.Grid
              L14_2 = L14_2.Y
              L13_2 = L13_2 + L14_2
              L14_2 = L8_2.SubtitleHeight
              L13_2 = L13_2 + L14_2
              L14_2 = AeroUI
              L14_2 = L14_2.ItemOffset
              L13_2 = L13_2 + L14_2
              L13_2 = L13_2 + 20
              L14_2 = L39_1.Circle
              L14_2 = L14_2.Height
              L14_2 = L14_2 / 2
              L12_2 = L13_2 - L14_2
            end
          end
          L13_2 = math
          L13_2 = L13_2.round
          L14_2 = L8_2.X
          L15_2 = L39_1.Grid
          L15_2 = L15_2.X
          L14_2 = L14_2 + L15_2
          L15_2 = L8_2.WidthOffset
          L15_2 = L15_2 / 2
          L14_2 = L14_2 + L15_2
          L14_2 = L14_2 + 20
          L14_2 = L11_2 - L14_2
          L15_2 = L39_1.Circle
          L15_2 = L15_2.Width
          L15_2 = L15_2 / 2
          L14_2 = L14_2 + L15_2
          L15_2 = L39_1.Grid
          L15_2 = L15_2.Width
          L15_2 = L15_2 - 40
          L14_2 = L14_2 / L15_2
          L15_2 = 2
          L13_2 = L13_2(L14_2, L15_2)
          A0_2 = L13_2
          L13_2 = math
          L13_2 = L13_2.round
          L14_2 = L8_2.Y
          L15_2 = L39_1.Grid
          L15_2 = L15_2.Y
          L14_2 = L14_2 + L15_2
          L15_2 = L8_2.SubtitleHeight
          L14_2 = L14_2 + L15_2
          L15_2 = AeroUI
          L15_2 = L15_2.ItemOffset
          L14_2 = L14_2 + L15_2
          L14_2 = L14_2 + 20
          L14_2 = L12_2 - L14_2
          L15_2 = L39_1.Circle
          L15_2 = L15_2.Height
          L15_2 = L15_2 / 2
          L14_2 = L14_2 + L15_2
          L15_2 = L39_1.Grid
          L15_2 = L15_2.Height
          L15_2 = L15_2 - 40
          L14_2 = L14_2 / L15_2
          L15_2 = 2
          L13_2 = L13_2(L14_2, L15_2)
          A1_2 = L13_2
          if A0_2 > 1.0 then
            A0_2 = 1.0
          end
          if A1_2 > 1.0 then
            A1_2 = 1.0
          end
        end
      end
      L13_2 = AeroUI
      L14_2 = AeroUI
      L14_2 = L14_2.ItemOffset
      L15_2 = L39_1.Background
      L15_2 = L15_2.Height
      L14_2 = L14_2 + L15_2
      L15_2 = L39_1.Background
      L15_2 = L15_2.Y
      L14_2 = L14_2 + L15_2
      L13_2.ItemOffset = L14_2
      if L9_2 and L10_2 then
        L13_2 = AeroUI
        L13_2 = L13_2.Settings
        L13_2 = L13_2.Audio
        L14_2 = AeroUI
        L14_2 = L14_2.PlaySound
        L15_2 = L13_2.Use
        L15_2 = L13_2[L15_2]
        L15_2 = L15_2.Slider
        L15_2 = L15_2.audioName
        L16_2 = L13_2.Use
        L16_2 = L13_2[L16_2]
        L16_2 = L16_2.Slider
        L16_2 = L16_2.audioRef
        L17_2 = true
        L14_2(L15_2, L16_2, L17_2)
      end
      L13_2 = A6_2
      L14_2 = L9_2
      L15_2 = L10_2
      L16_2 = A0_2
      L17_2 = A1_2
      L13_2(L14_2, L15_2, L16_2, L17_2)
    end
  end
  ::lbl_650::
end
L40_1[L41_1] = L42_1
L40_1 = {}
L41_1 = "Background"
L42_1 = {}
L43_1 = "Dictionary"
L44_1 = "aerodefence"
L42_1[L43_1] = L44_1
L43_1 = "Texture"
L44_1 = "gradient_bgd"
L42_1[L43_1] = L44_1
L43_1 = "Y"
L44_1 = 4
L42_1[L43_1] = L44_1
L43_1 = "Width"
L44_1 = 431
L42_1[L43_1] = L44_1
L43_1 = "Height"
L44_1 = 275
L42_1[L43_1] = L44_1
L40_1[L41_1] = L42_1
L41_1 = "Grid"
L42_1 = {}
L43_1 = "Dictionary"
L44_1 = "AeroUI"
L42_1[L43_1] = L44_1
L43_1 = "Texture"
L44_1 = "horizontal_grid"
L42_1[L43_1] = L44_1
L43_1 = "X"
L44_1 = 115.5
L42_1[L43_1] = L44_1
L43_1 = "Y"
L44_1 = 47.5
L42_1[L43_1] = L44_1
L43_1 = "Width"
L44_1 = 200
L42_1[L43_1] = L44_1
L43_1 = "Height"
L44_1 = 200
L42_1[L43_1] = L44_1
L40_1[L41_1] = L42_1
L41_1 = "Circle"
L42_1 = {}
L43_1 = "Dictionary"
L44_1 = "mpinventory"
L42_1[L43_1] = L44_1
L43_1 = "Texture"
L44_1 = "in_world_circle"
L42_1[L43_1] = L44_1
L43_1 = "X"
L44_1 = 115.5
L42_1[L43_1] = L44_1
L43_1 = "Y"
L44_1 = 47.5
L42_1[L43_1] = L44_1
L43_1 = "Width"
L44_1 = 20
L42_1[L43_1] = L44_1
L43_1 = "Height"
L44_1 = 20
L42_1[L43_1] = L44_1
L40_1[L41_1] = L42_1
L41_1 = "Text"
L42_1 = {}
L43_1 = "Left"
L44_1 = {}
L45_1 = "X"
L46_1 = 57.75
L44_1[L45_1] = L46_1
L45_1 = "Y"
L46_1 = 130
L44_1[L45_1] = L46_1
L45_1 = "Scale"
L46_1 = 0.35
L44_1[L45_1] = L46_1
L42_1[L43_1] = L44_1
L43_1 = "Right"
L44_1 = {}
L45_1 = "X"
L46_1 = 373.25
L44_1[L45_1] = L46_1
L45_1 = "Y"
L46_1 = 130
L44_1[L45_1] = L46_1
L45_1 = "Scale"
L46_1 = 0.35
L44_1[L45_1] = L46_1
L42_1[L43_1] = L44_1
L40_1[L41_1] = L42_1
L41_1 = _ENV
L42_1 = "AeroUI"
L41_1 = L41_1[L42_1]
L42_1 = "GridPanelHorizontal"
function L43_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L5_2 = AeroUI
  L5_2 = L5_2.CurrentMenu
  if nil ~= L5_2 then
    L6_2 = L5_2
    L6_2 = L6_2()
    if L6_2 then
      if nil ~= A4_2 then
        L6_2 = L5_2.Index
        if L6_2 ~= A4_2 then
          goto lbl_429
        end
      end
      L6_2 = AeroUI
      L6_2 = L6_2.IsMouseInBounds
      L7_2 = L5_2.X
      L8_2 = L40_1.Grid
      L8_2 = L8_2.X
      L7_2 = L7_2 + L8_2
      L8_2 = L5_2.SafeZoneSize
      L8_2 = L8_2.X
      L7_2 = L7_2 + L8_2
      L7_2 = L7_2 + 20
      L8_2 = L5_2.Y
      L9_2 = L40_1.Grid
      L9_2 = L9_2.Y
      L8_2 = L8_2 + L9_2
      L9_2 = L5_2.SafeZoneSize
      L9_2 = L9_2.Y
      L8_2 = L8_2 + L9_2
      L9_2 = L5_2.SubtitleHeight
      L8_2 = L8_2 + L9_2
      L9_2 = AeroUI
      L9_2 = L9_2.ItemOffset
      L8_2 = L8_2 + L9_2
      L8_2 = L8_2 + 20
      L9_2 = L40_1.Grid
      L9_2 = L9_2.Width
      L10_2 = L5_2.WidthOffset
      L9_2 = L9_2 + L10_2
      L9_2 = L9_2 - 40
      L10_2 = L40_1.Grid
      L10_2 = L10_2.Height
      L10_2 = L10_2 - 40
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      L7_2 = false
      L8_2 = L5_2.X
      L9_2 = L40_1.Grid
      L9_2 = L9_2.X
      L8_2 = L8_2 + L9_2
      L9_2 = L5_2.WidthOffset
      L9_2 = L9_2 / 2
      L8_2 = L8_2 + L9_2
      L8_2 = L8_2 + 20
      L9_2 = L5_2.Y
      L10_2 = L40_1.Grid
      L10_2 = L10_2.Y
      L9_2 = L9_2 + L10_2
      L10_2 = L5_2.SubtitleHeight
      L9_2 = L9_2 + L10_2
      L10_2 = AeroUI
      L10_2 = L10_2.ItemOffset
      L9_2 = L9_2 + L10_2
      L9_2 = L9_2 + 20
      if A0_2 < 0.0 or A0_2 > 1.0 then
        A0_2 = 0.0
      end
      L10_2 = 0.5
      L11_2 = L40_1.Grid
      L11_2 = L11_2.Width
      L11_2 = L11_2 - 40
      L11_2 = L11_2 * A0_2
      L11_2 = L8_2 + L11_2
      L12_2 = L40_1.Circle
      L12_2 = L12_2.Width
      L12_2 = L12_2 / 2
      L8_2 = L11_2 - L12_2
      L11_2 = L40_1.Grid
      L11_2 = L11_2.Height
      L11_2 = L11_2 - 40
      L11_2 = L11_2 * L10_2
      L11_2 = L9_2 + L11_2
      L12_2 = L40_1.Circle
      L12_2 = L12_2.Height
      L12_2 = L12_2 / 2
      L9_2 = L11_2 - L12_2
      L11_2 = RenderSprite
      L12_2 = L40_1.Background
      L12_2 = L12_2.Dictionary
      L13_2 = L40_1.Background
      L13_2 = L13_2.Texture
      L14_2 = L5_2.X
      L15_2 = L5_2.Y
      L16_2 = L40_1.Background
      L16_2 = L16_2.Y
      L15_2 = L15_2 + L16_2
      L16_2 = L5_2.SubtitleHeight
      L15_2 = L15_2 + L16_2
      L16_2 = AeroUI
      L16_2 = L16_2.ItemOffset
      L15_2 = L15_2 + L16_2
      L16_2 = L40_1.Background
      L16_2 = L16_2.Width
      L17_2 = L5_2.WidthOffset
      L16_2 = L16_2 + L17_2
      L17_2 = L40_1.Background
      L17_2 = L17_2.Height
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L11_2 = RenderSprite
      L12_2 = L40_1.Grid
      L12_2 = L12_2.Dictionary
      L13_2 = L40_1.Grid
      L13_2 = L13_2.Texture
      L14_2 = L5_2.X
      L15_2 = L40_1.Grid
      L15_2 = L15_2.X
      L14_2 = L14_2 + L15_2
      L15_2 = L5_2.WidthOffset
      L15_2 = L15_2 / 2
      L14_2 = L14_2 + L15_2
      L15_2 = L5_2.Y
      L16_2 = L40_1.Grid
      L16_2 = L16_2.Y
      L15_2 = L15_2 + L16_2
      L16_2 = L5_2.SubtitleHeight
      L15_2 = L15_2 + L16_2
      L16_2 = AeroUI
      L16_2 = L16_2.ItemOffset
      L15_2 = L15_2 + L16_2
      L16_2 = L40_1.Grid
      L16_2 = L16_2.Width
      L17_2 = L40_1.Grid
      L17_2 = L17_2.Height
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L11_2 = RenderSprite
      L12_2 = L40_1.Circle
      L12_2 = L12_2.Dictionary
      L13_2 = L40_1.Circle
      L13_2 = L13_2.Texture
      L14_2 = L8_2
      L15_2 = L9_2
      L16_2 = L40_1.Circle
      L16_2 = L16_2.Width
      L17_2 = L40_1.Circle
      L17_2 = L17_2.Height
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L11_2 = RenderText
      L12_2 = A1_2 or L12_2
      if not A1_2 then
        L12_2 = ""
      end
      L13_2 = L5_2.X
      L14_2 = L40_1.Text
      L14_2 = L14_2.Left
      L14_2 = L14_2.X
      L13_2 = L13_2 + L14_2
      L14_2 = L5_2.WidthOffset
      L14_2 = L14_2 / 2
      L13_2 = L13_2 + L14_2
      L14_2 = L5_2.Y
      L15_2 = L40_1.Text
      L15_2 = L15_2.Left
      L15_2 = L15_2.Y
      L14_2 = L14_2 + L15_2
      L15_2 = L5_2.SubtitleHeight
      L14_2 = L14_2 + L15_2
      L15_2 = AeroUI
      L15_2 = L15_2.ItemOffset
      L14_2 = L14_2 + L15_2
      L15_2 = 0
      L16_2 = L40_1.Text
      L16_2 = L16_2.Left
      L16_2 = L16_2.Scale
      L17_2 = 245
      L18_2 = 245
      L19_2 = 245
      L20_2 = 255
      L21_2 = 1
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
      L11_2 = RenderText
      L12_2 = A2_2 or L12_2
      if not A2_2 then
        L12_2 = ""
      end
      L13_2 = L5_2.X
      L14_2 = L40_1.Text
      L14_2 = L14_2.Right
      L14_2 = L14_2.X
      L13_2 = L13_2 + L14_2
      L14_2 = L5_2.WidthOffset
      L14_2 = L14_2 / 2
      L13_2 = L13_2 + L14_2
      L14_2 = L5_2.Y
      L15_2 = L40_1.Text
      L15_2 = L15_2.Right
      L15_2 = L15_2.Y
      L14_2 = L14_2 + L15_2
      L15_2 = L5_2.SubtitleHeight
      L14_2 = L14_2 + L15_2
      L15_2 = AeroUI
      L15_2 = L15_2.ItemOffset
      L14_2 = L14_2 + L15_2
      L15_2 = 0
      L16_2 = L40_1.Text
      L16_2 = L16_2.Right
      L16_2 = L16_2.Scale
      L17_2 = 245
      L18_2 = 245
      L19_2 = 245
      L20_2 = 255
      L21_2 = 1
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
      if L6_2 then
        L11_2 = IsDisabledControlPressed
        L12_2 = 0
        L13_2 = 24
        L11_2 = L11_2(L12_2, L13_2)
        if L11_2 then
          L7_2 = true
          L11_2 = math
          L11_2 = L11_2.round
          L12_2 = GetControlNormal
          L13_2 = 2
          L14_2 = 239
          L12_2 = L12_2(L13_2, L14_2)
          L12_2 = L12_2 * 1920
          L11_2 = L11_2(L12_2)
          L12_2 = L5_2.SafeZoneSize
          L12_2 = L12_2.X
          L11_2 = L11_2 - L12_2
          L12_2 = L40_1.Circle
          L12_2 = L12_2.Width
          L12_2 = L12_2 / 2
          L8_2 = L11_2 - L12_2
          L11_2 = L5_2.X
          L12_2 = L40_1.Grid
          L12_2 = L12_2.X
          L11_2 = L11_2 + L12_2
          L12_2 = L5_2.WidthOffset
          L12_2 = L12_2 / 2
          L11_2 = L11_2 + L12_2
          L11_2 = L11_2 + 20
          L12_2 = L40_1.Grid
          L12_2 = L12_2.Width
          L11_2 = L11_2 + L12_2
          L11_2 = L11_2 - 40
          if L8_2 > L11_2 then
            L11_2 = L5_2.X
            L12_2 = L40_1.Grid
            L12_2 = L12_2.X
            L11_2 = L11_2 + L12_2
            L12_2 = L5_2.WidthOffset
            L12_2 = L12_2 / 2
            L11_2 = L11_2 + L12_2
            L11_2 = L11_2 + 20
            L12_2 = L40_1.Grid
            L12_2 = L12_2.Width
            L11_2 = L11_2 + L12_2
            L8_2 = L11_2 - 40
          else
            L11_2 = L5_2.X
            L12_2 = L40_1.Grid
            L12_2 = L12_2.X
            L11_2 = L11_2 + L12_2
            L11_2 = L11_2 + 20
            L12_2 = L40_1.Circle
            L12_2 = L12_2.Width
            L12_2 = L12_2 / 2
            L11_2 = L11_2 - L12_2
            if L8_2 < L11_2 then
              L11_2 = L5_2.X
              L12_2 = L40_1.Grid
              L12_2 = L12_2.X
              L11_2 = L11_2 + L12_2
              L11_2 = L11_2 + 20
              L12_2 = L40_1.Circle
              L12_2 = L12_2.Width
              L12_2 = L12_2 / 2
              L8_2 = L11_2 - L12_2
            end
          end
          L11_2 = math
          L11_2 = L11_2.round
          L12_2 = L5_2.X
          L13_2 = L40_1.Grid
          L13_2 = L13_2.X
          L12_2 = L12_2 + L13_2
          L13_2 = L5_2.WidthOffset
          L13_2 = L13_2 / 2
          L12_2 = L12_2 + L13_2
          L12_2 = L12_2 + 20
          L12_2 = L8_2 - L12_2
          L13_2 = L40_1.Circle
          L13_2 = L13_2.Width
          L13_2 = L13_2 / 2
          L12_2 = L12_2 + L13_2
          L13_2 = L40_1.Grid
          L13_2 = L13_2.Width
          L13_2 = L13_2 - 40
          L12_2 = L12_2 / L13_2
          L13_2 = 2
          L11_2 = L11_2(L12_2, L13_2)
          A0_2 = L11_2
          if A0_2 > 1.0 then
            A0_2 = 1.0
          end
        end
      end
      L11_2 = AeroUI
      L12_2 = AeroUI
      L12_2 = L12_2.ItemOffset
      L13_2 = L40_1.Background
      L13_2 = L13_2.Height
      L12_2 = L12_2 + L13_2
      L13_2 = L40_1.Background
      L13_2 = L13_2.Y
      L12_2 = L12_2 + L13_2
      L11_2.ItemOffset = L12_2
      if L6_2 and L7_2 then
        L11_2 = AeroUI
        L11_2 = L11_2.Settings
        L11_2 = L11_2.Audio
        L12_2 = AeroUI
        L12_2 = L12_2.PlaySound
        L13_2 = L11_2.Use
        L13_2 = L11_2[L13_2]
        L13_2 = L13_2.Slider
        L13_2 = L13_2.audioName
        L14_2 = L11_2.Use
        L14_2 = L11_2[L14_2]
        L14_2 = L14_2.Slider
        L14_2 = L14_2.audioRef
        L15_2 = true
        L12_2(L13_2, L14_2, L15_2)
      end
      L11_2 = A3_2
      L12_2 = L6_2
      L13_2 = L7_2
      L14_2 = A0_2
      L11_2(L12_2, L13_2, L14_2)
    end
  end
  ::lbl_429::
end
L41_1[L42_1] = L43_1
L41_1 = {}
L42_1 = "Background"
L43_1 = {}
L44_1 = "Dictionary"
L45_1 = "aerodefence"
L43_1[L44_1] = L45_1
L44_1 = "Texture"
L45_1 = "gradient_bgd"
L43_1[L44_1] = L45_1
L44_1 = "Y"
L45_1 = 4
L43_1[L44_1] = L45_1
L44_1 = "Width"
L45_1 = 431
L43_1[L44_1] = L45_1
L44_1 = "Height"
L45_1 = 275
L43_1[L44_1] = L45_1
L41_1[L42_1] = L43_1
L42_1 = "Grid"
L43_1 = {}
L44_1 = "Dictionary"
L45_1 = "AeroUI"
L43_1[L44_1] = L45_1
L44_1 = "Texture"
L45_1 = "vertical_grid"
L43_1[L44_1] = L45_1
L44_1 = "X"
L45_1 = 115.5
L43_1[L44_1] = L45_1
L44_1 = "Y"
L45_1 = 47.5
L43_1[L44_1] = L45_1
L44_1 = "Width"
L45_1 = 200
L43_1[L44_1] = L45_1
L44_1 = "Height"
L45_1 = 200
L43_1[L44_1] = L45_1
L41_1[L42_1] = L43_1
L42_1 = "Circle"
L43_1 = {}
L44_1 = "Dictionary"
L45_1 = "mpinventory"
L43_1[L44_1] = L45_1
L44_1 = "Texture"
L45_1 = "in_world_circle"
L43_1[L44_1] = L45_1
L44_1 = "X"
L45_1 = 115.5
L43_1[L44_1] = L45_1
L44_1 = "Y"
L45_1 = 47.5
L43_1[L44_1] = L45_1
L44_1 = "Width"
L45_1 = 20
L43_1[L44_1] = L45_1
L44_1 = "Height"
L45_1 = 20
L43_1[L44_1] = L45_1
L41_1[L42_1] = L43_1
L42_1 = "Text"
L43_1 = {}
L44_1 = "Top"
L45_1 = {}
L46_1 = "X"
L47_1 = 215.5
L45_1[L46_1] = L47_1
L46_1 = "Y"
L47_1 = 15
L45_1[L46_1] = L47_1
L46_1 = "Scale"
L47_1 = 0.35
L45_1[L46_1] = L47_1
L43_1[L44_1] = L45_1
L44_1 = "Bottom"
L45_1 = {}
L46_1 = "X"
L47_1 = 215.5
L45_1[L46_1] = L47_1
L46_1 = "Y"
L47_1 = 250
L45_1[L46_1] = L47_1
L46_1 = "Scale"
L47_1 = 0.35
L45_1[L46_1] = L47_1
L43_1[L44_1] = L45_1
L41_1[L42_1] = L43_1
L42_1 = _ENV
L43_1 = "AeroUI"
L42_1 = L42_1[L43_1]
L43_1 = "GridPanelVertical"
function L44_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L5_2 = AeroUI
  L5_2 = L5_2.CurrentMenu
  if nil ~= L5_2 then
    L6_2 = L5_2
    L6_2 = L6_2()
    if L6_2 then
      if nil ~= A4_2 then
        L6_2 = L5_2.Index
        if L6_2 ~= A4_2 then
          goto lbl_497
        end
      end
      L6_2 = AeroUI
      L6_2 = L6_2.IsMouseInBounds
      L7_2 = L5_2.X
      L8_2 = L41_1.Grid
      L8_2 = L8_2.X
      L7_2 = L7_2 + L8_2
      L8_2 = L5_2.SafeZoneSize
      L8_2 = L8_2.X
      L7_2 = L7_2 + L8_2
      L7_2 = L7_2 + 20
      L8_2 = L5_2.Y
      L9_2 = L41_1.Grid
      L9_2 = L9_2.Y
      L8_2 = L8_2 + L9_2
      L9_2 = L5_2.SafeZoneSize
      L9_2 = L9_2.Y
      L8_2 = L8_2 + L9_2
      L9_2 = L5_2.SubtitleHeight
      L8_2 = L8_2 + L9_2
      L9_2 = AeroUI
      L9_2 = L9_2.ItemOffset
      L8_2 = L8_2 + L9_2
      L8_2 = L8_2 + 20
      L9_2 = L41_1.Grid
      L9_2 = L9_2.Width
      L10_2 = L5_2.WidthOffset
      L9_2 = L9_2 + L10_2
      L9_2 = L9_2 - 40
      L10_2 = L41_1.Grid
      L10_2 = L10_2.Height
      L10_2 = L10_2 - 40
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      L7_2 = false
      L8_2 = L5_2.X
      L9_2 = L41_1.Grid
      L9_2 = L9_2.X
      L8_2 = L8_2 + L9_2
      L9_2 = L5_2.WidthOffset
      L9_2 = L9_2 / 2
      L8_2 = L8_2 + L9_2
      L8_2 = L8_2 + 20
      L9_2 = L5_2.Y
      L10_2 = L41_1.Grid
      L10_2 = L10_2.Y
      L9_2 = L9_2 + L10_2
      L10_2 = L5_2.SubtitleHeight
      L9_2 = L9_2 + L10_2
      L10_2 = AeroUI
      L10_2 = L10_2.ItemOffset
      L9_2 = L9_2 + L10_2
      L9_2 = L9_2 + 20
      L10_2 = 0.5
      if A0_2 < 0.0 or A0_2 > 1.0 then
        A0_2 = 0.0
      end
      L11_2 = L41_1.Grid
      L11_2 = L11_2.Width
      L11_2 = L11_2 - 40
      L11_2 = L11_2 * L10_2
      L11_2 = L8_2 + L11_2
      L12_2 = L41_1.Circle
      L12_2 = L12_2.Width
      L12_2 = L12_2 / 2
      L8_2 = L11_2 - L12_2
      L11_2 = L41_1.Grid
      L11_2 = L11_2.Height
      L11_2 = L11_2 - 40
      L11_2 = L11_2 * A0_2
      L11_2 = L9_2 + L11_2
      L12_2 = L41_1.Circle
      L12_2 = L12_2.Height
      L12_2 = L12_2 / 2
      L9_2 = L11_2 - L12_2
      L11_2 = RenderSprite
      L12_2 = L41_1.Background
      L12_2 = L12_2.Dictionary
      L13_2 = L41_1.Background
      L13_2 = L13_2.Texture
      L14_2 = L5_2.X
      L15_2 = L5_2.Y
      L16_2 = L41_1.Background
      L16_2 = L16_2.Y
      L15_2 = L15_2 + L16_2
      L16_2 = L5_2.SubtitleHeight
      L15_2 = L15_2 + L16_2
      L16_2 = AeroUI
      L16_2 = L16_2.ItemOffset
      L15_2 = L15_2 + L16_2
      L16_2 = L41_1.Background
      L16_2 = L16_2.Width
      L17_2 = L5_2.WidthOffset
      L16_2 = L16_2 + L17_2
      L17_2 = L41_1.Background
      L17_2 = L17_2.Height
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L11_2 = RenderSprite
      L12_2 = L41_1.Grid
      L12_2 = L12_2.Dictionary
      L13_2 = L41_1.Grid
      L13_2 = L13_2.Texture
      L14_2 = L5_2.X
      L15_2 = L41_1.Grid
      L15_2 = L15_2.X
      L14_2 = L14_2 + L15_2
      L15_2 = L5_2.WidthOffset
      L15_2 = L15_2 / 2
      L14_2 = L14_2 + L15_2
      L15_2 = L5_2.Y
      L16_2 = L41_1.Grid
      L16_2 = L16_2.Y
      L15_2 = L15_2 + L16_2
      L16_2 = L5_2.SubtitleHeight
      L15_2 = L15_2 + L16_2
      L16_2 = AeroUI
      L16_2 = L16_2.ItemOffset
      L15_2 = L15_2 + L16_2
      L16_2 = L41_1.Grid
      L16_2 = L16_2.Width
      L17_2 = L41_1.Grid
      L17_2 = L17_2.Height
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L11_2 = RenderSprite
      L12_2 = L41_1.Circle
      L12_2 = L12_2.Dictionary
      L13_2 = L41_1.Circle
      L13_2 = L13_2.Texture
      L14_2 = L8_2
      L15_2 = L9_2
      L16_2 = L41_1.Circle
      L16_2 = L16_2.Width
      L17_2 = L41_1.Circle
      L17_2 = L17_2.Height
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L11_2 = RenderText
      L12_2 = A1_2 or L12_2
      if not A1_2 then
        L12_2 = ""
      end
      L13_2 = L5_2.X
      L14_2 = L41_1.Text
      L14_2 = L14_2.Top
      L14_2 = L14_2.X
      L13_2 = L13_2 + L14_2
      L14_2 = L5_2.WidthOffset
      L14_2 = L14_2 / 2
      L13_2 = L13_2 + L14_2
      L14_2 = L5_2.Y
      L15_2 = L41_1.Text
      L15_2 = L15_2.Top
      L15_2 = L15_2.Y
      L14_2 = L14_2 + L15_2
      L15_2 = L5_2.SubtitleHeight
      L14_2 = L14_2 + L15_2
      L15_2 = AeroUI
      L15_2 = L15_2.ItemOffset
      L14_2 = L14_2 + L15_2
      L15_2 = 0
      L16_2 = L41_1.Text
      L16_2 = L16_2.Top
      L16_2 = L16_2.Scale
      L17_2 = 245
      L18_2 = 245
      L19_2 = 245
      L20_2 = 255
      L21_2 = 1
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
      L11_2 = RenderText
      L12_2 = A2_2 or L12_2
      if not A2_2 then
        L12_2 = ""
      end
      L13_2 = L5_2.X
      L14_2 = L41_1.Text
      L14_2 = L14_2.Bottom
      L14_2 = L14_2.X
      L13_2 = L13_2 + L14_2
      L14_2 = L5_2.WidthOffset
      L14_2 = L14_2 / 2
      L13_2 = L13_2 + L14_2
      L14_2 = L5_2.Y
      L15_2 = L41_1.Text
      L15_2 = L15_2.Bottom
      L15_2 = L15_2.Y
      L14_2 = L14_2 + L15_2
      L15_2 = L5_2.SubtitleHeight
      L14_2 = L14_2 + L15_2
      L15_2 = AeroUI
      L15_2 = L15_2.ItemOffset
      L14_2 = L14_2 + L15_2
      L15_2 = 0
      L16_2 = L41_1.Text
      L16_2 = L16_2.Bottom
      L16_2 = L16_2.Scale
      L17_2 = 245
      L18_2 = 245
      L19_2 = 245
      L20_2 = 255
      L21_2 = 1
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
      if L6_2 then
        L11_2 = IsDisabledControlPressed
        L12_2 = 0
        L13_2 = 24
        L11_2 = L11_2(L12_2, L13_2)
        if L11_2 then
          L7_2 = true
          L11_2 = math
          L11_2 = L11_2.round
          L12_2 = GetControlNormal
          L13_2 = 2
          L14_2 = 240
          L12_2 = L12_2(L13_2, L14_2)
          L12_2 = L12_2 * 1080
          L11_2 = L11_2(L12_2)
          L12_2 = L5_2.SafeZoneSize
          L12_2 = L12_2.Y
          L11_2 = L11_2 - L12_2
          L12_2 = AeroUI
          L12_2 = L12_2.Settings
          L12_2 = L12_2.Panels
          L12_2 = L12_2.Grid
          L12_2 = L12_2.Circle
          L12_2 = L12_2.Height
          L12_2 = L12_2 / 2
          L9_2 = L11_2 - L12_2
          L11_2 = L5_2.Y
          L12_2 = AeroUI
          L12_2 = L12_2.Settings
          L12_2 = L12_2.Panels
          L12_2 = L12_2.Grid
          L12_2 = L12_2.Grid
          L12_2 = L12_2.Y
          L11_2 = L11_2 + L12_2
          L12_2 = L5_2.SubtitleHeight
          L11_2 = L11_2 + L12_2
          L12_2 = AeroUI
          L12_2 = L12_2.ItemOffset
          L11_2 = L11_2 + L12_2
          L11_2 = L11_2 + 20
          L12_2 = AeroUI
          L12_2 = L12_2.Settings
          L12_2 = L12_2.Panels
          L12_2 = L12_2.Grid
          L12_2 = L12_2.Grid
          L12_2 = L12_2.Height
          L11_2 = L11_2 + L12_2
          L11_2 = L11_2 - 40
          if L9_2 > L11_2 then
            L11_2 = L5_2.Y
            L12_2 = AeroUI
            L12_2 = L12_2.Settings
            L12_2 = L12_2.Panels
            L12_2 = L12_2.Grid
            L12_2 = L12_2.Grid
            L12_2 = L12_2.Y
            L11_2 = L11_2 + L12_2
            L12_2 = L5_2.SubtitleHeight
            L11_2 = L11_2 + L12_2
            L12_2 = AeroUI
            L12_2 = L12_2.ItemOffset
            L11_2 = L11_2 + L12_2
            L11_2 = L11_2 + 20
            L12_2 = AeroUI
            L12_2 = L12_2.Settings
            L12_2 = L12_2.Panels
            L12_2 = L12_2.Grid
            L12_2 = L12_2.Grid
            L12_2 = L12_2.Height
            L11_2 = L11_2 + L12_2
            L9_2 = L11_2 - 40
          else
            L11_2 = L5_2.Y
            L12_2 = AeroUI
            L12_2 = L12_2.Settings
            L12_2 = L12_2.Panels
            L12_2 = L12_2.Grid
            L12_2 = L12_2.Grid
            L12_2 = L12_2.Y
            L11_2 = L11_2 + L12_2
            L12_2 = L5_2.SubtitleHeight
            L11_2 = L11_2 + L12_2
            L12_2 = AeroUI
            L12_2 = L12_2.ItemOffset
            L11_2 = L11_2 + L12_2
            L11_2 = L11_2 + 20
            L12_2 = AeroUI
            L12_2 = L12_2.Settings
            L12_2 = L12_2.Panels
            L12_2 = L12_2.Grid
            L12_2 = L12_2.Circle
            L12_2 = L12_2.Height
            L12_2 = L12_2 / 2
            L11_2 = L11_2 - L12_2
            if L9_2 < L11_2 then
              L11_2 = L5_2.Y
              L12_2 = AeroUI
              L12_2 = L12_2.Settings
              L12_2 = L12_2.Panels
              L12_2 = L12_2.Grid
              L12_2 = L12_2.Grid
              L12_2 = L12_2.Y
              L11_2 = L11_2 + L12_2
              L12_2 = L5_2.SubtitleHeight
              L11_2 = L11_2 + L12_2
              L12_2 = AeroUI
              L12_2 = L12_2.ItemOffset
              L11_2 = L11_2 + L12_2
              L11_2 = L11_2 + 20
              L12_2 = AeroUI
              L12_2 = L12_2.Settings
              L12_2 = L12_2.Panels
              L12_2 = L12_2.Grid
              L12_2 = L12_2.Circle
              L12_2 = L12_2.Height
              L12_2 = L12_2 / 2
              L9_2 = L11_2 - L12_2
            end
          end
          L11_2 = math
          L11_2 = L11_2.round
          L12_2 = L5_2.Y
          L13_2 = AeroUI
          L13_2 = L13_2.Settings
          L13_2 = L13_2.Panels
          L13_2 = L13_2.Grid
          L13_2 = L13_2.Grid
          L13_2 = L13_2.Y
          L12_2 = L12_2 + L13_2
          L13_2 = L5_2.SubtitleHeight
          L12_2 = L12_2 + L13_2
          L13_2 = AeroUI
          L13_2 = L13_2.ItemOffset
          L12_2 = L12_2 + L13_2
          L12_2 = L12_2 + 20
          L12_2 = L9_2 - L12_2
          L13_2 = AeroUI
          L13_2 = L13_2.Settings
          L13_2 = L13_2.Panels
          L13_2 = L13_2.Grid
          L13_2 = L13_2.Circle
          L13_2 = L13_2.Height
          L13_2 = L13_2 / 2
          L12_2 = L12_2 + L13_2
          L13_2 = AeroUI
          L13_2 = L13_2.Settings
          L13_2 = L13_2.Panels
          L13_2 = L13_2.Grid
          L13_2 = L13_2.Grid
          L13_2 = L13_2.Height
          L13_2 = L13_2 - 40
          L12_2 = L12_2 / L13_2
          L13_2 = 2
          L11_2 = L11_2(L12_2, L13_2)
          A0_2 = L11_2
          if A0_2 > 1.0 then
            A0_2 = 1.0
          end
        end
      end
      L11_2 = AeroUI
      L12_2 = AeroUI
      L12_2 = L12_2.ItemOffset
      L13_2 = L41_1.Background
      L13_2 = L13_2.Height
      L12_2 = L12_2 + L13_2
      L13_2 = L41_1.Background
      L13_2 = L13_2.Y
      L12_2 = L12_2 + L13_2
      L11_2.ItemOffset = L12_2
      if L6_2 and L7_2 then
        L11_2 = AeroUI
        L11_2 = L11_2.Settings
        L11_2 = L11_2.Audio
        L12_2 = AeroUI
        L12_2 = L12_2.PlaySound
        L13_2 = L11_2.Use
        L13_2 = L11_2[L13_2]
        L13_2 = L13_2.Slider
        L13_2 = L13_2.audioName
        L14_2 = L11_2.Use
        L14_2 = L11_2[L14_2]
        L14_2 = L14_2.Slider
        L14_2 = L14_2.audioRef
        L15_2 = true
        L12_2(L13_2, L14_2, L15_2)
      end
      L11_2 = A3_2
      L12_2 = L6_2
      L13_2 = L7_2
      L14_2 = A0_2
      L11_2(L12_2, L13_2, L14_2)
    end
  end
  ::lbl_497::
end
L42_1[L43_1] = L44_1
L42_1 = {}
L43_1 = "Background"
L44_1 = {}
L45_1 = "Dictionary"
L46_1 = "aerodefence"
L44_1[L45_1] = L46_1
L45_1 = "Texture"
L46_1 = "gradient_bgd"
L44_1[L45_1] = L46_1
L45_1 = "Y"
L46_1 = 4
L44_1[L45_1] = L46_1
L45_1 = "Width"
L46_1 = 431
L44_1[L45_1] = L46_1
L45_1 = "Height"
L46_1 = 76
L44_1[L45_1] = L46_1
L42_1[L43_1] = L44_1
L43_1 = "Bar"
L44_1 = {}
L45_1 = "X"
L46_1 = 9
L44_1[L45_1] = L46_1
L45_1 = "Y"
L46_1 = 50
L44_1[L45_1] = L46_1
L45_1 = "Width"
L46_1 = 413
L44_1[L45_1] = L46_1
L45_1 = "Height"
L46_1 = 10
L44_1[L45_1] = L46_1
L42_1[L43_1] = L44_1
L43_1 = "Text"
L44_1 = {}
L45_1 = "Left"
L46_1 = {}
L47_1 = "X"
L48_1 = 25
L46_1[L47_1] = L48_1
L47_1 = "Y"
L48_1 = 15
L46_1[L47_1] = L48_1
L47_1 = "Scale"
L48_1 = 0.35
L46_1[L47_1] = L48_1
L44_1[L45_1] = L46_1
L45_1 = "Middle"
L46_1 = {}
L47_1 = "X"
L48_1 = 215.5
L46_1[L47_1] = L48_1
L47_1 = "Y"
L48_1 = 15
L46_1[L47_1] = L48_1
L47_1 = "Scale"
L48_1 = 0.35
L46_1[L47_1] = L48_1
L44_1[L45_1] = L46_1
L45_1 = "Right"
L46_1 = {}
L47_1 = "X"
L48_1 = 398
L46_1[L47_1] = L48_1
L47_1 = "Y"
L48_1 = 15
L46_1[L47_1] = L48_1
L47_1 = "Scale"
L48_1 = 0.35
L46_1[L47_1] = L48_1
L44_1[L45_1] = L46_1
L42_1[L43_1] = L44_1
L43_1 = _ENV
L44_1 = "AeroUI"
L43_1 = L43_1[L44_1]
L44_1 = "PercentagePanel"
function L45_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L6_2 = AeroUI
  L6_2 = L6_2.CurrentMenu
  if nil ~= L6_2 then
    L7_2 = L6_2
    L7_2 = L7_2()
    if L7_2 then
      if nil ~= A5_2 then
        L7_2 = L6_2.Index
        if L7_2 ~= A5_2 then
          goto lbl_357
        end
      end
      L7_2 = AeroUI
      L7_2 = L7_2.IsMouseInBounds
      L8_2 = L6_2.X
      L9_2 = L42_1.Bar
      L9_2 = L9_2.X
      L8_2 = L8_2 + L9_2
      L9_2 = L6_2.SafeZoneSize
      L9_2 = L9_2.X
      L8_2 = L8_2 + L9_2
      L9_2 = L6_2.Y
      L10_2 = L42_1.Bar
      L10_2 = L10_2.Y
      L9_2 = L9_2 + L10_2
      L10_2 = L6_2.SafeZoneSize
      L10_2 = L10_2.Y
      L9_2 = L9_2 + L10_2
      L10_2 = L6_2.SubtitleHeight
      L9_2 = L9_2 + L10_2
      L10_2 = AeroUI
      L10_2 = L10_2.ItemOffset
      L9_2 = L9_2 + L10_2
      L9_2 = L9_2 - 4
      L10_2 = L42_1.Bar
      L10_2 = L10_2.Width
      L11_2 = L6_2.WidthOffset
      L10_2 = L10_2 + L11_2
      L11_2 = L42_1.Bar
      L11_2 = L11_2.Height
      L11_2 = L11_2 + 8
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
      L8_2 = false
      L9_2 = L42_1.Bar
      L9_2 = L9_2.Width
      if A0_2 < 0.0 then
        A0_2 = 0.0
      elseif A0_2 > 1.0 then
        A0_2 = 1.0
      end
      L9_2 = L9_2 * A0_2
      L10_2 = RenderSprite
      L11_2 = L42_1.Background
      L11_2 = L11_2.Dictionary
      L12_2 = L42_1.Background
      L12_2 = L12_2.Texture
      L13_2 = L6_2.X
      L14_2 = L6_2.Y
      L15_2 = L42_1.Background
      L15_2 = L15_2.Y
      L14_2 = L14_2 + L15_2
      L15_2 = L6_2.SubtitleHeight
      L14_2 = L14_2 + L15_2
      L15_2 = AeroUI
      L15_2 = L15_2.ItemOffset
      L14_2 = L14_2 + L15_2
      L15_2 = L42_1.Background
      L15_2 = L15_2.Width
      L16_2 = L6_2.WidthOffset
      L15_2 = L15_2 + L16_2
      L16_2 = L42_1.Background
      L16_2 = L16_2.Height
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L10_2 = RenderRectangle
      L11_2 = L6_2.X
      L12_2 = L42_1.Bar
      L12_2 = L12_2.X
      L11_2 = L11_2 + L12_2
      L12_2 = L6_2.WidthOffset
      L12_2 = L12_2 / 2
      L11_2 = L11_2 + L12_2
      L12_2 = L6_2.Y
      L13_2 = L42_1.Bar
      L13_2 = L13_2.Y
      L12_2 = L12_2 + L13_2
      L13_2 = L6_2.SubtitleHeight
      L12_2 = L12_2 + L13_2
      L13_2 = AeroUI
      L13_2 = L13_2.ItemOffset
      L12_2 = L12_2 + L13_2
      L13_2 = L42_1.Bar
      L13_2 = L13_2.Width
      L14_2 = L42_1.Bar
      L14_2 = L14_2.Height
      L15_2 = 87
      L16_2 = 87
      L17_2 = 87
      L18_2 = 255
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      L10_2 = RenderRectangle
      L11_2 = L6_2.X
      L12_2 = L42_1.Bar
      L12_2 = L12_2.X
      L11_2 = L11_2 + L12_2
      L12_2 = L6_2.WidthOffset
      L12_2 = L12_2 / 2
      L11_2 = L11_2 + L12_2
      L12_2 = L6_2.Y
      L13_2 = L42_1.Bar
      L13_2 = L13_2.Y
      L12_2 = L12_2 + L13_2
      L13_2 = L6_2.SubtitleHeight
      L12_2 = L12_2 + L13_2
      L13_2 = AeroUI
      L13_2 = L13_2.ItemOffset
      L12_2 = L12_2 + L13_2
      L13_2 = L9_2
      L14_2 = L42_1.Bar
      L14_2 = L14_2.Height
      L15_2 = 245
      L16_2 = 245
      L17_2 = 245
      L18_2 = 255
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      L10_2 = RenderText
      L11_2 = A1_2 or L11_2
      if not A1_2 then
        L11_2 = "Opacity"
      end
      L12_2 = L6_2.X
      L13_2 = L42_1.Text
      L13_2 = L13_2.Middle
      L13_2 = L13_2.X
      L12_2 = L12_2 + L13_2
      L13_2 = L6_2.WidthOffset
      L13_2 = L13_2 / 2
      L12_2 = L12_2 + L13_2
      L13_2 = L6_2.Y
      L14_2 = L42_1.Text
      L14_2 = L14_2.Middle
      L14_2 = L14_2.Y
      L13_2 = L13_2 + L14_2
      L14_2 = L6_2.SubtitleHeight
      L13_2 = L13_2 + L14_2
      L14_2 = AeroUI
      L14_2 = L14_2.ItemOffset
      L13_2 = L13_2 + L14_2
      L14_2 = 0
      L15_2 = L42_1.Text
      L15_2 = L15_2.Middle
      L15_2 = L15_2.Scale
      L16_2 = 245
      L17_2 = 245
      L18_2 = 245
      L19_2 = 255
      L20_2 = 1
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
      L10_2 = RenderText
      L11_2 = A2_2 or L11_2
      if not A2_2 then
        L11_2 = "0%"
      end
      L12_2 = L6_2.X
      L13_2 = L42_1.Text
      L13_2 = L13_2.Left
      L13_2 = L13_2.X
      L12_2 = L12_2 + L13_2
      L13_2 = L6_2.WidthOffset
      L13_2 = L13_2 / 2
      L12_2 = L12_2 + L13_2
      L13_2 = L6_2.Y
      L14_2 = L42_1.Text
      L14_2 = L14_2.Left
      L14_2 = L14_2.Y
      L13_2 = L13_2 + L14_2
      L14_2 = L6_2.SubtitleHeight
      L13_2 = L13_2 + L14_2
      L14_2 = AeroUI
      L14_2 = L14_2.ItemOffset
      L13_2 = L13_2 + L14_2
      L14_2 = 0
      L15_2 = L42_1.Text
      L15_2 = L15_2.Left
      L15_2 = L15_2.Scale
      L16_2 = 245
      L17_2 = 245
      L18_2 = 245
      L19_2 = 255
      L20_2 = 1
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
      L10_2 = RenderText
      L11_2 = A3_2 or L11_2
      if not A3_2 then
        L11_2 = "100%"
      end
      L12_2 = L6_2.X
      L13_2 = L42_1.Text
      L13_2 = L13_2.Right
      L13_2 = L13_2.X
      L12_2 = L12_2 + L13_2
      L13_2 = L6_2.WidthOffset
      L13_2 = L13_2 / 2
      L12_2 = L12_2 + L13_2
      L13_2 = L6_2.Y
      L14_2 = L42_1.Text
      L14_2 = L14_2.Right
      L14_2 = L14_2.Y
      L13_2 = L13_2 + L14_2
      L14_2 = L6_2.SubtitleHeight
      L13_2 = L13_2 + L14_2
      L14_2 = AeroUI
      L14_2 = L14_2.ItemOffset
      L13_2 = L13_2 + L14_2
      L14_2 = 0
      L15_2 = L42_1.Text
      L15_2 = L15_2.Right
      L15_2 = L15_2.Scale
      L16_2 = 245
      L17_2 = 245
      L18_2 = 245
      L19_2 = 255
      L20_2 = 1
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
      if L7_2 then
        L10_2 = IsDisabledControlPressed
        L11_2 = 0
        L12_2 = 24
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          L8_2 = true
          L10_2 = math
          L10_2 = L10_2.round
          L11_2 = GetControlNormal
          L12_2 = 2
          L13_2 = 239
          L11_2 = L11_2(L12_2, L13_2)
          L11_2 = L11_2 * 1920
          L10_2 = L10_2(L11_2)
          L11_2 = L6_2.SafeZoneSize
          L11_2 = L11_2.X
          L10_2 = L10_2 - L11_2
          L11_2 = L6_2.X
          L12_2 = L42_1.Bar
          L12_2 = L12_2.X
          L11_2 = L11_2 + L12_2
          L12_2 = L6_2.WidthOffset
          L12_2 = L12_2 / 2
          L11_2 = L11_2 + L12_2
          L9_2 = L10_2 - L11_2
          if L9_2 < 0 then
            L9_2 = 0
          else
            L10_2 = L42_1.Bar
            L10_2 = L10_2.Width
            if L9_2 > L10_2 then
              L10_2 = L42_1.Bar
              L9_2 = L10_2.Width
            end
          end
          L10_2 = math
          L10_2 = L10_2.round
          L11_2 = L42_1.Bar
          L11_2 = L11_2.Width
          L11_2 = L9_2 / L11_2
          L12_2 = 2
          L10_2 = L10_2(L11_2, L12_2)
          A0_2 = L10_2
        end
      end
      L10_2 = AeroUI
      L11_2 = AeroUI
      L11_2 = L11_2.ItemOffset
      L12_2 = L42_1.Background
      L12_2 = L12_2.Height
      L11_2 = L11_2 + L12_2
      L12_2 = L42_1.Background
      L12_2 = L12_2.Y
      L11_2 = L11_2 + L12_2
      L10_2.ItemOffset = L11_2
      if L7_2 and L8_2 then
        L10_2 = AeroUI
        L10_2 = L10_2.Settings
        L10_2 = L10_2.Audio
        L11_2 = AeroUI
        L11_2 = L11_2.PlaySound
        L12_2 = L10_2.Use
        L12_2 = L10_2[L12_2]
        L12_2 = L12_2.Slider
        L12_2 = L12_2.audioName
        L13_2 = L10_2.Use
        L13_2 = L10_2[L13_2]
        L13_2 = L13_2.Slider
        L13_2 = L13_2.audioRef
        L14_2 = true
        L11_2(L12_2, L13_2, L14_2)
      end
      L10_2 = A4_2
      L11_2 = L7_2
      L12_2 = L8_2
      L13_2 = A0_2
      L10_2(L11_2, L12_2, L13_2)
    end
  end
  ::lbl_357::
end
L43_1[L44_1] = L45_1
L43_1 = {}
L44_1 = "Background"
L45_1 = {}
L46_1 = "Dictionary"
L47_1 = "aerodefence"
L45_1[L46_1] = L47_1
L46_1 = "Texture"
L47_1 = "gradient_bgd"
L45_1[L46_1] = L47_1
L46_1 = "Y"
L47_1 = 4
L45_1[L46_1] = L47_1
L46_1 = "Width"
L47_1 = 431
L45_1[L46_1] = L47_1
L46_1 = "Height"
L47_1 = 42
L45_1[L46_1] = L47_1
L43_1[L44_1] = L45_1
L44_1 = "Text"
L45_1 = {}
L46_1 = "Left"
L47_1 = {}
L48_1 = "X"
L49_1 = -40
L47_1[L48_1] = L49_1
L48_1 = "Y"
L49_1 = 15
L47_1[L48_1] = L49_1
L48_1 = "Scale"
L49_1 = 0.35
L47_1[L48_1] = L49_1
L45_1[L46_1] = L47_1
L43_1[L44_1] = L45_1
L44_1 = "Bar"
L45_1 = {}
L46_1 = "Right"
L47_1 = 8
L45_1[L46_1] = L47_1
L46_1 = "Y"
L47_1 = 27
L45_1[L46_1] = L47_1
L46_1 = "Width"
L47_1 = 200
L45_1[L46_1] = L47_1
L46_1 = "Height"
L47_1 = 10
L45_1[L46_1] = L47_1
L46_1 = "OffsetRatio"
L47_1 = 0.5
L45_1[L46_1] = L47_1
L43_1[L44_1] = L45_1
L44_1 = "Divider"
L45_1 = {}
L46_1 = {}
L47_1 = "X"
L48_1 = 200
L46_1[L47_1] = L48_1
L47_1 = "Y"
L48_1 = 27
L46_1[L47_1] = L48_1
L47_1 = "Width"
L48_1 = 2
L46_1[L47_1] = L48_1
L47_1 = "Height"
L48_1 = 10
L46_1[L47_1] = L48_1
L45_1[1] = L46_1
L46_1 = {}
L47_1 = "X"
L48_1 = 200
L46_1[L47_1] = L48_1
L47_1 = "Y"
L48_1 = 27
L46_1[L47_1] = L48_1
L47_1 = "Width"
L48_1 = 2
L46_1[L47_1] = L48_1
L47_1 = "Height"
L48_1 = 10
L46_1[L47_1] = L48_1
L45_1[2] = L46_1
L46_1 = {}
L47_1 = "X"
L48_1 = 200
L46_1[L47_1] = L48_1
L47_1 = "Y"
L48_1 = 27
L46_1[L47_1] = L48_1
L47_1 = "Width"
L48_1 = 2
L46_1[L47_1] = L48_1
L47_1 = "Height"
L48_1 = 10
L46_1[L47_1] = L48_1
L45_1[3] = L46_1
L46_1 = {}
L47_1 = "X"
L48_1 = 200
L46_1[L47_1] = L48_1
L47_1 = "Y"
L48_1 = 27
L46_1[L47_1] = L48_1
L47_1 = "Width"
L48_1 = 2
L46_1[L47_1] = L48_1
L47_1 = "Height"
L48_1 = 10
L46_1[L47_1] = L48_1
L45_1[4] = L46_1
L46_1 = {}
L47_1 = "X"
L48_1 = 200
L46_1[L47_1] = L48_1
L47_1 = "Y"
L48_1 = 27
L46_1[L47_1] = L48_1
L47_1 = "Width"
L48_1 = 2
L46_1[L47_1] = L48_1
L47_1 = "Height"
L48_1 = 10
L46_1[L47_1] = L48_1
L45_1[5] = L46_1
L43_1[L44_1] = L45_1
L44_1 = _ENV
L45_1 = "AeroUI"
L44_1 = L44_1[L45_1]
L45_1 = "StatisticPanel"
function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = AeroUI
  L3_2 = L3_2.CurrentMenu
  if nil ~= L3_2 then
    L4_2 = L3_2
    L4_2 = L4_2()
    if L4_2 then
      if nil ~= A2_2 then
        L4_2 = L3_2.Index
        if L4_2 ~= A2_2 then
          goto lbl_262
        end
      end
      L4_2 = L43_1.Bar
      L4_2 = L4_2.Width
      L5_2 = L3_2.WidthOffset
      L6_2 = L43_1.Bar
      L6_2 = L6_2.OffsetRatio
      L5_2 = L5_2 * L6_2
      L4_2 = L4_2 + L5_2
      L5_2 = RenderRectangle
      L6_2 = L3_2.X
      L7_2 = L3_2.Y
      L8_2 = L43_1.Background
      L8_2 = L8_2.Y
      L7_2 = L7_2 + L8_2
      L8_2 = L3_2.SubtitleHeight
      L7_2 = L7_2 + L8_2
      L8_2 = AeroUI
      L8_2 = L8_2.ItemOffset
      L7_2 = L7_2 + L8_2
      L8_2 = AeroUI
      L8_2 = L8_2.StatisticPanelCount
      L8_2 = L8_2 * 42
      L7_2 = L7_2 + L8_2
      L8_2 = L43_1.Background
      L8_2 = L8_2.Width
      L9_2 = L3_2.WidthOffset
      L8_2 = L8_2 + L9_2
      L9_2 = L43_1.Background
      L9_2 = L9_2.Height
      L10_2 = 0
      L11_2 = 0
      L12_2 = 0
      L13_2 = 170
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L5_2 = RenderText
      L6_2 = A1_2 or L6_2
      if not A1_2 then
        L6_2 = ""
      end
      L7_2 = L3_2.X
      L7_2 = L7_2 + 8.0
      L8_2 = AeroUI
      L8_2 = L8_2.StatisticPanelCount
      L8_2 = L8_2 * 40
      L9_2 = L3_2.Y
      L8_2 = L8_2 + L9_2
      L9_2 = L43_1.Text
      L9_2 = L9_2.Left
      L9_2 = L9_2.Y
      L8_2 = L8_2 + L9_2
      L9_2 = L3_2.SubtitleHeight
      L8_2 = L8_2 + L9_2
      L9_2 = AeroUI
      L9_2 = L9_2.ItemOffset
      L8_2 = L8_2 + L9_2
      L9_2 = 0
      L10_2 = L43_1.Text
      L10_2 = L10_2.Left
      L10_2 = L10_2.Scale
      L11_2 = 245
      L12_2 = 245
      L13_2 = 245
      L14_2 = 255
      L15_2 = 0
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L5_2 = RenderRectangle
      L6_2 = L3_2.X
      L7_2 = AeroUI
      L7_2 = L7_2.Settings
      L7_2 = L7_2.Items
      L7_2 = L7_2.Title
      L7_2 = L7_2.Background
      L7_2 = L7_2.Width
      L6_2 = L6_2 + L7_2
      L6_2 = L6_2 - L4_2
      L7_2 = L43_1.Bar
      L7_2 = L7_2.Right
      L6_2 = L6_2 - L7_2
      L7_2 = L3_2.WidthOffset
      L6_2 = L6_2 + L7_2
      L7_2 = AeroUI
      L7_2 = L7_2.StatisticPanelCount
      L7_2 = L7_2 * 40
      L8_2 = L3_2.Y
      L7_2 = L7_2 + L8_2
      L8_2 = L43_1.Bar
      L8_2 = L8_2.Y
      L7_2 = L7_2 + L8_2
      L8_2 = L3_2.SubtitleHeight
      L7_2 = L7_2 + L8_2
      L8_2 = AeroUI
      L8_2 = L8_2.ItemOffset
      L7_2 = L7_2 + L8_2
      L8_2 = L4_2
      L9_2 = L43_1.Bar
      L9_2 = L9_2.Height
      L10_2 = 87
      L11_2 = 87
      L12_2 = 87
      L13_2 = 255
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L5_2 = RenderRectangle
      L6_2 = L3_2.X
      L7_2 = AeroUI
      L7_2 = L7_2.Settings
      L7_2 = L7_2.Items
      L7_2 = L7_2.Title
      L7_2 = L7_2.Background
      L7_2 = L7_2.Width
      L6_2 = L6_2 + L7_2
      L6_2 = L6_2 - L4_2
      L7_2 = L43_1.Bar
      L7_2 = L7_2.Right
      L6_2 = L6_2 - L7_2
      L7_2 = L3_2.WidthOffset
      L6_2 = L6_2 + L7_2
      L7_2 = AeroUI
      L7_2 = L7_2.StatisticPanelCount
      L7_2 = L7_2 * 40
      L8_2 = L3_2.Y
      L7_2 = L7_2 + L8_2
      L8_2 = L43_1.Bar
      L8_2 = L8_2.Y
      L7_2 = L7_2 + L8_2
      L8_2 = L3_2.SubtitleHeight
      L7_2 = L7_2 + L8_2
      L8_2 = AeroUI
      L8_2 = L8_2.ItemOffset
      L7_2 = L7_2 + L8_2
      L8_2 = A0_2 * L4_2
      L9_2 = L43_1.Bar
      L9_2 = L9_2.Height
      L10_2 = 255
      L11_2 = 255
      L12_2 = 255
      L13_2 = 255
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L5_2 = 1
      L6_2 = L43_1.Divider
      L6_2 = #L6_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = RenderRectangle
        L10_2 = L3_2.X
        L11_2 = AeroUI
        L11_2 = L11_2.Settings
        L11_2 = L11_2.Items
        L11_2 = L11_2.Title
        L11_2 = L11_2.Background
        L11_2 = L11_2.Width
        L10_2 = L10_2 + L11_2
        L10_2 = L10_2 - L4_2
        L11_2 = L43_1.Bar
        L11_2 = L11_2.Right
        L10_2 = L10_2 - L11_2
        L11_2 = L43_1.Divider
        L11_2 = #L11_2
        L12_2 = L43_1.Divider
        L12_2 = L12_2[L8_2]
        L12_2 = L12_2.Width
        L11_2 = L11_2 / L12_2
        L11_2 = L4_2 - L11_2
        L12_2 = L43_1.Divider
        L12_2 = #L12_2
        L12_2 = L12_2 + 1
        L11_2 = L11_2 / L12_2
        L11_2 = L8_2 * L11_2
        L10_2 = L10_2 + L11_2
        L11_2 = L3_2.WidthOffset
        L10_2 = L10_2 + L11_2
        L11_2 = AeroUI
        L11_2 = L11_2.StatisticPanelCount
        L11_2 = L11_2 * 40
        L12_2 = L3_2.Y
        L11_2 = L11_2 + L12_2
        L12_2 = L43_1.Divider
        L12_2 = L12_2[L8_2]
        L12_2 = L12_2.Y
        L11_2 = L11_2 + L12_2
        L12_2 = L3_2.SubtitleHeight
        L11_2 = L11_2 + L12_2
        L12_2 = AeroUI
        L12_2 = L12_2.ItemOffset
        L11_2 = L11_2 + L12_2
        L12_2 = L43_1.Divider
        L12_2 = L12_2[L8_2]
        L12_2 = L12_2.Width
        L13_2 = L43_1.Divider
        L13_2 = L13_2[L8_2]
        L13_2 = L13_2.Height
        L14_2 = 0
        L15_2 = 0
        L16_2 = 0
        L17_2 = 255
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      end
      L5_2 = AeroUI
      L6_2 = AeroUI
      L6_2 = L6_2.StatisticPanelCount
      L6_2 = L6_2 + 1
      L5_2.StatisticPanelCount = L6_2
    end
  end
  ::lbl_262::
end
L44_1[L45_1] = L46_1
L44_1 = _ENV
L45_1 = "AeroUI"
L44_1 = L44_1[L45_1]
L45_1 = "StatisticPanelAdvanced"
function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L7_2 = AeroUI
  L7_2 = L7_2.CurrentMenu
  if nil ~= L7_2 then
    L8_2 = L7_2
    L8_2 = L8_2()
    if L8_2 then
      if nil ~= A6_2 then
        L8_2 = L7_2.Index
        if L8_2 ~= A6_2 then
          goto lbl_403
        end
      end
      if not A2_2 then
        L8_2 = {}
        L9_2 = 255
        L10_2 = 255
        L11_2 = 255
        L12_2 = 255
        L8_2[1] = L9_2
        L8_2[2] = L10_2
        L8_2[3] = L11_2
        L8_2[4] = L12_2
        A2_2 = L8_2
      end
      L8_2 = L43_1.Bar
      L8_2 = L8_2.Width
      L9_2 = L7_2.WidthOffset
      L10_2 = L43_1.Bar
      L10_2 = L10_2.OffsetRatio
      L9_2 = L9_2 * L10_2
      L8_2 = L8_2 + L9_2
      L9_2 = RenderRectangle
      L10_2 = L7_2.X
      L11_2 = L7_2.Y
      L12_2 = L43_1.Background
      L12_2 = L12_2.Y
      L11_2 = L11_2 + L12_2
      L12_2 = L7_2.SubtitleHeight
      L11_2 = L11_2 + L12_2
      L12_2 = AeroUI
      L12_2 = L12_2.ItemOffset
      L11_2 = L11_2 + L12_2
      L12_2 = AeroUI
      L12_2 = L12_2.StatisticPanelCount
      L12_2 = L12_2 * 42
      L11_2 = L11_2 + L12_2
      L12_2 = L43_1.Background
      L12_2 = L12_2.Width
      L13_2 = L7_2.WidthOffset
      L12_2 = L12_2 + L13_2
      L13_2 = L43_1.Background
      L13_2 = L13_2.Height
      L14_2 = 0
      L15_2 = 0
      L16_2 = 0
      L17_2 = 170
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L9_2 = RenderText
      L10_2 = A0_2 or L10_2
      if not A0_2 then
        L10_2 = ""
      end
      L11_2 = L7_2.X
      L11_2 = L11_2 + 8.0
      L12_2 = AeroUI
      L12_2 = L12_2.StatisticPanelCount
      L12_2 = L12_2 * 40
      L13_2 = L7_2.Y
      L12_2 = L12_2 + L13_2
      L13_2 = L43_1.Text
      L13_2 = L13_2.Left
      L13_2 = L13_2.Y
      L12_2 = L12_2 + L13_2
      L13_2 = L7_2.SubtitleHeight
      L12_2 = L12_2 + L13_2
      L13_2 = AeroUI
      L13_2 = L13_2.ItemOffset
      L12_2 = L12_2 + L13_2
      L13_2 = 0
      L14_2 = L43_1.Text
      L14_2 = L14_2.Left
      L14_2 = L14_2.Scale
      L15_2 = 245
      L16_2 = 245
      L17_2 = 245
      L18_2 = 255
      L19_2 = 0
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      L9_2 = RenderRectangle
      L10_2 = L7_2.X
      L11_2 = AeroUI
      L11_2 = L11_2.Settings
      L11_2 = L11_2.Items
      L11_2 = L11_2.Title
      L11_2 = L11_2.Background
      L11_2 = L11_2.Width
      L10_2 = L10_2 + L11_2
      L10_2 = L10_2 - L8_2
      L11_2 = L43_1.Bar
      L11_2 = L11_2.Right
      L10_2 = L10_2 - L11_2
      L11_2 = L7_2.WidthOffset
      L10_2 = L10_2 + L11_2
      L11_2 = AeroUI
      L11_2 = L11_2.StatisticPanelCount
      L11_2 = L11_2 * 40
      L12_2 = L7_2.Y
      L11_2 = L11_2 + L12_2
      L12_2 = L43_1.Bar
      L12_2 = L12_2.Y
      L11_2 = L11_2 + L12_2
      L12_2 = L7_2.SubtitleHeight
      L11_2 = L11_2 + L12_2
      L12_2 = AeroUI
      L12_2 = L12_2.ItemOffset
      L11_2 = L11_2 + L12_2
      L12_2 = L8_2
      L13_2 = L43_1.Bar
      L13_2 = L13_2.Height
      L14_2 = 87
      L15_2 = 87
      L16_2 = 87
      L17_2 = 255
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L9_2 = RenderRectangle
      L10_2 = L7_2.X
      L11_2 = AeroUI
      L11_2 = L11_2.Settings
      L11_2 = L11_2.Items
      L11_2 = L11_2.Title
      L11_2 = L11_2.Background
      L11_2 = L11_2.Width
      L10_2 = L10_2 + L11_2
      L10_2 = L10_2 - L8_2
      L11_2 = L43_1.Bar
      L11_2 = L11_2.Right
      L10_2 = L10_2 - L11_2
      L11_2 = L7_2.WidthOffset
      L10_2 = L10_2 + L11_2
      L11_2 = AeroUI
      L11_2 = L11_2.StatisticPanelCount
      L11_2 = L11_2 * 40
      L12_2 = L7_2.Y
      L11_2 = L11_2 + L12_2
      L12_2 = L43_1.Bar
      L12_2 = L12_2.Y
      L11_2 = L11_2 + L12_2
      L12_2 = L7_2.SubtitleHeight
      L11_2 = L11_2 + L12_2
      L12_2 = AeroUI
      L12_2 = L12_2.ItemOffset
      L11_2 = L11_2 + L12_2
      L12_2 = A1_2 * L8_2
      L13_2 = L43_1.Bar
      L13_2 = L13_2.Height
      L14_2 = A2_2[1]
      L15_2 = A2_2[2]
      L16_2 = A2_2[3]
      L17_2 = A2_2[4]
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      if not A4_2 then
        L9_2 = {}
        L10_2 = 0
        L11_2 = 153
        L12_2 = 204
        L13_2 = 255
        L9_2[1] = L10_2
        L9_2[2] = L11_2
        L9_2[3] = L12_2
        L9_2[4] = L13_2
        A4_2 = L9_2
      end
      if not A5_2 then
        L9_2 = {}
        L10_2 = 185
        L11_2 = 0
        L12_2 = 0
        L13_2 = 255
        L9_2[1] = L10_2
        L9_2[2] = L11_2
        L9_2[3] = L12_2
        L9_2[4] = L13_2
        A5_2 = L9_2
      end
      if A3_2 and A3_2 > 0 then
        L9_2 = L7_2.X
        L10_2 = AeroUI
        L10_2 = L10_2.Settings
        L10_2 = L10_2.Items
        L10_2 = L10_2.Title
        L10_2 = L10_2.Background
        L10_2 = L10_2.Width
        L9_2 = L9_2 + L10_2
        L9_2 = L9_2 - L8_2
        L10_2 = L43_1.Bar
        L10_2 = L10_2.Right
        L9_2 = L9_2 - L10_2
        L10_2 = L7_2.WidthOffset
        L9_2 = L9_2 + L10_2
        L10_2 = A1_2 * L8_2
        L9_2 = L9_2 + L10_2
        L10_2 = RenderRectangle
        L11_2 = L9_2
        L12_2 = AeroUI
        L12_2 = L12_2.StatisticPanelCount
        L12_2 = L12_2 * 40
        L13_2 = L7_2.Y
        L12_2 = L12_2 + L13_2
        L13_2 = L43_1.Bar
        L13_2 = L13_2.Y
        L12_2 = L12_2 + L13_2
        L13_2 = L7_2.SubtitleHeight
        L12_2 = L12_2 + L13_2
        L13_2 = AeroUI
        L13_2 = L13_2.ItemOffset
        L12_2 = L12_2 + L13_2
        L13_2 = A3_2 * L8_2
        L14_2 = L43_1.Bar
        L14_2 = L14_2.Height
        L15_2 = A4_2[1]
        L16_2 = A4_2[2]
        L17_2 = A4_2[3]
        L18_2 = A4_2[4]
        L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      elseif A3_2 and A3_2 < 0 then
        L9_2 = L7_2.X
        L10_2 = AeroUI
        L10_2 = L10_2.Settings
        L10_2 = L10_2.Items
        L10_2 = L10_2.Title
        L10_2 = L10_2.Background
        L10_2 = L10_2.Width
        L9_2 = L9_2 + L10_2
        L9_2 = L9_2 - L8_2
        L10_2 = L43_1.Bar
        L10_2 = L10_2.Right
        L9_2 = L9_2 - L10_2
        L10_2 = L7_2.WidthOffset
        L9_2 = L9_2 + L10_2
        L10_2 = A1_2 * L8_2
        L9_2 = L9_2 + L10_2
        L10_2 = RenderRectangle
        L11_2 = L9_2
        L12_2 = AeroUI
        L12_2 = L12_2.StatisticPanelCount
        L12_2 = L12_2 * 40
        L13_2 = L7_2.Y
        L12_2 = L12_2 + L13_2
        L13_2 = L43_1.Bar
        L13_2 = L13_2.Y
        L12_2 = L12_2 + L13_2
        L13_2 = L7_2.SubtitleHeight
        L12_2 = L12_2 + L13_2
        L13_2 = AeroUI
        L13_2 = L13_2.ItemOffset
        L12_2 = L12_2 + L13_2
        L13_2 = A3_2 * L8_2
        L14_2 = L43_1.Bar
        L14_2 = L14_2.Height
        L15_2 = A5_2[1]
        L16_2 = A5_2[2]
        L17_2 = A5_2[3]
        L18_2 = A5_2[4]
        L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      end
      L9_2 = 1
      L10_2 = L43_1.Divider
      L10_2 = #L10_2
      L11_2 = 1
      for L12_2 = L9_2, L10_2, L11_2 do
        L13_2 = RenderRectangle
        L14_2 = L7_2.X
        L15_2 = AeroUI
        L15_2 = L15_2.Settings
        L15_2 = L15_2.Items
        L15_2 = L15_2.Title
        L15_2 = L15_2.Background
        L15_2 = L15_2.Width
        L14_2 = L14_2 + L15_2
        L14_2 = L14_2 - L8_2
        L15_2 = L43_1.Bar
        L15_2 = L15_2.Right
        L14_2 = L14_2 - L15_2
        L15_2 = L43_1.Divider
        L15_2 = #L15_2
        L16_2 = L43_1.Divider
        L16_2 = L16_2[L12_2]
        L16_2 = L16_2.Width
        L15_2 = L15_2 / L16_2
        L15_2 = L8_2 - L15_2
        L16_2 = L43_1.Divider
        L16_2 = #L16_2
        L16_2 = L16_2 + 1
        L15_2 = L15_2 / L16_2
        L15_2 = L12_2 * L15_2
        L14_2 = L14_2 + L15_2
        L15_2 = L7_2.WidthOffset
        L14_2 = L14_2 + L15_2
        L15_2 = AeroUI
        L15_2 = L15_2.StatisticPanelCount
        L15_2 = L15_2 * 40
        L16_2 = L7_2.Y
        L15_2 = L15_2 + L16_2
        L16_2 = L43_1.Divider
        L16_2 = L16_2[L12_2]
        L16_2 = L16_2.Y
        L15_2 = L15_2 + L16_2
        L16_2 = L7_2.SubtitleHeight
        L15_2 = L15_2 + L16_2
        L16_2 = AeroUI
        L16_2 = L16_2.ItemOffset
        L15_2 = L15_2 + L16_2
        L16_2 = L43_1.Divider
        L16_2 = L16_2[L12_2]
        L16_2 = L16_2.Width
        L17_2 = L43_1.Divider
        L17_2 = L17_2[L12_2]
        L17_2 = L17_2.Height
        L18_2 = 0
        L19_2 = 0
        L20_2 = 0
        L21_2 = 255
        L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
      end
      L9_2 = AeroUI
      L10_2 = AeroUI
      L10_2 = L10_2.StatisticPanelCount
      L10_2 = L10_2 + 1
      L9_2.StatisticPanelCount = L10_2
    end
  end
  ::lbl_403::
end
L44_1[L45_1] = L46_1
L44_1 = {}
L45_1 = "Background"
L46_1 = {}
L47_1 = "Dictionary"
L48_1 = "pause_menu_pages_char_mom_dad"
L46_1[L47_1] = L48_1
L47_1 = "Texture"
L48_1 = "mumdadbg"
L46_1[L47_1] = L48_1
L47_1 = "Width"
L48_1 = 431
L46_1[L47_1] = L48_1
L47_1 = "Height"
L48_1 = 228
L46_1[L47_1] = L48_1
L44_1[L45_1] = L46_1
L45_1 = "Mum"
L46_1 = {}
L47_1 = "Dictionary"
L48_1 = "char_creator_portraits"
L46_1[L47_1] = L48_1
L47_1 = "X"
L48_1 = 25
L46_1[L47_1] = L48_1
L47_1 = "Width"
L48_1 = 228
L46_1[L47_1] = L48_1
L47_1 = "Height"
L48_1 = 228
L46_1[L47_1] = L48_1
L44_1[L45_1] = L46_1
L45_1 = "Dad"
L46_1 = {}
L47_1 = "Dictionary"
L48_1 = "char_creator_portraits"
L46_1[L47_1] = L48_1
L47_1 = "X"
L48_1 = 195
L46_1[L47_1] = L48_1
L47_1 = "Width"
L48_1 = 228
L46_1[L47_1] = L48_1
L47_1 = "Height"
L48_1 = 228
L46_1[L47_1] = L48_1
L44_1[L45_1] = L46_1
L45_1 = _ENV
L46_1 = "AeroUI"
L45_1 = L45_1[L46_1]
L46_1 = "HeritageWindow"
function L47_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = AeroUI
  L2_2 = L2_2.CurrentMenu
  if nil ~= L2_2 then
    L3_2 = L2_2
    L3_2 = L3_2()
    if L3_2 then
      if A0_2 < 0 or A0_2 > 21 then
        A0_2 = 0
      end
      if A1_2 < 0 or A1_2 > 23 then
        A1_2 = 0
      end
      if 21 == A0_2 then
        L3_2 = "special_female_"
        L4_2 = tonumber
        L5_2 = string
        L5_2 = L5_2.sub
        L6_2 = A0_2
        L7_2 = 2
        L8_2 = 2
        L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2, L8_2)
        L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
        L4_2 = L4_2 - 1
        L3_2 = L3_2 .. L4_2
        A0_2 = L3_2
      else
        L3_2 = "female_"
        L4_2 = A0_2
        L3_2 = L3_2 .. L4_2
        A0_2 = L3_2
      end
      if A1_2 >= 21 then
        L3_2 = "special_male_"
        L4_2 = tonumber
        L5_2 = string
        L5_2 = L5_2.sub
        L6_2 = A1_2
        L7_2 = 2
        L8_2 = 2
        L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2, L8_2)
        L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
        L4_2 = L4_2 - 1
        L3_2 = L3_2 .. L4_2
        A1_2 = L3_2
      else
        L3_2 = "male_"
        L4_2 = A1_2
        L3_2 = L3_2 .. L4_2
        A1_2 = L3_2
      end
      L3_2 = RenderSprite
      L4_2 = L44_1.Background
      L4_2 = L4_2.Dictionary
      L5_2 = L44_1.Background
      L5_2 = L5_2.Texture
      L6_2 = L2_2.X
      L7_2 = L2_2.Y
      L8_2 = L2_2.SubtitleHeight
      L7_2 = L7_2 + L8_2
      L8_2 = AeroUI
      L8_2 = L8_2.ItemOffset
      L7_2 = L7_2 + L8_2
      L8_2 = L44_1.Background
      L8_2 = L8_2.Width
      L9_2 = L2_2.WidthOffset
      L9_2 = L9_2 / 1
      L8_2 = L8_2 + L9_2
      L9_2 = L44_1.Background
      L9_2 = L9_2.Height
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
      L3_2 = RenderSprite
      L4_2 = L44_1.Dad
      L4_2 = L4_2.Dictionary
      L5_2 = A1_2
      L6_2 = L2_2.X
      L7_2 = L44_1.Dad
      L7_2 = L7_2.X
      L6_2 = L6_2 + L7_2
      L7_2 = L2_2.WidthOffset
      L7_2 = L7_2 / 2
      L6_2 = L6_2 + L7_2
      L7_2 = L2_2.Y
      L8_2 = L2_2.SubtitleHeight
      L7_2 = L7_2 + L8_2
      L8_2 = AeroUI
      L8_2 = L8_2.ItemOffset
      L7_2 = L7_2 + L8_2
      L8_2 = L44_1.Dad
      L8_2 = L8_2.Width
      L9_2 = L44_1.Dad
      L9_2 = L9_2.Height
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
      L3_2 = RenderSprite
      L4_2 = L44_1.Mum
      L4_2 = L4_2.Dictionary
      L5_2 = A0_2
      L6_2 = L2_2.X
      L7_2 = L44_1.Mum
      L7_2 = L7_2.X
      L6_2 = L6_2 + L7_2
      L7_2 = L2_2.WidthOffset
      L7_2 = L7_2 / 2
      L6_2 = L6_2 + L7_2
      L7_2 = L2_2.Y
      L8_2 = L2_2.SubtitleHeight
      L7_2 = L7_2 + L8_2
      L8_2 = AeroUI
      L8_2 = L8_2.ItemOffset
      L7_2 = L7_2 + L8_2
      L8_2 = L44_1.Mum
      L8_2 = L8_2.Width
      L9_2 = L44_1.Mum
      L9_2 = L9_2.Height
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
      L3_2 = AeroUI
      L4_2 = AeroUI
      L4_2 = L4_2.ItemOffset
      L5_2 = L44_1.Background
      L5_2 = L5_2.Height
      L4_2 = L4_2 + L5_2
      L3_2.ItemOffset = L4_2
    end
  end
end
L45_1[L46_1] = L47_1
