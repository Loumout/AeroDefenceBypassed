local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L1_1 = false
L2_1 = false
L3_1 = exports
L4_1 = "addEvent"
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if nil ~= A0_2 then
    L1_2 = type
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    if "table" == L1_2 then
      L1_2 = A0_2.event
      if nil == L1_2 then
        goto lbl_12
      end
    end
  end
  do return end
  ::lbl_12::
  while true do
    L1_2 = L1_1
    if false ~= L1_2 then
      L1_2 = L2_1
      if false ~= L1_2 then
        break
      end
    end
    L1_2 = Wait
    L2_2 = 500
    L1_2(L2_2)
  end
  L1_2 = L0_1.config
  L1_2 = L1_2.antitrigger
  if nil == L1_2 then
    L1_2 = L0_1.debug
    L2_2 = "Tried To Protect The Event => ^3"
    L3_2 = A0_2.event
    L4_2 = "^0 while anti trigger is disabled."
    L2_2 = L2_2 .. L3_2 .. L4_2
    return L1_2(L2_2)
  end
  L1_2 = L0_1.protectedEvent
  L2_2 = A0_2.event
  L1_2[L2_2] = true
  L1_2 = RegisterNetEvent
  L2_2 = A0_2.event
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = source
    L1_3 = L0_1.config
    L1_3 = L1_3.antitrigger
    if nil == L1_3 then
      return
    end
    if nil ~= L0_3 and 0 ~= L0_3 then
      L1_3 = L0_1.config
      L1_3 = L1_3.antitrigger
      if L1_3 then
        L1_3 = L0_1.ban
        L2_3 = L0_3
        L3_3 = "resource"
        L4_3 = nil
        L5_3 = "ANTI_TRIGGER"
        L6_3 = A0_2.event
        L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
      else
        L1_3 = L0_1.kick
        L2_3 = L0_3
        L3_3 = "resource"
        L4_3 = nil
        L5_3 = "ANTI_TRIGGER"
        L6_3 = A0_2.event
        L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
      end
    end
  end
  L1_2(L2_2, L3_2)
end
L3_1(L4_1, L5_1)
L3_1 = tostring
L4_1 = {}
L0_1.config = L4_1
L4_1 = {}
L0_1.protectedEvent = L4_1
L4_1 = Citizen
L4_1 = L4_1.InvokeNative
L0_1.invoke = L4_1
L4_1 = {}
L4_1.a = "8075 "
L4_1.b = "8478 "
L4_1.c = "2761 "
L4_1.d = "2357 "
L4_1.e = "7364 "
L4_1.f = "8934 "
L4_1.g = "7910 "
L4_1.h = "4565 "
L4_1.i = "1475 "
L4_1.j = "4211 "
L4_1.k = "8299 "
L4_1.l = "9231 "
L4_1.m = "1418 "
L4_1.n = "1829 "
L4_1.o = "4911 "
L4_1.p = "9571 "
L4_1.q = "8386 "
L4_1.r = "0041 "
L4_1.s = "0212 "
L4_1.t = "9637 "
L4_1.u = "3309 "
L4_1.v = "9943 "
L4_1.w = "8085 "
L4_1.x = "8726 "
L4_1.y = "2458 "
L4_1.z = "3219 "
L4_1.A = "6446 "
L4_1.B = "2607 "
L4_1.C = "4128 "
L4_1.D = "7951 "
L4_1.E = "3829 "
L4_1.F = "4887 "
L4_1.G = "0309 "
L4_1.H = "1646 "
L4_1.I = "0103 "
L4_1.J = "9791 "
L4_1.K = "4763 "
L4_1.L = "6163 "
L4_1.M = "1558 "
L4_1.N = "0840 "
L4_1.O = "1782 "
L4_1.P = "4247 "
L4_1.Q = "4106 "
L4_1.R = "7012 "
L4_1.S = "8536 "
L4_1.T = "1376 "
L4_1.U = "3387 "
L4_1.V = "2052 "
L4_1.W = "6778 "
L4_1.X = "5174 "
L4_1.Y = "8649 "
L4_1.Z = "8893 "
L4_1._ = "9075 "
L4_1["-"] = "0444 "
L4_1["/"] = "1718 "
L4_1[":"] = "6632 "
L4_1["\""] = "9916 "
L4_1["!"] = "6914 "
L4_1["]"] = "6787 "
L4_1["{"] = "0867 "
L4_1["}"] = "3812 "
L4_1[","] = "6357 "
L0_1.hashes = L4_1
L4_1 = {}
L4_1["~s~"] = "^0"
L4_1["~r~"] = "^1"
L4_1["~g~"] = "^2"
L4_1["~y~"] = "^3"
L4_1["~b~"] = "^4"
L4_1["~p~"] = "^6"
L4_1["~o~"] = "^8"
L4_1["~c~"] = "^9"
L0_1.colors = L4_1
function L4_1(A0_2)
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
L0_1.obfuscate = L4_1
function L4_1(A0_2)
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
L0_1.deobfuscate = L4_1
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if "string" ~= L2_2 then
    return A0_2
  end
  if not A1_2 then
    L2_2 = pairs
    L3_2 = L0_1.colors
    L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2)
    for L6_2, L7_2 in L2_2, L3_2, L4_2, L5_2 do
      L8_2 = string
      L8_2 = L8_2.find
      L9_2 = A0_2
      L10_2 = L6_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = string
        L8_2 = L8_2.gsub
        L9_2 = A0_2
        L10_2 = L6_2
        L11_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        if nil ~= L8_2 then
          L8_2 = string
          L8_2 = L8_2.gsub
          L9_2 = A0_2
          L10_2 = L6_2
          L11_2 = L7_2
          L8_2 = L8_2(L9_2, L10_2, L11_2)
          A0_2 = L8_2
        end
      end
    end
  else
    L2_2 = pairs
    L3_2 = L0_1.colors
    L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2)
    for L6_2, L7_2 in L2_2, L3_2, L4_2, L5_2 do
      L8_2 = string
      L8_2 = L8_2.find
      L9_2 = A0_2
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = string
        L8_2 = L8_2.gsub
        L9_2 = A0_2
        L10_2 = L7_2
        L11_2 = L6_2
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        if nil ~= L8_2 then
          L8_2 = string
          L8_2 = L8_2.gsub
          L9_2 = A0_2
          L10_2 = L7_2
          L11_2 = L6_2
          L8_2 = L8_2(L9_2, L10_2, L11_2)
          A0_2 = L8_2
        end
      end
    end
  end
  return A0_2
end
L0_1.color = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1.invoke
  L2_2 = 2565863153
  L3_2 = L3_1
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = Citizen
  L4_2 = L4_2.ResultAsInteger
  L4_2 = L4_2()
  return L1_2(L2_2, L3_2, L4_2)
end
L0_1.getKey = L4_1
L4_1 = L0_1.getKey
L5_1 = "weapon_unarmed"
L4_1 = L4_1(L5_1)
function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = msgpack
  L1_2 = L1_2.pack
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L3_2 = #L1_2
  return L2_2, L3_2
end
function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1.invoke
  L1_2 = 1297284699
  L2_2 = Citizen
  L2_2 = L2_2.ResultAsString
  L2_2 = L2_2()
  return L0_2(L1_2, L2_2)
end
L0_1.getInvoking = L6_1
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L0_1.invoke
  L4_2 = 1604819727
  L5_2 = L3_1
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L6_2 = _G
  L6_2 = L6_2.Citizen
  L6_2 = L6_2.GetFunctionReference
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L7_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2, L7_2)
end
L0_1.registerCommand = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L5_1
  L2_2 = A0_2
  L1_2, L2_2 = L1_2(L2_2)
  L3_2 = L0_1.invoke
  L4_2 = 1796677255
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = Citizen
  L7_2 = L7_2.ResultAsInteger
  L7_2 = L7_2()
  return L3_2(L4_2, L5_2, L6_2, L7_2)
end
L7_1 = {}
L8_1 = AddEventHandler
L9_1 = "__cfx_internal:httpResponse"
function L10_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = L0_1.getInvoking
  L5_2 = L5_2()
  if nil ~= L5_2 then
    return
  end
  L5_2 = L7_1
  L5_2 = L5_2[A0_2]
  if L5_2 then
    L5_2 = L7_1
    L5_2 = L5_2[A0_2]
    L6_2 = L7_1
    L6_2[A0_2] = nil
    L6_2 = L5_2
    L7_2 = A1_2
    L8_2 = A2_2
    L9_2 = A3_2
    L10_2 = A4_2
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
end
L8_1(L9_1, L10_1)
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L6_2 = true
  if A5_2 then
    L7_2 = A5_2.followLocation
    if nil ~= L7_2 then
      L6_2 = A5_2.followLocation
    end
  end
  L7_2 = {}
  L7_2.url = A0_2
  L8_2 = A2_2 or L8_2
  if not A2_2 then
    L8_2 = "GET"
  end
  L7_2.method = L8_2
  L8_2 = A3_2 or L8_2
  if not A3_2 then
    L8_2 = ""
  end
  L7_2.data = L8_2
  L8_2 = A4_2 or L8_2
  if not A4_2 then
    L8_2 = {}
  end
  L7_2.headers = L8_2
  L7_2.followLocation = L6_2
  L8_2 = L6_1
  L9_2 = L7_2
  L8_2 = L8_2(L9_2)
  if -1 ~= L8_2 then
    L9_2 = L7_1
    L9_2[L8_2] = A1_2
  else
    L9_2 = A1_2
    L10_2 = 0
    L11_2 = nil
    L12_2 = {}
    L13_2 = "Failure handling HTTP request"
    L9_2(L10_2, L11_2, L12_2, L13_2)
  end
end
isBlackListed = false
blackListReason = false
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = "data/"
  L2_2 = A0_2
  L3_2 = ".json"
  L1_2 = L1_2 .. L2_2 .. L3_2
  L2_2 = L0_1.loadResourceFile
  L3_2 = L0_1.getResource
  L3_2 = L3_2()
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    L3_2 = type
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
    if "string" == L3_2 then
      L3_2 = type
      L4_2 = json
      L4_2 = L4_2.decode
      L5_2 = L2_2
      L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
      L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
      if "table" == L3_2 then
        return L2_2
      end
    end
  end
  L3_2 = SaveResourceFile
  L4_2 = L0_1.getResource
  L4_2 = L4_2()
  L5_2 = L1_2
  L6_2 = "[]"
  L7_2 = -1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L0_1.loadResourceFile
  L4_2 = L0_1.getResource
  L4_2 = L4_2()
  L5_2 = L1_2
  return L3_2(L4_2, L5_2)
end
L0_1.loadFile = L9_1
function L9_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1.invoke
  L1_2 = 3857312699
  L2_2 = Citizen
  L2_2 = L2_2.ResultAsString
  L2_2 = L2_2()
  return L0_2(L1_2, L2_2)
end
L0_1.getResource = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L0_1.invoke
  L3_2 = 1990848031
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = Citizen
  L6_2 = L6_2.ResultAsString
  L6_2 = L6_2()
  return L2_2(L3_2, L4_2, L5_2, L6_2)
end
L0_1.loadResourceFile = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L0_1.invoke
  L3_2 = 1825383780
  L4_2 = L3_1
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L5_2 = L3_1
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L6_2 = Citizen
  L6_2 = L6_2.ResultAsString
  L6_2 = L6_2()
  return L2_2(L3_2, L4_2, L5_2, L6_2)
end
L0_1.getShit = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = L0_1.loadResourceFile
  L2_2 = L0_1.getResource
  L2_2 = L2_2()
  L3_2 = "data/config.json"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = nil
  L3_2 = nil
  L4_2 = ""
  if nil ~= L1_2 then
    L5_2 = json
    L5_2 = L5_2.decode
    L6_2 = L1_2
    L5_2 = L5_2(L6_2)
    L1_2 = L5_2
    L5_2 = type
    L6_2 = L1_2
    L5_2 = L5_2(L6_2)
    if "table" == L5_2 then
      L5_2 = 1
      L6_2 = #L1_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        if nil ~= L8_2 then
          L9_2 = L1_2[L8_2]
          if nil ~= L9_2 then
            L9_2 = L1_2[L8_2]
            L9_2 = L9_2.LICENSE
            if nil ~= L9_2 then
              L9_2 = type
              L10_2 = L1_2[L8_2]
              L10_2 = L10_2.LICENSE
              L9_2 = L9_2(L10_2)
              if "string" == L9_2 then
                L9_2 = L1_2[L8_2]
                L9_2 = L9_2.LICENSE
                if "" ~= L9_2 then
                  L9_2 = string
                  L9_2 = L9_2.find
                  L10_2 = L1_2[L8_2]
                  L10_2 = L10_2.LICENSE
                  L11_2 = "aero-"
                  L9_2 = L9_2(L10_2, L11_2)
                  if L9_2 then
                    L9_2 = L1_2[L8_2]
                    L2_2 = L9_2.LICENSE
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L5_2 = L8_1
  L6_2 = "https://api.ipify.org/?format=json.ip"
  function L7_2(A0_3, A1_3)
    if "404" ~= A0_3 and nil ~= A1_3 then
      L3_2 = A1_3
    end
  end
  L5_2(L6_2, L7_2)
  L5_2 = Wait
  L6_2 = 2000
  L5_2(L6_2)
  L5_2 = {}
  L6_2 = {}
  L7_2 = {}
  L8_2 = {}
  L8_2.name = "> License Key:"
  L9_2 = "*"
  L10_2 = L2_2 or L10_2
  if not L2_2 then
    L10_2 = "Couldn't fetch"
  end
  L11_2 = "*"
  L9_2 = L9_2 .. L10_2 .. L11_2
  L8_2.value = L9_2
  L8_2.inline = false
  L9_2 = {}
  L9_2.name = "> IP:"
  L10_2 = "*"
  L11_2 = L3_2 or L11_2
  if not L3_2 then
    L11_2 = "Couldn't fetch"
  end
  L12_2 = "*"
  L10_2 = L10_2 .. L11_2 .. L12_2
  L9_2.value = L10_2
  L9_2.inline = false
  L10_2 = {}
  L10_2.name = "> Msg:"
  L11_2 = "*"
  L12_2 = A0_2 or L12_2
  if not A0_2 then
    L12_2 = "Couldn't fetch"
  end
  L13_2 = "*"
  L11_2 = L11_2 .. L12_2 .. L13_2
  L10_2.value = L11_2
  L10_2.inline = false
  L11_2 = {}
  L11_2.name = "> Server Name:"
  L12_2 = "*"
  L13_2 = L0_1.getShit
  L14_2 = "sv_hostname"
  L13_2 = L13_2(L14_2)
  if not L13_2 then
    L13_2 = "Couldn't fetch"
  end
  L14_2 = "*"
  L12_2 = L12_2 .. L13_2 .. L14_2
  L11_2.value = L12_2
  L11_2.inline = false
  L12_2 = {}
  L12_2.name = "> Server Desc:"
  L13_2 = "*"
  L14_2 = L0_1.getShit
  L15_2 = "sv_projectDesc"
  L14_2 = L14_2(L15_2)
  if not L14_2 then
    L14_2 = "Couldn't fetch"
  end
  L15_2 = "*"
  L13_2 = L13_2 .. L14_2 .. L15_2
  L12_2.value = L13_2
  L12_2.inline = false
  L13_2 = {}
  L13_2.name = "> MySQL:"
  L14_2 = "*"
  L15_2 = L0_1.getShit
  L16_2 = "mysql_connection_string"
  L15_2 = L15_2(L16_2)
  if not L15_2 then
    L15_2 = "Couldn't fetch"
  end
  L16_2 = "*"
  L14_2 = L14_2 .. L15_2 .. L16_2
  L13_2.value = L14_2
  L13_2.inline = false
  L14_2 = {}
  L14_2.name = "> Cfx Key:"
  L15_2 = "*"
  L16_2 = L0_1.getShit
  L17_2 = "sv_licenseKey"
  L16_2 = L16_2(L17_2)
  if not L16_2 then
    L16_2 = "Couldn't fetch"
  end
  L17_2 = "*"
  L15_2 = L15_2 .. L16_2 .. L17_2
  L14_2.value = L15_2
  L14_2.inline = false
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L7_2[5] = L12_2
  L7_2[6] = L13_2
  L7_2[7] = L14_2
  L6_2.fields = L7_2
  L7_2 = {}
  L7_2.name = " AeroDefence - Script Protection"
  L7_2.icon_url = "https://imgur.com/86Pmtdp.png"
  L6_2.author = L7_2
  L5_2[1] = L6_2
  toLog = L5_2
  L5_2 = L8_1
  L6_2 = L4_2
  function L7_2(A0_3, A1_3, A2_3)
  end
  L8_2 = "POST"
  L9_2 = json
  L9_2 = L9_2.encode
  L10_2 = {}
  L10_2.username = "AeroDefence"
  L10_2.avatar_url = "https://imgur.com/86Pmtdp.png"
  L11_2 = toLog
  L10_2.embeds = L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = {}
  L10_2["Content-Type"] = "application/json"
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L0_1.reportToKiLaF = L9_1
L9_1 = {}
L0_1.getPlayer = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  while true do
    L4_2 = L2_1
    if false ~= L4_2 then
      break
    end
    L4_2 = Wait
    L5_2 = 1000
    L4_2(L5_2)
  end
  if nil ~= A0_2 and "Couldn't fetch" ~= A0_2 then
    L4_2 = json
    L4_2 = L4_2.decode
    L5_2 = L0_1.loadFile
    L6_2 = "whitelist"
    L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    STAFF = L4_2
    L4_2 = 1
    L5_2 = STAFF
    L5_2 = #L5_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      if nil ~= L7_2 then
        L8_2 = STAFF
        L8_2 = L8_2[L7_2]
        if nil ~= L8_2 then
          L8_2 = STAFF
          L8_2 = L8_2[L7_2]
          L8_2 = L8_2.license
          if nil ~= L8_2 then
            L8_2 = STAFF
            L8_2 = L8_2[L7_2]
            L8_2 = L8_2.group
            if nil ~= L8_2 then
              L8_2 = STAFF
              L8_2 = L8_2[L7_2]
              L8_2 = L8_2.license
              if L8_2 == A0_2 then
                L8_2 = STAFF
                L8_2 = L8_2[L7_2]
                L8_2 = L8_2.group
                if L8_2 == A1_2 then
                  L8_2 = true
                  return L8_2
                end
              end
            end
          end
        end
      end
    end
  end
  L4_2 = L0_1.config
  L4_2 = L4_2.esxWhiteList
  if nil ~= L4_2 then
    L4_2 = ESX
    if nil ~= L4_2 and nil == A3_2 then
      while true do
        L4_2 = ESX
        L4_2 = L4_2.GetPlayerFromId
        L5_2 = A2_2
        L4_2 = L4_2(L5_2)
        if nil ~= L4_2 then
          break
        end
        L4_2 = GetPlayerName
        L5_2 = A2_2
        L4_2 = L4_2(L5_2)
        if not L4_2 then
          break
        end
        L4_2 = Wait
        L5_2 = 500
        L4_2(L5_2)
      end
      L4_2 = ESX
      L4_2 = L4_2.GetPlayerFromId
      L5_2 = A2_2
      L4_2 = L4_2(L5_2)
      if nil ~= L4_2 then
        L5_2 = L4_2.getGroup
        L5_2 = L5_2()
        if nil ~= L5_2 then
          L6_2 = L0_1.config
          L6_2 = L6_2.esxList
          L6_2 = L6_2[L5_2]
          if L6_2 == A1_2 then
            L6_2 = true
            return L6_2
          end
        end
      end
    end
  end
  L4_2 = false
  return L4_2
end
L0_1.getWL = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1.color
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  A0_2 = L1_2
  L1_2 = print
  L2_2 = "^2[^5AeroDefence^2]^0: "
  L3_2 = A0_2
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
end
L0_1.print = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1.config
  L1_2 = L1_2.debug
  if not L1_2 then
    return
  end
  L1_2 = L0_1.color
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  A0_2 = L1_2
  L1_2 = print
  L2_2 = "^2[^5AeroDefence^2]^0 ^1[^6Debug^1]^0: "
  L3_2 = A0_2
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
end
L0_1.debug = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if 0 == A0_2 then
    L2_2 = L0_1.color
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    A1_2 = L2_2
    L2_2 = L0_1.print
    L3_2 = A1_2
    L2_2(L3_2)
  else
    L2_2 = L0_1.color
    L3_2 = A1_2
    L4_2 = true
    L2_2 = L2_2(L3_2, L4_2)
    A1_2 = L2_2
    L2_2 = L0_1.toClient
    L3_2 = "_ad:showNotif"
    L4_2 = A0_2
    L5_2 = A1_2
    L2_2(L3_2, L4_2, L5_2)
  end
end
L0_1.notif = L9_1
function L9_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = {}
  L1_2 = "/"
  L2_2 = "*"
  L3_2 = "-"
  L4_2 = "+"
  L5_2 = "*"
  L6_2 = "\195\185"
  L7_2 = "%"
  L0_2[1] = L1_2
  L0_2[2] = L2_2
  L0_2[3] = L3_2
  L0_2[4] = L4_2
  L0_2[5] = L5_2
  L0_2[6] = L6_2
  L0_2[7] = L7_2
  L1_2 = ""
  L2_2 = 1
  L3_2 = 20
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = math
    L6_2 = L6_2.random
    L7_2 = 1
    L8_2 = 10
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 > 5 then
      L6_2 = L1_2
      L7_2 = string
      L7_2 = L7_2.upper
      L8_2 = string
      L8_2 = L8_2.char
      L9_2 = math
      L9_2 = L9_2.random
      L10_2 = 97
      L11_2 = 122
      L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
      L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
      L8_2 = math
      L8_2 = L8_2.random
      L9_2 = 1
      L10_2 = 20
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = math
      L9_2 = L9_2.random
      L10_2 = 1
      L11_2 = #L0_2
      L9_2 = L9_2(L10_2, L11_2)
      L9_2 = L0_2[L9_2]
      L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2
      L1_2 = L6_2
    else
      L6_2 = L1_2
      L7_2 = string
      L7_2 = L7_2.char
      L8_2 = math
      L8_2 = L8_2.random
      L9_2 = 97
      L10_2 = 122
      L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
      L8_2 = math
      L8_2 = L8_2.random
      L9_2 = 1
      L10_2 = 20
      L8_2 = L8_2(L9_2, L10_2)
      L6_2 = L6_2 .. L7_2 .. L8_2
      L1_2 = L6_2
    end
  end
  return L1_2
end
L0_1.getToken = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = tonumber
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = L0_1.toClient
  L4_2 = "_ad:setToken"
  L5_2 = A0_2
  L6_2 = L0_1.obfuscate
  L7_2 = A1_2
  L6_2, L7_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = Citizen
  L3_2 = L3_2.Wait
  L4_2 = GetPlayerPing
  L5_2 = A0_2
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L0_1.getPlayer
  L3_2 = L3_2[L2_2]
  L3_2.token = A1_2
end
L0_1.setToken = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = tonumber
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = L0_1.getPlayer
  L3_2 = L3_2[L2_2]
  L3_2 = L3_2.token
  if L3_2 == A1_2 then
    L3_2 = L0_1.setToken
    L4_2 = A0_2
    L5_2 = L0_1.getToken
    L5_2 = L5_2()
    L3_2(L4_2, L5_2)
    L3_2 = true
    return L3_2
  else
    L3_2 = false
    return L3_2
  end
end
L0_1.isToken = L9_1
L9_1 = {}
L9_1["192.168.0.183"] = true
L9_1["127.0.0.1"] = true
L9_1["Couldn't fetch"] = true
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1.getPlayer
  L1_2 = L1_2[A0_2]
  L1_2 = L1_2.ip
  ip = L1_2
  L2_2 = ip
  L1_2 = L9_1
  L1_2 = L1_2[L2_2]
  if L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = L8_1
  L2_2 = "http://ip-api.com/json/"
  L3_2 = ip
  L2_2 = L2_2 .. L3_2
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3
    if "404" ~= A0_3 and nil ~= A1_3 then
      L2_3 = json
      L2_3 = L2_3.decode
      L3_3 = A1_3
      L2_3 = L2_3(L3_3)
      A1_3 = L2_3
      if not A1_3 then
        L2_3 = nil
        return L2_3
      end
      L2_3 = L0_1.getPlayer
      L3_3 = A0_2
      L2_3 = L2_3[L3_3]
      L2_3.ipData = A1_3
      L2_3 = A1_3.proxy
      if L2_3 then
        L2_3 = L0_1.getPlayer
        L3_3 = A0_2
        L2_3 = L2_3[L3_3]
        L2_3.isVPN = true
        L2_3 = true
        return L2_3
      else
        L2_3 = nil
        return L2_3
      end
    else
      L2_3 = L0_1.debug
      L3_3 = "Couldn't connect to IP API"
      L2_3(L3_3)
      L2_3 = nil
      return L2_3
    end
  end
  L1_2(L2_2, L3_2)
end
L0_1.getIpData = L10_1
function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if nil == A0_2 or 0 == A0_2 then
    L3_2 = false
    return L3_2
  end
  while true do
    L3_2 = L2_1
    if false ~= L3_2 then
      break
    end
    L3_2 = Wait
    L4_2 = 1000
    L3_2(L4_2)
  end
  L3_2 = tonumber
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = L0_1.getPlayer
  L4_2 = L4_2[L3_2]
  if nil == L4_2 or A1_2 then
    L4_2 = L0_1.getPlayer
    L5_2 = {}
    L4_2[L3_2] = L5_2
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L4_2.doneLoading = false
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L4_2.banned = false
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L4_2.bypassed = false
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L4_2.admin = false
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L4_2.steam = "Couldn't fetch"
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L4_2.license = "Couldn't fetch"
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L4_2.license2 = "Couldn't fetch"
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L4_2.discord = "Couldn't fetch"
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L4_2.xbl = "Couldn't fetch"
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L4_2.live = "Couldn't fetch"
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L5_2 = GetPlayerEndpoint
    L6_2 = A0_2
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L5_2 = "Couldn't fetch"
    end
    L4_2.ip = L5_2
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L4_2.fivem = "Couldn't fetch"
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L5_2 = GetPlayerName
    L6_2 = A0_2
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L5_2 = "Couldn't fetch"
    end
    L4_2.name = L5_2
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L5_2 = GetPlayerGuid
    L6_2 = A0_2
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L5_2 = "Couldn't fetch"
    end
    L4_2.guid = L5_2
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L4_2.requestedConfig = false
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L5_2 = {}
    L4_2.tokens = L5_2
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L5_2 = GetNumPlayerTokens
    L6_2 = A0_2
    L5_2 = L5_2(L6_2)
    L4_2.tokensNum = L5_2
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L5_2 = GetNumPlayerIdentifiers
    L6_2 = A0_2
    L5_2 = L5_2(L6_2)
    L4_2.indentifiersNum = L5_2
    L4_2 = 0
    L5_2 = L0_1.getPlayer
    L5_2 = L5_2[L3_2]
    L5_2 = L5_2.tokensNum
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      if nil ~= L7_2 then
        L8_2 = GetPlayerToken
        L9_2 = A0_2
        L10_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        if nil ~= L8_2 then
          L9_2 = table
          L9_2 = L9_2.insert
          L10_2 = L0_1.getPlayer
          L10_2 = L10_2[L3_2]
          L10_2 = L10_2.tokens
          L11_2 = L8_2
          L9_2(L10_2, L11_2)
        end
      end
    end
    L4_2 = pairs
    L5_2 = GetPlayerIdentifiers
    L6_2 = A0_2
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L5_2(L6_2)
    L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    for L8_2, L9_2 in L4_2, L5_2, L6_2, L7_2 do
      L10_2 = string
      L10_2 = L10_2.find
      L11_2 = L9_2
      L12_2 = "steam:"
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = L0_1.getPlayer
        L10_2 = L10_2[L3_2]
        L11_2 = string
        L11_2 = L11_2.gsub
        L12_2 = L9_2
        L13_2 = "steam:"
        L14_2 = ""
        L11_2 = L11_2(L12_2, L13_2, L14_2)
        L10_2.steam = L11_2
      else
        L10_2 = string
        L10_2 = L10_2.find
        L11_2 = L9_2
        L12_2 = "license:"
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          L10_2 = L0_1.getPlayer
          L10_2 = L10_2[L3_2]
          L11_2 = string
          L11_2 = L11_2.gsub
          L12_2 = L9_2
          L13_2 = "license:"
          L14_2 = ""
          L11_2 = L11_2(L12_2, L13_2, L14_2)
          L10_2.license = L11_2
        else
          L10_2 = string
          L10_2 = L10_2.find
          L11_2 = L9_2
          L12_2 = "license2:"
          L10_2 = L10_2(L11_2, L12_2)
          if L10_2 then
            L10_2 = L0_1.getPlayer
            L10_2 = L10_2[L3_2]
            L11_2 = string
            L11_2 = L11_2.gsub
            L12_2 = L9_2
            L13_2 = "license2:"
            L14_2 = ""
            L11_2 = L11_2(L12_2, L13_2, L14_2)
            L10_2.license2 = L11_2
          else
            L10_2 = string
            L10_2 = L10_2.find
            L11_2 = L9_2
            L12_2 = "xbl:"
            L10_2 = L10_2(L11_2, L12_2)
            if L10_2 then
              L10_2 = L0_1.getPlayer
              L10_2 = L10_2[L3_2]
              L11_2 = string
              L11_2 = L11_2.gsub
              L12_2 = L9_2
              L13_2 = "xbl:"
              L14_2 = ""
              L11_2 = L11_2(L12_2, L13_2, L14_2)
              L10_2.xbl = L11_2
            else
              L10_2 = string
              L10_2 = L10_2.find
              L11_2 = L9_2
              L12_2 = "ip:"
              L10_2 = L10_2(L11_2, L12_2)
              if L10_2 then
                L10_2 = L0_1.getPlayer
                L10_2 = L10_2[L3_2]
                L11_2 = string
                L11_2 = L11_2.gsub
                L12_2 = L9_2
                L13_2 = "ip:"
                L14_2 = ""
                L11_2 = L11_2(L12_2, L13_2, L14_2)
                L10_2.ip = L11_2
              else
                L10_2 = string
                L10_2 = L10_2.find
                L11_2 = L9_2
                L12_2 = "discord:"
                L10_2 = L10_2(L11_2, L12_2)
                if L10_2 then
                  L10_2 = L0_1.getPlayer
                  L10_2 = L10_2[L3_2]
                  L11_2 = string
                  L11_2 = L11_2.gsub
                  L12_2 = L9_2
                  L13_2 = "discord:"
                  L14_2 = ""
                  L11_2 = L11_2(L12_2, L13_2, L14_2)
                  L10_2.discord = L11_2
                else
                  L10_2 = string
                  L10_2 = L10_2.find
                  L11_2 = L9_2
                  L12_2 = "live:"
                  L10_2 = L10_2(L11_2, L12_2)
                  if L10_2 then
                    L10_2 = L0_1.getPlayer
                    L10_2 = L10_2[L3_2]
                    L11_2 = string
                    L11_2 = L11_2.gsub
                    L12_2 = L9_2
                    L13_2 = "live:"
                    L14_2 = ""
                    L11_2 = L11_2(L12_2, L13_2, L14_2)
                    L10_2.live = L11_2
                  else
                    L10_2 = string
                    L10_2 = L10_2.find
                    L11_2 = L9_2
                    L12_2 = "fivem:"
                    L10_2 = L10_2(L11_2, L12_2)
                    if L10_2 then
                      L10_2 = L0_1.getPlayer
                      L10_2 = L10_2[L3_2]
                      L11_2 = string
                      L11_2 = L11_2.gsub
                      L12_2 = L9_2
                      L13_2 = "fivem:"
                      L14_2 = ""
                      L11_2 = L11_2(L12_2, L13_2, L14_2)
                      L10_2.fivem = L11_2
                    end
                  end
                end
              end
            end
          end
        end
      end
      L10_2 = Citizen
      L10_2 = L10_2.Wait
      L11_2 = 1
      L10_2(L11_2)
    end
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L5_2 = L0_1.getWL
    L6_2 = L0_1.getPlayer
    L6_2 = L6_2[L3_2]
    L6_2 = L6_2.license
    L7_2 = "bypass"
    L8_2 = A0_2
    L9_2 = A2_2
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
    L4_2.bypassed = L5_2
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L5_2 = L0_1.getWL
    L6_2 = L0_1.getPlayer
    L6_2 = L6_2[L3_2]
    L6_2 = L6_2.license
    L7_2 = "admin"
    L8_2 = A0_2
    L9_2 = A2_2
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
    L4_2.admin = L5_2
    L4_2 = L0_1.getPlayer
    L4_2 = L4_2[L3_2]
    L4_2.doneLoading = true
    L4_2 = L0_1.getIpData
    L5_2 = L3_2
    L4_2(L5_2)
  end
  L4_2 = true
  return L4_2
end
L0_1.registerPlayer = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = RegisterNetEvent
  L3_2 = L3_1
  L4_2 = L0_1.obfuscate
  L5_2 = A0_2
  L4_2, L5_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.addEvent = L10_1
function L10_1(A0_2, A1_2, ...)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = msgpack
  L2_2 = L2_2.pack_args
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = ...
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L0_1.invoke
  L4_2 = 796543462
  L5_2 = L3_1
  L6_2 = L0_1.obfuscate
  L7_2 = A0_2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L3_1
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L7_2 = L3_1
  L8_2 = L2_2
  L7_2 = L7_2(L8_2)
  L9_2 = L2_2
  L8_2 = L2_2.len
  L8_2, L9_2 = L8_2(L9_2)
  return L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L0_1.toClient = L10_1
L10_1 = _ENV
L11_1 = "IiUBvRrlRtVviBNvasHBGOcElftEgkkKjpGvoPSbClbpDSAxxKSRopCoYlysSwbzwsrvxKuqPygYiJGg"
function L12_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = true
  L1_1 = L0_2
  L0_2 = L0_1.registerCommand
  L1_2 = "_ad"
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    if 0 == A0_3 then
      return
    end
    L2_3 = A1_3[1]
    if "_ad:12" == L2_3 then
      L2_3 = L0_1.toClient
      L3_3 = "_ad:api-confirmation"
      L4_3 = A0_3
      L5_3 = L0_1.obfuscate
      L6_3 = "_ad:ByKiLaFTheKiller"
      L5_3, L6_3 = L5_3(L6_3)
      L2_3(L3_3, L4_3, L5_3, L6_3)
    end
  end
  L0_2(L1_2, L2_2)
  L0_2 = nil
  ESX = nil
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L0_3 = {}
    L0_1.config = L0_3
    L0_3 = L0_1.config
    L1_3 = {}
    L0_3.vehicleBlackList = L1_3
    L0_3 = L0_1.config
    L1_3 = {}
    L0_3.explosionBlackList = L1_3
    L0_3 = L0_1.config
    L1_3 = {}
    L0_3.pedWhiteList = L1_3
    L0_3 = L0_1.config
    L1_3 = {}
    L0_3.propWhiteList = L1_3
    L0_3 = L0_1.config
    L1_3 = {}
    L0_3.weaponsList = L1_3
    L0_3 = L0_1.config
    L1_3 = {}
    L0_3.crashList = L1_3
    L0_3 = L0_1.config
    L1_3 = {}
    L0_3.weaponBlackList = L1_3
    L0_3 = L0_1.config
    L1_3 = {}
    L0_3.particlesList = L1_3
    L0_3 = L0_1.config
    L1_3 = {}
    L0_3.pjList = L1_3
    L0_3 = L0_1.config
    L1_3 = {}
    L0_3.wlSped = L1_3
    L0_3 = L0_1.config
    L1_3 = {}
    L0_3.wlSveh = L1_3
    L0_3 = L0_1.config
    L1_3 = {}
    L0_3.wlSprop = L1_3
    L0_3 = L0_1.config
    L1_3 = {}
    L0_3.wlPped = L1_3
    L0_3 = L0_1.config
    L1_3 = {}
    L0_3.esxList = L1_3
    L0_3 = L0_1.config
    L1_3 = {}
    L0_3.whitelistedIP = L1_3
    L0_3 = json
    L0_3 = L0_3.decode
    L1_3 = L0_1.loadResourceFile
    L2_3 = L0_1.getResource
    L2_3 = L2_3()
    L3_3 = "data/language.json"
    L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3 = L1_3(L2_3, L3_3)
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L0_2 = L0_3
    L0_3 = L0_2
    if nil ~= L0_3 then
      L0_3 = 1
      L1_3 = L0_2
      L1_3 = #L1_3
      L2_3 = 1
      for L3_3 = L0_3, L1_3, L2_3 do
        if nil ~= L3_3 then
          L4_3 = L0_2
          L4_3 = L4_3[L3_3]
          if nil ~= L4_3 then
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.CHECKING_TOKENS
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.CHECKING_TOKENS
              L4_3.checkingTokens = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.CHECKING_IDENTIFIERS
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.CHECKING_IDENTIFIERS
              L4_3.checkingIdentifiers = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.WELCOME
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.WELCOME
              L4_3.welCooome = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.PRINT_BAN
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.PRINT_BAN
              L4_3.printOn_ban = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.PRINT_LEAVE
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.PRINT_LEAVE
              L4_3.printOn_leave = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.PRINT_CONNECTION
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.PRINT_CONNECTION
              L4_3.printOn_connection = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.PRINT_CONNECTION
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.PRINT_CONNECTION
              L4_3.printOn_connection = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.NAME_BLACKLISTED
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.NAME_BLACKLISTED
              L4_3.nameBlackListed = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.VPN_DETECTED
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.VPN_DETECTED
              L4_3.vpnDetected = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.PRINT_VEHICLE_CREATE
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.PRINT_VEHICLE_CREATE
              L4_3.printOn_Vehicle = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.PRINT_PED_CREATE
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.PRINT_PED_CREATE
              L4_3.printOn_Ped = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.PRINT_PROP_CREATE
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.PRINT_PROP_CREATE
              L4_3.printOn_Prop = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.PRINT_EXPLOSION_CREATE
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.PRINT_EXPLOSION_CREATE
              L4_3.printOn_Explosion = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.DEFAULT_BAN_REASON
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.DEFAULT_BAN_REASON
              L4_3.defaultReasonBan = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.DEFAULT_KICK_REASON
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.DEFAULT_KICK_REASON
              L4_3.defaultReasonKick = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.KICKED
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.KICKED
              L4_3.defaultKicked = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.TOKENS_INVALID
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.TOKENS_INVALID
              L4_3.defaultTokensInvalid = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.BANNED
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.BANNED
              L4_3.defaultBanMsg = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.PRINT_CLEAR
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.PRINT_CLEAR
              L4_3.printClear = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.PRINT_SCAN
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.PRINT_SCAN
              L4_3.printScan = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.EULEN_DETECTION
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.EULEN_DETECTION
              L4_3.eulen = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.PRINT_CONFIG_RELOADED
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.PRINT_CONFIG_RELOADED
              L4_3.reloaded = L5_3
            end
            L4_3 = L0_2
            L4_3 = L4_3[L3_3]
            L4_3 = L4_3.ANTICHEAT_NAME
            if nil ~= L4_3 then
              L4_3 = L0_1.config
              L5_3 = L0_2
              L5_3 = L5_3[L3_3]
              L5_3 = L5_3.ANTICHEAT_NAME
              L4_3.defaultBname = L5_3
            end
          end
        end
      end
    end
    L0_3 = json
    L0_3 = L0_3.decode
    L1_3 = L0_1.loadResourceFile
    L2_3 = L0_1.getResource
    L2_3 = L2_3()
    L3_3 = "data/config.json"
    L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3 = L1_3(L2_3, L3_3)
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L1_3 = 1
    L2_3 = #L0_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      if nil ~= L4_3 then
        L5_3 = L0_3[L4_3]
        if nil ~= L5_3 then
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.debugMode
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.debugMode
            L5_3.debug = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.ESX
          L5_3 = L5_3.Trigger
          if nil ~= L5_3 then
            L5_3 = TriggerEvent
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.ESX
            L6_3 = L6_3.Trigger
            function L7_3(A0_4)
              local L1_4, L2_4
              if nil ~= A0_4 then
                ESX = A0_4
                L1_4 = L0_1.debug
                L2_4 = "^8ESX^0 loaded !"
                L1_4(L2_4)
              end
            end
            L5_3(L6_3, L7_3)
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.ESX
          L5_3 = L5_3.Weapon
          L5_3 = L5_3.Anti_Give_Weapon
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.ESX
            L6_3 = L6_3.Weapon
            L6_3 = L6_3.Anti_Give_Weapon
            L6_3 = L6_3.active
            L5_3.antiGiveWeaponESX = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.ESX
            L6_3 = L6_3.Weapon
            L6_3 = L6_3.Anti_Give_Weapon
            L6_3 = L6_3.Item
            L6_3 = L6_3.active
            L5_3.antiGiveWeaponESX_type = L6_3
            L5_3 = L0_1.config
            L5_3 = L5_3.antiGiveWeaponESX_type
            if nil ~= L5_3 then
              L5_3 = L0_1.config
              L6_3 = {}
              L5_3.weaponsList = L6_3
              L5_3 = pairs
              L6_3 = L0_3[L4_3]
              L6_3 = L6_3.ESX
              L6_3 = L6_3.Weapon
              L6_3 = L6_3.Anti_Give_Weapon
              L6_3 = L6_3.Item
              L6_3 = L6_3.list
              L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
              for L9_3, L10_3 in L5_3, L6_3, L7_3, L8_3 do
                L11_3 = L0_1.config
                L11_3 = L11_3.weaponsList
                L11_3[L9_3] = L10_3
              end
            end
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.ESX
          L5_3 = L5_3.WhiteList
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.ESX
            L6_3 = L6_3.WhiteList
            L6_3 = L6_3.active
            L5_3.esxWhiteList = L6_3
            L5_3 = L0_1.config
            L6_3 = {}
            L5_3.esxList = L6_3
            L5_3 = pairs
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.ESX
            L6_3 = L6_3.WhiteList
            L6_3 = L6_3.list
            L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
            for L9_3, L10_3 in L5_3, L6_3, L7_3, L8_3 do
              L11_3 = L0_1.config
              L11_3 = L11_3.esxList
              L11_3[L9_3] = L10_3
            end
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Ban
          L5_3 = L5_3.hideBanReason
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Ban
            L6_3 = L6_3.hideBanReason
            L5_3.hideReason = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Ban
          L5_3 = L5_3.printOnBan
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Ban
            L6_3 = L6_3.printOnBan
            L5_3.printOn_Action = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.ESX
          L5_3 = L5_3.Weapon
          L5_3 = L5_3.Shot
          L5_3 = L5_3.Anti_Shot
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.ESX
            L6_3 = L6_3.Weapon
            L6_3 = L6_3.Shot
            L6_3 = L6_3.Anti_Shot
            L5_3.antiShotESX = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Explosion
          L5_3 = L5_3.Anti_Not_WhiteListed_Explosion_Spawn
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Explosion
            L6_3 = L6_3.Anti_Not_WhiteListed_Explosion_Spawn
            L6_3 = L6_3.active
            L5_3.activeExplosionBlackList = L6_3
            L5_3 = L0_1.config
            L6_3 = {}
            L5_3.explosionBlackList = L6_3
            L5_3 = pairs
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Explosion
            L6_3 = L6_3.Anti_Not_WhiteListed_Explosion_Spawn
            L6_3 = L6_3.list
            L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
            for L9_3, L10_3 in L5_3, L6_3, L7_3, L8_3 do
              L11_3 = L0_1.config
              L11_3 = L11_3.explosionBlackList
              L11_3[L10_3] = true
            end
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Explosion
          L5_3 = L5_3.Anti_Mass_Explosion_Spawn
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Explosion
            L6_3 = L6_3.Anti_Mass_Explosion_Spawn
            L6_3 = L6_3.active
            L5_3.explosionLimiter = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Explosion
            L6_3 = L6_3.Anti_Mass_Explosion_Spawn
            L6_3 = L6_3.limit
            L5_3.explosionLimit = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Explosion
            L6_3 = L6_3.Anti_Mass_Explosion_Spawn
            L6_3 = L6_3.seconds
            L5_3.explosionSncds = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Explosion
          L5_3 = L5_3.Anti_Mortal_Explosion
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Explosion
            L6_3 = L6_3.Anti_Mortal_Explosion
            L5_3.explosionMortal = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Explosion
          L5_3 = L5_3.Anti_Silent_Explosion
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Explosion
            L6_3 = L6_3.Anti_Silent_Explosion
            L5_3.explosionSilent = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Explosion
          L5_3 = L5_3.Anti_Camera_Shake_Explosion
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Explosion
            L6_3 = L6_3.Anti_Camera_Shake_Explosion
            L5_3.explosionCamera = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Explosion
          L5_3 = L5_3.Anti_Invisible_Explosion
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Explosion
            L6_3 = L6_3.Anti_Invisible_Explosion
            L5_3.explosionInvisible = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Explosion
          L5_3 = L5_3.printOnCreate
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Explosion
            L6_3 = L6_3.printOnCreate
            L5_3.explosionprintOnCreate = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Resource
          L5_3 = L5_3.Anti_Player_Crasher
          if L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Resource
            L6_3 = L6_3.Anti_Player_Crasher
            L5_3.playerCrasher = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Resource
          L5_3 = L5_3.Trigger
          L5_3 = L5_3.Anti_Trigger
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Resource
            L6_3 = L6_3.Trigger
            L6_3 = L6_3.Anti_Trigger
            L6_3 = L6_3.active
            L5_3.antitrigger = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Resource
          L5_3 = L5_3.Anti_Resource_Stop
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Resource
            L6_3 = L6_3.Anti_Resource_Stop
            L5_3.resourceStop = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.General
          L5_3 = L5_3.Player_Check_Timer_Seconds
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.General
            L6_3 = L6_3.Player_Check_Timer_Seconds
            L5_3.playerCheckTimer = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.General
          L5_3 = L5_3.Anti_Super_Jump
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.General
            L6_3 = L6_3.Anti_Super_Jump
            L5_3.superJump = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.General
          L5_3 = L5_3.Task
          L5_3 = L5_3.Anti_Clear_Ped_Task
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.General
            L6_3 = L6_3.Task
            L6_3 = L6_3.Anti_Clear_Ped_Task
            L5_3.clearPedTask = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Logs
          L5_3 = L5_3.Active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Logs
            L6_3 = L6_3.Active
            L5_3.isLogsActive = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Logs
          L5_3 = L5_3.General
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Logs
            L6_3 = L6_3.General
            L5_3.log_General = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Logs
          L5_3 = L5_3.Weapon
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Logs
            L6_3 = L6_3.Weapon
            L5_3.log_Weapon = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Logs
          L5_3 = L5_3.Entity
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Logs
            L6_3 = L6_3.Entity
            L5_3.log_Entity = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Logs
          L5_3 = L5_3.Resource
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Logs
            L6_3 = L6_3.Resource
            L5_3.log_Resource = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Logs
          L5_3 = L5_3.Explosion
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Logs
            L6_3 = L6_3.Explosion
            L5_3.log_Explosion = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Logs
          L5_3 = L5_3.Screenshot
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Logs
            L6_3 = L6_3.Screenshot
            L5_3.log_Screen = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Logs
          L5_3 = L5_3.Other
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Logs
            L6_3 = L6_3.Other
            L5_3.log_Other = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Logs
          L5_3 = L5_3.releated
          L5_3 = L5_3.showIpInLogs
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Logs
            L6_3 = L6_3.releated
            L6_3 = L6_3.showIpInLogs
            L5_3.showIpInLogs = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Logs
          L5_3 = L5_3.releated
          L5_3 = L5_3.botName
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Logs
            L6_3 = L6_3.releated
            L6_3 = L6_3.botName
            L5_3.botName = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Logs
          L5_3 = L5_3.releated
          L5_3 = L5_3.botImage
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Logs
            L6_3 = L6_3.releated
            L6_3 = L6_3.botImage
            L5_3.botImage = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Connecting
          L5_3 = L5_3.presentCard
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Connecting
            L6_3 = L6_3.presentCard
            L6_3 = L6_3.active
            L5_3.presentCard = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Connecting
          L5_3 = L5_3.presentCard
          L5_3 = L5_3.timer
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Connecting
            L6_3 = L6_3.presentCard
            L6_3 = L6_3.timer
            L6_3 = L6_3 * 1000
            L5_3.banCardTime = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Connecting
          L5_3 = L5_3.presentCard
          L5_3 = L5_3.image
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Connecting
            L6_3 = L6_3.presentCard
            L6_3 = L6_3.image
            L5_3.banCardImage = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Connecting
          L5_3 = L5_3.presentCard
          L5_3 = L5_3.button
          L5_3 = L5_3.title
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Connecting
            L6_3 = L6_3.presentCard
            L6_3 = L6_3.button
            L6_3 = L6_3.title
            L5_3.banCardRelatedName = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Connecting
          L5_3 = L5_3.presentCard
          L5_3 = L5_3.button
          L5_3 = L5_3.iconUrl
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Connecting
            L6_3 = L6_3.presentCard
            L6_3 = L6_3.button
            L6_3 = L6_3.iconUrl
            L5_3.banCardRelatedIcon = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Connecting
          L5_3 = L5_3.presentCard
          L5_3 = L5_3.button
          L5_3 = L5_3.url
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Connecting
            L6_3 = L6_3.presentCard
            L6_3 = L6_3.button
            L6_3 = L6_3.url
            L5_3.banCardRelatedUrl = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Connecting
          L5_3 = L5_3.printOnConnection
          if L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Connecting
            L6_3 = L6_3.printOnConnection
            L5_3.printonConnection = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Connecting
          L5_3 = L5_3.Anti_BlackListed_Player_Name
          L5_3 = L5_3.active
          if L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Connecting
            L6_3 = L6_3.Anti_BlackListed_Player_Name
            L6_3 = L6_3.active
            L5_3.blName = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Connecting
            L6_3 = L6_3.Anti_BlackListed_Player_Name
            L6_3 = L6_3.list
            L5_3.blName_list = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Connecting
          L5_3 = L5_3.Anti_Null_Tokens
          if L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Connecting
            L6_3 = L6_3.Anti_Null_Tokens
            L5_3.nullTokens = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Connecting
          L5_3 = L5_3.Anti_VPN
          L5_3 = L5_3.active
          if L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Connecting
            L6_3 = L6_3.Anti_VPN
            L6_3 = L6_3.active
            L5_3.antiVPN = L6_3
            L5_3 = pairs
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Connecting
            L6_3 = L6_3.Anti_VPN
            L6_3 = L6_3.list
            L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
            for L9_3, L10_3 in L5_3, L6_3, L7_3, L8_3 do
              L11_3 = L0_1.config
              L11_3 = L11_3.whitelistedIP
              L11_3[L10_3] = true
            end
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Weapon
          L5_3 = L5_3.Shot
          L5_3 = L5_3.Anti_Shot
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Weapon
            L6_3 = L6_3.Shot
            L6_3 = L6_3.Anti_Shot
            L5_3.weaponShot = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Weapon
          L5_3 = L5_3.Shot
          L5_3 = L5_3.Anti_Mass_Shot
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Weapon
            L6_3 = L6_3.Shot
            L6_3 = L6_3.Anti_Mass_Shot
            L6_3 = L6_3.active
            L5_3.weaponMassShot = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Weapon
            L6_3 = L6_3.Shot
            L6_3 = L6_3.Anti_Mass_Shot
            L6_3 = L6_3.limit
            L5_3.weaponMassShotlimit = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Weapon
            L6_3 = L6_3.Shot
            L6_3 = L6_3.Anti_Mass_Shot
            L6_3 = L6_3.seconds
            L5_3.weaponMassShotseconds = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Weapon
          L5_3 = L5_3.Anti_BlackListed_Weapon
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = {}
            L5_3.weaponBlackList = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Weapon
            L6_3 = L6_3.Anti_BlackListed_Weapon
            L6_3 = L6_3.active
            L5_3.activeWeaponBlackList = L6_3
            L5_3 = pairs
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Weapon
            L6_3 = L6_3.Anti_BlackListed_Weapon
            L6_3 = L6_3.list
            L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
            for L9_3, L10_3 in L5_3, L6_3, L7_3, L8_3 do
              L11_3 = L0_1.config
              L11_3 = L11_3.weaponBlackList
              L11_3[L10_3] = true
            end
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Weapon
          L5_3 = L5_3.Weapon_Protection
          L5_3 = L5_3.Anti_Give_Weapon_To_Player
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Weapon
            L6_3 = L6_3.Weapon_Protection
            L6_3 = L6_3.Anti_Give_Weapon_To_Player
            L5_3.antiGiveWeaponToPlayer = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Weapon
          L5_3 = L5_3.Weapon_Protection
          L5_3 = L5_3.Anti_Remove_Weapon_From_Player
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Weapon
            L6_3 = L6_3.Weapon_Protection
            L6_3 = L6_3.Anti_Remove_Weapon_From_Player
            L5_3.antiRemoveWeaponFromPlayer = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Weapon
          L5_3 = L5_3.Weapon_Protection
          L5_3 = L5_3.Anti_Remove_All_Weapons_From_Player
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Weapon
            L6_3 = L6_3.Weapon_Protection
            L6_3 = L6_3.Anti_Remove_All_Weapons_From_Player
            L5_3.antiRemoveAllWeaponFromPlayer = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Entity
          L5_3 = L5_3.Clean_When_Detect
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Clean_When_Detect
            L5_3.cleanWhenDetect = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Entity
          L5_3 = L5_3.Entity_Check_Timer_Seconds
          if L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Entity_Check_Timer_Seconds
            L5_3.entityTimer = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Entity
          L5_3 = L5_3.Ped
          L5_3 = L5_3.Anti_Not_WhiteListed_Ped_Spawn
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Ped
            L6_3 = L6_3.Anti_Not_WhiteListed_Ped_Spawn
            L6_3 = L6_3.active
            L5_3.whiteListAAACtive = L6_3
            L5_3 = L0_1.config
            L6_3 = {}
            L5_3.pedWhiteList = L6_3
            L5_3 = pairs
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Ped
            L6_3 = L6_3.Anti_Not_WhiteListed_Ped_Spawn
            L6_3 = L6_3.list
            L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
            for L9_3, L10_3 in L5_3, L6_3, L7_3, L8_3 do
              L11_3 = L0_1.getKey
              L12_3 = L10_3
              L11_3 = L11_3(L12_3)
              L12_3 = type
              L13_3 = L10_3
              L12_3 = L12_3(L13_3)
              if "number" == L12_3 then
                L11_3 = L10_3
              end
              L12_3 = L0_1.config
              L12_3 = L12_3.pedWhiteList
              L12_3[L11_3] = true
            end
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Entity
          L5_3 = L5_3.Ped
          L5_3 = L5_3.printOnCreate
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Ped
            L6_3 = L6_3.printOnCreate
            L5_3.pedprintOnCreate = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Entity
          L5_3 = L5_3.Ped
          L5_3 = L5_3.Anti_Mass_Ped_Spawn
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Ped
            L6_3 = L6_3.Anti_Mass_Ped_Spawn
            L6_3 = L6_3.active
            L5_3.pedLimiter_active = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Ped
            L6_3 = L6_3.Anti_Mass_Ped_Spawn
            L6_3 = L6_3.limit
            L5_3.pedLimiter_limit = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Ped
            L6_3 = L6_3.Anti_Mass_Ped_Spawn
            L6_3 = L6_3.seconds
            L5_3.pedLimiter_seconds = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Entity
          L5_3 = L5_3.Ped
          L5_3 = L5_3.Anti_Not_Script_Ped_Spawn
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Ped
            L6_3 = L6_3.Anti_Not_Script_Ped_Spawn
            L6_3 = L6_3.active
            L5_3.pedScriptCheck = L6_3
            L5_3 = L0_1.config
            L6_3 = {}
            L5_3.wlSped = L6_3
            L5_3 = pairs
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Ped
            L6_3 = L6_3.Anti_Not_Script_Ped_Spawn
            L6_3 = L6_3.list
            L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
            for L9_3, L10_3 in L5_3, L6_3, L7_3, L8_3 do
              L11_3 = L0_1.config
              L11_3 = L11_3.wlSped
              L11_3[L10_3] = true
            end
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Entity
          L5_3 = L5_3.Ped
          L5_3 = L5_3.Anti_Not_WhiteListed_Player_Ped
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Ped
            L6_3 = L6_3.Anti_Not_WhiteListed_Player_Ped
            L6_3 = L6_3.active
            L5_3.wlaPped = L6_3
            L5_3 = L0_1.config
            L6_3 = {}
            L5_3.wlPped = L6_3
            L5_3 = pairs
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Ped
            L6_3 = L6_3.Anti_Not_WhiteListed_Player_Ped
            L6_3 = L6_3.list
            L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
            for L9_3, L10_3 in L5_3, L6_3, L7_3, L8_3 do
              L11_3 = L0_1.getKey
              L12_3 = L10_3
              L11_3 = L11_3(L12_3)
              L12_3 = type
              L13_3 = L10_3
              L12_3 = L12_3(L13_3)
              if "number" == L12_3 then
                L11_3 = L10_3
              end
              L12_3 = L0_1.config
              L12_3 = L12_3.wlPped
              L12_3[L11_3] = true
            end
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Entity
          L5_3 = L5_3.Prop
          L5_3 = L5_3.Anti_Not_WhiteListed_Prop_Spawn
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Prop
            L6_3 = L6_3.Anti_Not_WhiteListed_Prop_Spawn
            L6_3 = L6_3.active
            L5_3.whiteListAAACtCCCive = L6_3
            L5_3 = L0_1.config
            L6_3 = {}
            L5_3.propWhiteList = L6_3
            L5_3 = pairs
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Prop
            L6_3 = L6_3.Anti_Not_WhiteListed_Prop_Spawn
            L6_3 = L6_3.list
            L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
            for L9_3, L10_3 in L5_3, L6_3, L7_3, L8_3 do
              L11_3 = L0_1.getKey
              L12_3 = L10_3
              L11_3 = L11_3(L12_3)
              L12_3 = type
              L13_3 = L10_3
              L12_3 = L12_3(L13_3)
              if "number" == L12_3 then
                L11_3 = L10_3
              end
              L12_3 = L0_1.config
              L12_3 = L12_3.propWhiteList
              L12_3[L11_3] = true
            end
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Entity
          L5_3 = L5_3.Prop
          L5_3 = L5_3.printOnCreate
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Prop
            L6_3 = L6_3.printOnCreate
            L5_3.propprintOnCreate = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Entity
          L5_3 = L5_3.Prop
          L5_3 = L5_3.Anti_Mass_Prop_Spawn
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Prop
            L6_3 = L6_3.Anti_Mass_Prop_Spawn
            L6_3 = L6_3.active
            L5_3.propLimiter_active = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Prop
            L6_3 = L6_3.Anti_Mass_Prop_Spawn
            L6_3 = L6_3.limit
            L5_3.propLimiter_limit = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Prop
            L6_3 = L6_3.Anti_Mass_Prop_Spawn
            L6_3 = L6_3.seconds
            L5_3.propLimiter_seconds = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Entity
          L5_3 = L5_3.Prop
          L5_3 = L5_3.Anti_Not_Script_Prop_Spawn
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Prop
            L6_3 = L6_3.Anti_Not_Script_Prop_Spawn
            L6_3 = L6_3.active
            L5_3.propScriptCheck = L6_3
            L5_3 = L0_1.config
            L6_3 = {}
            L5_3.wlSprop = L6_3
            L5_3 = pairs
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Prop
            L6_3 = L6_3.Anti_Not_Script_Prop_Spawn
            L6_3 = L6_3.list
            L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
            for L9_3, L10_3 in L5_3, L6_3, L7_3, L8_3 do
              L11_3 = L0_1.config
              L11_3 = L11_3.wlSprop
              L11_3[L10_3] = true
            end
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Entity
          L5_3 = L5_3.Vehicle
          L5_3 = L5_3.Anti_BlackListed_Vehicle_Spawn
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Vehicle
            L6_3 = L6_3.Anti_BlackListed_Vehicle_Spawn
            L6_3 = L6_3.active
            L5_3.blacklistVehicleActif = L6_3
            L5_3 = L0_1.config
            L6_3 = {}
            L5_3.vehicleBlackList = L6_3
            L5_3 = pairs
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Vehicle
            L6_3 = L6_3.Anti_BlackListed_Vehicle_Spawn
            L6_3 = L6_3.list
            L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
            for L9_3, L10_3 in L5_3, L6_3, L7_3, L8_3 do
              L11_3 = L0_1.getKey
              L12_3 = L10_3
              L11_3 = L11_3(L12_3)
              L12_3 = type
              L13_3 = L10_3
              L12_3 = L12_3(L13_3)
              if "number" == L12_3 then
                L11_3 = L10_3
              end
              L12_3 = L0_1.config
              L12_3 = L12_3.vehicleBlackList
              L12_3[L11_3] = true
            end
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Entity
          L5_3 = L5_3.Vehicle
          L5_3 = L5_3.printOnCreate
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Vehicle
            L6_3 = L6_3.printOnCreate
            L5_3.vehicleprintOnCreate = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Entity
          L5_3 = L5_3.Vehicle
          L5_3 = L5_3.Anti_Mass_Vehicle_Spawn
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Vehicle
            L6_3 = L6_3.Anti_Mass_Vehicle_Spawn
            L6_3 = L6_3.active
            L5_3.vehiccleLimitActive = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Vehicle
            L6_3 = L6_3.Anti_Mass_Vehicle_Spawn
            L6_3 = L6_3.limit
            L5_3.vehiccleLimitLimit = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Vehicle
            L6_3 = L6_3.Anti_Mass_Vehicle_Spawn
            L6_3 = L6_3.seconds
            L5_3.vehiccleLimitseconds = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Entity
          L5_3 = L5_3.Vehicle
          L5_3 = L5_3.Anti_Mass_Vehicle_Delete
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Vehicle
            L6_3 = L6_3.Anti_Mass_Vehicle_Delete
            L6_3 = L6_3.active
            L5_3.delete_active = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Vehicle
            L6_3 = L6_3.Anti_Mass_Vehicle_Delete
            L6_3 = L6_3.limit
            L5_3.delete_limit = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Vehicle
            L6_3 = L6_3.Anti_Mass_Vehicle_Delete
            L6_3 = L6_3.seconds
            L5_3.delete_seconds = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Entity
          L5_3 = L5_3.Vehicle
          L5_3 = L5_3.Anti_Not_Script_Vehicle_Spawn
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Vehicle
            L6_3 = L6_3.Anti_Not_Script_Vehicle_Spawn
            L6_3 = L6_3.active
            L5_3.vehScriptCheck = L6_3
            L5_3 = L0_1.config
            L6_3 = {}
            L5_3.wlSveh = L6_3
            L5_3 = pairs
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Entity
            L6_3 = L6_3.Vehicle
            L6_3 = L6_3.Anti_Not_Script_Vehicle_Spawn
            L6_3 = L6_3.list
            L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
            for L9_3, L10_3 in L5_3, L6_3, L7_3, L8_3 do
              L11_3 = L0_1.config
              L11_3 = L11_3.wlSveh
              L11_3[L10_3] = true
            end
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Resource
          L5_3 = L5_3.Trigger
          L5_3 = L5_3.Anti_Mass_Trigger_Use
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Resource
            L6_3 = L6_3.Trigger
            L6_3 = L6_3.Anti_Mass_Trigger_Use
            L6_3 = L6_3.active
            L5_3.triggerLimiter_Active = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Resource
            L6_3 = L6_3.Trigger
            L6_3 = L6_3.Anti_Mass_Trigger_Use
            L6_3 = L6_3.seconds
            L5_3.triggerLimiter_Scnds = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Resource
            L6_3 = L6_3.Trigger
            L6_3 = L6_3.Anti_Mass_Trigger_Use
            L6_3 = L6_3.events
            L5_3.triggerLimiter_Events = L6_3
            L5_3 = pairs
            L6_3 = L0_1.config
            L6_3 = L6_3.triggerLimiter_Events
            L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
            for L9_3, L10_3 in L5_3, L6_3, L7_3, L8_3 do
              L11_3 = L9_3
              L12_3 = L10_3
              L13_3 = L0_1.TriggerSent
              L14_3 = {}
              L13_3[L11_3] = L14_3
              L13_3 = RegisterNetEvent
              L14_3 = L11_3
              function L15_3()
                local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
                L0_4 = source
                L1_4 = L0_1.registerPlayer
                L2_4 = L0_4
                L1_4 = L1_4(L2_4)
                if false == L1_4 then
                  return
                end
                L1_4 = tonumber
                L2_4 = L0_4
                L1_4 = L1_4(L2_4)
                L2_4 = L0_1.getPlayer
                L2_4 = L2_4[L1_4]
                L2_4 = L2_4.bypassed
                if not L2_4 then
                  L2_4 = L0_1.getPlayer
                  L2_4 = L2_4[L1_4]
                  L2_4 = L2_4.admin
                  if not L2_4 then
                    goto lbl_22
                  end
                end
                do return end
                ::lbl_22::
                L2_4 = L0_1.TriggerSent
                L3_4 = L11_3
                L2_4 = L2_4[L3_4]
                L3_4 = L0_1.TriggerSent
                L4_4 = L11_3
                L3_4 = L3_4[L4_4]
                L3_4 = L3_4[L1_4]
                if not L3_4 then
                  L3_4 = 0
                end
                L3_4 = L3_4 + 1
                L2_4[L1_4] = L3_4
                L2_4 = L0_1.TriggerSent
                L3_4 = L11_3
                L2_4 = L2_4[L3_4]
                L2_4 = L2_4[L1_4]
                L3_4 = L12_3
                if L2_4 > L3_4 then
                  L2_4 = L0_1.config
                  L2_4 = L2_4.triggerLimiter_Active
                  if 1 == L2_4 then
                    L2_4 = CancelEvent
                    L2_4()
                  else
                    L2_4 = CancelEvent
                    L2_4()
                    L2_4 = L0_1.config
                    L2_4 = L2_4.triggerLimiter_Active
                    if 3 == L2_4 then
                      L2_4 = L0_1.ban
                      L3_4 = L0_4
                      L4_4 = "resource"
                      L5_4 = nil
                      L6_4 = "ANTI_MASS_TRIGGER"
                      L7_4 = L11_3
                      L8_4 = L0_1.TriggerSent
                      L9_4 = L11_3
                      L8_4 = L8_4[L9_4]
                      L8_4 = L8_4[L1_4]
                      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4)
                    else
                      L2_4 = L0_1.config
                      L2_4 = L2_4.triggerLimiter_Active
                      if 2 == L2_4 then
                        L2_4 = L0_1.kick
                        L3_4 = L0_4
                        L4_4 = "resource"
                        L5_4 = nil
                        L6_4 = "ANTI_MASS_TRIGGER"
                        L7_4 = L11_3
                        L8_4 = L0_1.TriggerSent
                        L9_4 = L11_3
                        L8_4 = L8_4[L9_4]
                        L8_4 = L8_4[L1_4]
                        L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4)
                      end
                    end
                  end
                end
              end
              L13_3(L14_3, L15_3)
            end
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Resource
          L5_3 = L5_3.Trigger
          L5_3 = L5_3.Server
          L5_3 = L5_3.Anti_BlackListed_Trigger
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Resource
            L6_3 = L6_3.Trigger
            L6_3 = L6_3.Server
            L6_3 = L6_3.Anti_BlackListed_Trigger
            L6_3 = L6_3.active
            L5_3.blTittt = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Resource
            L6_3 = L6_3.Trigger
            L6_3 = L6_3.Server
            L6_3 = L6_3.Anti_BlackListed_Trigger
            L6_3 = L6_3.events
            L5_3.blTitttCC = L6_3
            L5_3 = pairs
            L6_3 = L0_1.config
            L6_3 = L6_3.blTitttCC
            L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
            for L9_3, L10_3 in L5_3, L6_3, L7_3, L8_3 do
              L11_3 = RegisterNetEvent
              L12_3 = L10_3
              function L13_3()
                local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
                L0_4 = source
                L1_4 = L0_1.config
                L1_4 = L1_4.blTittt
                if L1_4 then
                  L1_4 = L0_1.ban
                  L2_4 = L0_4
                  L3_4 = "resource"
                  L4_4 = nil
                  L5_4 = "ANTI_SERVER_BLACKLISTED_EVENT"
                  L6_4 = L10_3
                  L1_4(L2_4, L3_4, L4_4, L5_4, L6_4)
                else
                  L1_4 = L0_1.kick
                  L2_4 = L0_4
                  L3_4 = "resource"
                  L4_4 = nil
                  L5_4 = "ANTI_SERVER_BLACKLISTED_EVENT"
                  L6_4 = L10_3
                  L1_4(L2_4, L3_4, L4_4, L5_4, L6_4)
                end
              end
              L11_3(L12_3, L13_3)
            end
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Resource
          L5_3 = L5_3.Leave
          L5_3 = L5_3.Anti_BlackListed_Crash
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Resource
            L6_3 = L6_3.Leave
            L6_3 = L6_3.Anti_BlackListed_Crash
            L6_3 = L6_3.active
            L5_3.activeCrash = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Resource
            L6_3 = L6_3.Leave
            L6_3 = L6_3.Anti_BlackListed_Crash
            L6_3 = L6_3.list
            L5_3.crashList = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Resource
          L5_3 = L5_3.Leave
          L5_3 = L5_3.printOnLeave
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Resource
            L6_3 = L6_3.Leave
            L6_3 = L6_3.printOnLeave
            L5_3.printOnLeave = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Resource
          L5_3 = L5_3.Chat
          L5_3 = L5_3.Anti_Fake_Chat_Message
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Resource
            L6_3 = L6_3.Chat
            L6_3 = L6_3.Anti_Fake_Chat_Message
            L5_3.antiFakeChatMsg = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Resource
          L5_3 = L5_3.Chat
          L5_3 = L5_3.Anti_Mass_Chat_Message
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Resource
            L6_3 = L6_3.Chat
            L6_3 = L6_3.Anti_Mass_Chat_Message
            L6_3 = L6_3.active
            L5_3.antiSpamChat = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Resource
            L6_3 = L6_3.Chat
            L6_3 = L6_3.Anti_Mass_Chat_Message
            L6_3 = L6_3.limit
            L5_3.antiSpamChat_Max = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Resource
            L6_3 = L6_3.Chat
            L6_3 = L6_3.Anti_Mass_Chat_Message
            L6_3 = L6_3.seconds
            L5_3.antiSpamChat_Sc = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Resource
          L5_3 = L5_3.Chat
          L5_3 = L5_3.Anti_BlackListed_Chat_Word
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Resource
            L6_3 = L6_3.Chat
            L6_3 = L6_3.Anti_BlackListed_Chat_Word
            L6_3 = L6_3.active
            L5_3.blacklistedChatWord = L6_3
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Resource
            L6_3 = L6_3.Chat
            L6_3 = L6_3.Anti_BlackListed_Chat_Word
            L6_3 = L6_3.list
            L5_3.blacklistedChatWord_List = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Explosion
          L5_3 = L5_3.Fire
          L5_3 = L5_3.stopFire
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Explosion
            L6_3 = L6_3.Fire
            L6_3 = L6_3.stopFire
            L5_3.fireStop = L6_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Explosion
          L5_3 = L5_3.Fire
          L5_3 = L5_3.Anti_Mass_Fire_Spawn
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Explosion
            L6_3 = L6_3.Fire
            L6_3 = L6_3.Anti_Mass_Fire_Spawn
            L6_3 = L6_3.active
            L5_3.antiMassFire = L6_3
            L5_3 = L0_1.config
            L6_3 = "antiMassFire_Max"
            L7_3 = L0_3[L4_3]
            L7_3 = L7_3.Explosion
            L7_3 = L7_3.Fire
            L7_3 = L7_3.Anti_Mass_Fire_Spawn
            L7_3 = L7_3.limit
            L5_3[L6_3] = L7_3
            L5_3 = L0_1.config
            L6_3 = "antiMassFire_Scs"
            L7_3 = L0_3[L4_3]
            L7_3 = L7_3.Explosion
            L7_3 = L7_3.Fire
            L7_3 = L7_3.Anti_Mass_Fire_Spawn
            L7_3 = L7_3.seconds
            L5_3[L6_3] = L7_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Explosion
          L6_3 = "Ptfx"
          L5_3 = L5_3[L6_3]
          L6_3 = "Anti_Not_WhiteListed_Particle"
          L5_3 = L5_3[L6_3]
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = "antiBlackListedPtfx"
            L7_3 = L0_3[L4_3]
            L7_3 = L7_3.Explosion
            L8_3 = "Ptfx"
            L7_3 = L7_3[L8_3]
            L8_3 = "Anti_Not_WhiteListed_Particle"
            L7_3 = L7_3[L8_3]
            L7_3 = L7_3.active
            L5_3[L6_3] = L7_3
            L5_3 = L0_1.config
            L6_3 = {}
            L5_3.particlesList = L6_3
            L5_3 = pairs
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Explosion
            L7_3 = "Ptfx"
            L6_3 = L6_3[L7_3]
            L7_3 = "Anti_Not_WhiteListed_Particle"
            L6_3 = L6_3[L7_3]
            L6_3 = L6_3.list
            L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
            for L9_3, L10_3 in L5_3, L6_3, L7_3, L8_3 do
              L11_3 = L0_1.getKey
              L12_3 = L10_3
              L11_3 = L11_3(L12_3)
              L12_3 = type
              L13_3 = L10_3
              L12_3 = L12_3(L13_3)
              if "number" == L12_3 then
                L11_3 = L10_3
              end
              L12_3 = L0_1.config
              L12_3 = L12_3.particlesList
              L12_3[L11_3] = true
            end
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Explosion
          L6_3 = "Ptfx"
          L5_3 = L5_3[L6_3]
          L6_3 = "Anti_Particle_On_Player"
          L5_3 = L5_3[L6_3]
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = "antiParticleOnEntity"
            L7_3 = L0_3[L4_3]
            L7_3 = L7_3.Explosion
            L8_3 = "Ptfx"
            L7_3 = L7_3[L8_3]
            L8_3 = "Anti_Particle_On_Player"
            L7_3 = L7_3[L8_3]
            L5_3[L6_3] = L7_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Explosion
          L6_3 = "Ptfx"
          L5_3 = L5_3[L6_3]
          L6_3 = "Anti_Mass_Particle_Spawn"
          L5_3 = L5_3[L6_3]
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = "antiMassParticle"
            L7_3 = L0_3[L4_3]
            L7_3 = L7_3.Explosion
            L8_3 = "Ptfx"
            L7_3 = L7_3[L8_3]
            L8_3 = "Anti_Mass_Particle_Spawn"
            L7_3 = L7_3[L8_3]
            L7_3 = L7_3.active
            L5_3[L6_3] = L7_3
            L5_3 = L0_1.config
            L6_3 = "antiMassParticle_Mss"
            L7_3 = L0_3[L4_3]
            L7_3 = L7_3.Explosion
            L8_3 = "Ptfx"
            L7_3 = L7_3[L8_3]
            L8_3 = "Anti_Mass_Particle_Spawn"
            L7_3 = L7_3[L8_3]
            L7_3 = L7_3.limit
            L5_3[L6_3] = L7_3
            L5_3 = L0_1.config
            L6_3 = "antiMassParticle_Sss"
            L7_3 = L0_3[L4_3]
            L7_3 = L7_3.Explosion
            L8_3 = "Ptfx"
            L7_3 = L7_3[L8_3]
            L8_3 = "Anti_Mass_Particle_Spawn"
            L7_3 = L7_3[L8_3]
            L7_3 = L7_3.seconds
            L5_3[L6_3] = L7_3
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Explosion
          L6_3 = "Projectile"
          L5_3 = L5_3[L6_3]
          L6_3 = "Anti_Not_WhiteListed_Projectile"
          L5_3 = L5_3[L6_3]
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = "antiBlackListedPj"
            L7_3 = L0_3[L4_3]
            L7_3 = L7_3.Explosion
            L8_3 = "Projectile"
            L7_3 = L7_3[L8_3]
            L8_3 = "Anti_Not_WhiteListed_Projectile"
            L7_3 = L7_3[L8_3]
            L7_3 = L7_3.active
            L5_3[L6_3] = L7_3
            L5_3 = L0_1.config
            L6_3 = {}
            L5_3.pjList = L6_3
            L5_3 = pairs
            L6_3 = L0_3[L4_3]
            L6_3 = L6_3.Explosion
            L7_3 = "Projectile"
            L6_3 = L6_3[L7_3]
            L7_3 = "Anti_Not_WhiteListed_Projectile"
            L6_3 = L6_3[L7_3]
            L6_3 = L6_3.list
            L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
            for L9_3, L10_3 in L5_3, L6_3, L7_3, L8_3 do
              L11_3 = L0_1.getKey
              L12_3 = L10_3
              L11_3 = L11_3(L12_3)
              L12_3 = type
              L13_3 = L10_3
              L12_3 = L12_3(L13_3)
              if "number" == L12_3 then
                L11_3 = L10_3
              end
              L12_3 = L0_1.config
              L12_3 = L12_3.pjList
              L12_3[L11_3] = true
            end
          end
          L5_3 = L0_3[L4_3]
          L5_3 = L5_3.Explosion
          L6_3 = "Projectile"
          L5_3 = L5_3[L6_3]
          L6_3 = "Anti_Mass_Projectile_Spawn"
          L5_3 = L5_3[L6_3]
          L5_3 = L5_3.active
          if nil ~= L5_3 then
            L5_3 = L0_1.config
            L6_3 = "massProjectile"
            L7_3 = L0_3[L4_3]
            L7_3 = L7_3.Explosion
            L8_3 = "Projectile"
            L7_3 = L7_3[L8_3]
            L8_3 = "Anti_Mass_Projectile_Spawn"
            L7_3 = L7_3[L8_3]
            L7_3 = L7_3.active
            L5_3[L6_3] = L7_3
            L5_3 = L0_1.config
            L6_3 = "massProjectile_Max"
            L7_3 = L0_3[L4_3]
            L7_3 = L7_3.Explosion
            L8_3 = "Projectile"
            L7_3 = L7_3[L8_3]
            L8_3 = "Anti_Mass_Projectile_Spawn"
            L7_3 = L7_3[L8_3]
            L7_3 = L7_3.limit
            L5_3[L6_3] = L7_3
            L5_3 = L0_1.config
            L6_3 = "massProjectile_Sc"
            L7_3 = L0_3[L4_3]
            L7_3 = L7_3.Explosion
            L8_3 = "Projectile"
            L7_3 = L7_3[L8_3]
            L8_3 = "Anti_Mass_Projectile_Spawn"
            L7_3 = L7_3[L8_3]
            L7_3 = L7_3.seconds
            L5_3[L6_3] = L7_3
          end
        end
      end
    end
    L1_3 = true
    L2_1 = L1_3
  end
  L0_1.reloadConfig = L1_2
  L1_2 = Citizen
  L1_2 = L1_2.CreateThread
  function L2_2()
    local L0_3, L1_3
    L0_3 = false
    L2_1 = L0_3
    L0_3 = L0_1.reloadConfig
    L0_3()
  end
  L1_2(L2_2)
  L1_2 = {}
  L0_1.explosionsSpawned = L1_2
  L1_2 = {}
  L0_1.shotsSent = L1_2
  L1_2 = {}
  L0_1.vehicleSpawned = L1_2
  L1_2 = {}
  L0_1.pedSpawned = L1_2
  L1_2 = {}
  L0_1.propsSpawn = L1_2
  L1_2 = {}
  L0_1.TriggerSent = L1_2
  L1_2 = {}
  L0_1.entityDeleted = L1_2
  L1_2 = {}
  L0_1.msgSent = L1_2
  L1_2 = {}
  L0_1.fireSpawned = L1_2
  L1_2 = {}
  L0_1.ptfxSpawned = L1_2
  L1_2 = {}
  L0_1.projectileSpwnd = L1_2
  L1_2 = {}
  L0_1.entityChecked = L1_2
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L0_3 = {}
    L1_3 = "/"
    L2_3 = "*"
    L3_3 = "-"
    L4_3 = "+"
    L5_3 = "*"
    L6_3 = "\195\185"
    L7_3 = "%"
    L0_3[1] = L1_3
    L0_3[2] = L2_3
    L0_3[3] = L3_3
    L0_3[4] = L4_3
    L0_3[5] = L5_3
    L0_3[6] = L6_3
    L0_3[7] = L7_3
    L1_3 = ""
    L2_3 = 1
    L3_3 = 20
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = math
      L6_3 = L6_3.random
      L7_3 = 1
      L8_3 = 10
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 > 5 then
        L6_3 = L1_3
        L7_3 = string
        L7_3 = L7_3.upper
        L8_3 = string
        L8_3 = L8_3.char
        L9_3 = math
        L9_3 = L9_3.random
        L10_3 = 97
        L11_3 = 122
        L9_3, L10_3, L11_3 = L9_3(L10_3, L11_3)
        L8_3, L9_3, L10_3, L11_3 = L8_3(L9_3, L10_3, L11_3)
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
        L8_3 = math
        L8_3 = L8_3.random
        L9_3 = 1
        L10_3 = 20
        L8_3 = L8_3(L9_3, L10_3)
        L9_3 = math
        L9_3 = L9_3.random
        L10_3 = 1
        L11_3 = #L0_3
        L9_3 = L9_3(L10_3, L11_3)
        L9_3 = L0_3[L9_3]
        L6_3 = L6_3 .. L7_3 .. L8_3 .. L9_3
        L1_3 = L6_3
      else
        L6_3 = L1_3
        L7_3 = string
        L7_3 = L7_3.char
        L8_3 = math
        L8_3 = L8_3.random
        L9_3 = 97
        L10_3 = 122
        L8_3, L9_3, L10_3, L11_3 = L8_3(L9_3, L10_3)
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
        L8_3 = math
        L8_3 = L8_3.random
        L9_3 = 1
        L10_3 = 20
        L8_3 = L8_3(L9_3, L10_3)
        L6_3 = L6_3 .. L7_3 .. L8_3
        L1_3 = L6_3
      end
    end
    return L1_3
  end
  L0_1.getToken = L1_2
  L1_2 = Citizen
  L1_2 = L1_2.CreateThread
  function L2_2()
    local L0_3, L1_3
    L0_3 = Citizen
    L0_3 = L0_3.CreateThread
    function L1_3()
      local L0_4, L1_4
      while true do
        L0_4 = L0_1.config
        L0_4 = L0_4.explosionLimit
        if nil ~= L0_4 then
          L0_4 = {}
          L0_1.explosionsSpawned = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = L0_1.config
          L1_4 = L1_4.explosionSncds
          L1_4 = L1_4 * 1000
          L0_4(L1_4)
        else
          L0_4 = {}
          L0_1.explosionsSpawned = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = 10000
          L0_4(L1_4)
        end
      end
    end
    L0_3(L1_3)
    L0_3 = Citizen
    L0_3 = L0_3.CreateThread
    function L1_3()
      local L0_4, L1_4
      while true do
        L0_4 = L0_1.config
        L0_4 = L0_4.weaponMassShotseconds
        if nil ~= L0_4 then
          L0_4 = {}
          L0_1.shotsSent = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = L0_1.config
          L1_4 = L1_4.weaponMassShotseconds
          L1_4 = L1_4 * 1000
          L0_4(L1_4)
        else
          L0_4 = {}
          L0_1.shotsSent = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = 10000
          L0_4(L1_4)
        end
      end
    end
    L0_3(L1_3)
    L0_3 = Citizen
    L0_3 = L0_3.CreateThread
    function L1_3()
      local L0_4, L1_4
      while true do
        L0_4 = L0_1.config
        L0_4 = L0_4.propLimiter_active
        if nil ~= L0_4 then
          L0_4 = {}
          L0_1.propsSpawn = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = L0_1.config
          L1_4 = L1_4.propLimiter_seconds
          L1_4 = L1_4 * 1000
          L0_4(L1_4)
        else
          L0_4 = {}
          L0_1.propsSpawn = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = 10000
          L0_4(L1_4)
        end
      end
    end
    L0_3(L1_3)
    L0_3 = Citizen
    L0_3 = L0_3.CreateThread
    function L1_3()
      local L0_4, L1_4
      while true do
        L0_4 = L0_1.config
        L0_4 = L0_4.pedLimiter_active
        if nil ~= L0_4 then
          L0_4 = {}
          L0_1.pedSpawned = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = L0_1.config
          L1_4 = L1_4.pedLimiter_seconds
          L1_4 = L1_4 * 1000
          L0_4(L1_4)
        else
          L0_4 = {}
          L0_1.pedSpawned = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = 10000
          L0_4(L1_4)
        end
      end
    end
    L0_3(L1_3)
    L0_3 = Citizen
    L0_3 = L0_3.CreateThread
    function L1_3()
      local L0_4, L1_4
      while true do
        L0_4 = L0_1.config
        L0_4 = L0_4.vehiccleLimitActive
        if nil ~= L0_4 then
          L0_4 = {}
          L0_1.vehicleSpawned = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = L0_1.config
          L1_4 = L1_4.vehiccleLimitseconds
          L1_4 = L1_4 * 1000
          L0_4(L1_4)
        else
          L0_4 = {}
          L0_1.vehicleSpawned = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = 10000
          L0_4(L1_4)
        end
      end
    end
    L0_3(L1_3)
    L0_3 = Citizen
    L0_3 = L0_3.CreateThread
    function L1_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      while true do
        L0_4 = L0_1.config
        L0_4 = L0_4.triggerLimiter_Active
        if nil ~= L0_4 then
          L0_4 = type
          L1_4 = L0_1.TriggerSent
          L0_4 = L0_4(L1_4)
          if "table" == L0_4 then
            L0_4 = pairs
            L1_4 = L0_1.TriggerSent
            L0_4, L1_4, L2_4, L3_4 = L0_4(L1_4)
            for L4_4, L5_4 in L0_4, L1_4, L2_4, L3_4 do
              L6_4 = L0_1.TriggerSent
              L7_4 = {}
              L6_4[L4_4] = L7_4
            end
          end
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = L0_1.config
          L1_4 = L1_4.triggerLimiter_Scnds
          L1_4 = L1_4 * 1000
          L0_4(L1_4)
        else
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = 10000
          L0_4(L1_4)
        end
      end
    end
    L0_3(L1_3)
    L0_3 = Citizen
    L0_3 = L0_3.CreateThread
    function L1_3()
      local L0_4, L1_4
      while true do
        L0_4 = L0_1.config
        L0_4 = L0_4.delete_seconds
        if nil ~= L0_4 then
          L0_4 = {}
          L0_1.entityDeleted = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = L0_1.config
          L1_4 = L1_4.delete_seconds
          L1_4 = L1_4 * 1000
          L0_4(L1_4)
        else
          L0_4 = {}
          L0_1.entityDeleted = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = 10000
          L0_4(L1_4)
        end
      end
    end
    L0_3(L1_3)
    L0_3 = Citizen
    L0_3 = L0_3.CreateThread
    function L1_3()
      local L0_4, L1_4
      while true do
        L0_4 = L0_1.config
        L0_4 = L0_4.antiSpamChat
        if nil ~= L0_4 then
          L0_4 = {}
          L0_1.msgSent = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = L0_1.config
          L1_4 = L1_4.antiSpamChat_Sc
          L1_4 = L1_4 * 1000
          L0_4(L1_4)
        else
          L0_4 = {}
          L0_1.msgSent = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = 10000
          L0_4(L1_4)
        end
      end
    end
    L0_3(L1_3)
    L0_3 = Citizen
    L0_3 = L0_3.CreateThread
    function L1_3()
      local L0_4, L1_4
      while true do
        L0_4 = L0_1.config
        L0_4 = L0_4.antiMassFire
        if nil ~= L0_4 then
          L0_4 = {}
          L0_1.fireSpawned = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = L0_1.config
          L1_4 = L1_4.antiMassFire_Scs
          L1_4 = L1_4 * 1000
          L0_4(L1_4)
        else
          L0_4 = {}
          L0_1.fireSpawned = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = 10000
          L0_4(L1_4)
        end
      end
    end
    L0_3(L1_3)
    L0_3 = Citizen
    L0_3 = L0_3.CreateThread
    function L1_3()
      local L0_4, L1_4
      while true do
        L0_4 = L0_1.config
        L0_4 = L0_4.antiMassParticle
        if nil ~= L0_4 then
          L0_4 = {}
          L0_1.ptfxSpawned = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = L0_1.config
          L1_4 = L1_4.antiMassParticle_Sss
          L1_4 = L1_4 * 1000
          L0_4(L1_4)
        else
          L0_4 = {}
          L0_1.ptfxSpawned = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = 10000
          L0_4(L1_4)
        end
      end
    end
    L0_3(L1_3)
    L0_3 = Citizen
    L0_3 = L0_3.CreateThread
    function L1_3()
      local L0_4, L1_4
      while true do
        L0_4 = L0_1.config
        L0_4 = L0_4.massProjectile
        if nil ~= L0_4 then
          L0_4 = {}
          L0_1.projectileSpwnd = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = L0_1.config
          L1_4 = L1_4.massProjectile_Sc
          L1_4 = L1_4 * 1000
          L0_4(L1_4)
        else
          L0_4 = {}
          L0_1.projectileSpwnd = L0_4
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = 10000
          L0_4(L1_4)
        end
      end
    end
    L0_3(L1_3)
  end
  L1_2(L2_2)
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = pairs
    L2_3 = L0_1.config
    L2_3 = L2_3.delete_Coords
    L1_3, L2_3, L3_3, L4_3 = L1_3(L2_3)
    for L5_3, L6_3 in L1_3, L2_3, L3_3, L4_3 do
      L7_3 = L6_3 - A0_3
      L7_3 = #L7_3
      L8_3 = L0_1.config
      L8_3 = L8_3.delete_dif
      if L7_3 < L8_3 then
        L8_3 = true
        return L8_3
      end
    end
    L1_3 = false
    return L1_3
  end
  L0_1.isVehicleCoords = L1_2
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = pairs
    L2_3 = L0_1.config
    L2_3 = L2_3.blName_list
    L1_3, L2_3, L3_3, L4_3 = L1_3(L2_3)
    for L5_3, L6_3 in L1_3, L2_3, L3_3, L4_3 do
      L7_3 = string
      L7_3 = L7_3.find
      L8_3 = A0_3
      L9_3 = L6_3
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 then
        return L6_3
      end
      L7_3 = Wait
      L8_3 = 0
      L7_3(L8_3)
    end
    L1_3 = false
    return L1_3
  end
  L0_1.isNameBlackListed = L1_2
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = L0_1.config
    L2_3 = L2_3.antiGiveWeaponESX_type
    if nil ~= L2_3 then
      L2_3 = L0_1.config
      L2_3 = L2_3.weaponsList
      L2_3 = L2_3[A1_3]
      if nil ~= L2_3 then
        L3_3 = pairs
        L4_3 = A0_3.getInventory
        L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L4_3()
        L3_3, L4_3, L5_3, L6_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
        for L7_3, L8_3 in L3_3, L4_3, L5_3, L6_3 do
          if nil ~= L8_3 then
            L9_3 = L8_3.name
            if nil ~= L9_3 then
              L9_3 = L8_3.name
              if L9_3 == L2_3 then
                L9_3 = false
                return L9_3
              end
            end
          end
        end
      end
      L3_3 = true
      return L3_3
    else
      L2_3 = A0_3.hasWeapon
      L3_3 = string
      L3_3 = L3_3.upper
      L4_3 = A1_3
      L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L3_3(L4_3)
      L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      if L2_3 then
        L2_3 = false
        return L2_3
      else
        L2_3 = true
        return L2_3
      end
    end
    L2_3 = true
    return L2_3
  end
  L0_1.hasWeapon = L1_2
  function L1_2(A0_3)
    local L1_3, L2_3
    while true do
      L1_3 = L0_1.weapons
      if nil ~= L1_3 then
        break
      end
      L1_3 = Wait
      L2_3 = 1
      L1_3(L2_3)
    end
    L1_3 = L0_1.weapons
    L1_3 = L1_3[A0_3]
    if nil ~= L1_3 then
      return L1_3
    else
      return A0_3
    end
  end
  L0_1.getWeapon = L1_2
  function L1_2(A0_3)
    local L1_3, L2_3
    while true do
      L1_3 = L0_1.vehicles
      if nil ~= L1_3 then
        break
      end
      L1_3 = Wait
      L2_3 = 1
      L1_3(L2_3)
    end
    L1_3 = L0_1.vehicles
    L1_3 = L1_3[A0_3]
    if nil ~= L1_3 then
      return L1_3
    else
      return A0_3
    end
  end
  L0_1.getVehicle = L1_2
  function L1_2(A0_3)
    local L1_3, L2_3
    while true do
      L1_3 = L0_1.peds
      if nil ~= L1_3 then
        break
      end
      L1_3 = Wait
      L2_3 = 1
      L1_3(L2_3)
    end
    L1_3 = L0_1.peds
    L1_3 = L1_3[A0_3]
    if nil ~= L1_3 then
      return L1_3
    else
      return A0_3
    end
  end
  L0_1.getPed = L1_2
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L0_1.config
    L1_3 = L1_3.cleanWhenDetect
    if nil ~= L1_3 then
      L1_3 = pairs
      L2_3 = GetAllVehicles
      L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3 = L2_3()
      L1_3, L2_3, L3_3, L4_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
      for L5_3, L6_3 in L1_3, L2_3, L3_3, L4_3 do
        L7_3 = DoesEntityExist
        L8_3 = L6_3
        L7_3 = L7_3(L8_3)
        if L7_3 then
          L7_3 = NetworkGetEntityOwner
          L8_3 = L6_3
          L7_3 = L7_3(L8_3)
          if L7_3 == A0_3 then
            L7_3 = DeleteEntity
            L8_3 = L6_3
            L7_3(L8_3)
          end
        end
        L7_3 = Citizen
        L7_3 = L7_3.Wait
        L8_3 = 1
        L7_3(L8_3)
      end
      L1_3 = pairs
      L2_3 = GetAllObjects
      L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3 = L2_3()
      L1_3, L2_3, L3_3, L4_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
      for L5_3, L6_3 in L1_3, L2_3, L3_3, L4_3 do
        L7_3 = DoesEntityExist
        L8_3 = L6_3
        L7_3 = L7_3(L8_3)
        if L7_3 then
          L7_3 = NetworkGetEntityOwner
          L8_3 = L6_3
          L7_3 = L7_3(L8_3)
          if L7_3 == A0_3 then
            L7_3 = DeleteEntity
            L8_3 = L6_3
            L7_3(L8_3)
          end
        end
        L7_3 = Citizen
        L7_3 = L7_3.Wait
        L8_3 = 1
        L7_3(L8_3)
      end
      L1_3 = pairs
      L2_3 = GetAllPeds
      L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3 = L2_3()
      L1_3, L2_3, L3_3, L4_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
      for L5_3, L6_3 in L1_3, L2_3, L3_3, L4_3 do
        L7_3 = DoesEntityExist
        L8_3 = L6_3
        L7_3 = L7_3(L8_3)
        if L7_3 then
          L7_3 = NetworkGetEntityOwner
          L8_3 = L6_3
          L7_3 = L7_3(L8_3)
          if L7_3 == A0_3 then
            L7_3 = DeleteEntity
            L8_3 = L6_3
            L7_3(L8_3)
          end
        end
        L7_3 = Citizen
        L7_3 = L7_3.Wait
        L8_3 = 1
        L7_3(L8_3)
      end
    end
  end
  L0_1.clean = L1_2
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = json
    L0_3 = L0_3.decode
    L1_3 = L0_1.loadFile
    L2_3 = "ban-id"
    L1_3, L2_3, L3_3, L4_3, L5_3, L6_3 = L1_3(L2_3)
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
    L1_3 = L0_3.banid
    if not L1_3 then
      L1_3 = 0
    end
    L1_3 = L1_3 + 1
    newBanId = L1_3
    L1_3 = newBanId
    L0_3.banid = L1_3
    L1_3 = SaveResourceFile
    L2_3 = L0_1.getResource
    L2_3 = L2_3()
    L3_3 = "data/ban-id.json"
    L4_3 = json
    L4_3 = L4_3.encode
    L5_3 = L0_3
    L6_3 = {}
    L6_3.indent = true
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = -1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = newBanId
    return L1_3
  end
  L0_1.banId = L1_2
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = L0_1.config
    L1_3 = L1_3.isLogsActive
    if nil == L1_3 then
      return
    end
    L1_3 = tonumber
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    L2_3 = {}
    L3_3 = {}
    L4_3 = {}
    L5_3 = {}
    L5_3.name = "> Name:"
    L6_3 = "*"
    L7_3 = L0_1.getPlayer
    L7_3 = L7_3[L1_3]
    L7_3 = L7_3.name
    L8_3 = "*"
    L6_3 = L6_3 .. L7_3 .. L8_3
    L5_3.value = L6_3
    L5_3.inline = false
    L6_3 = {}
    L6_3.name = "> Reason:"
    L7_3 = "*"
    L8_3 = L0_1.getPlayer
    L8_3 = L8_3[L1_3]
    L8_3 = L8_3.BANREASON
    L9_3 = "*"
    L7_3 = L7_3 .. L8_3 .. L9_3
    L6_3.value = L7_3
    L6_3.inline = false
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L3_3.fields = L4_3
    L4_3 = {}
    L5_3 = " AeroDefence - "
    L6_3 = L0_1.getPlayer
    L6_3 = L6_3[L1_3]
    L6_3 = L6_3.SANCTION
    L5_3 = L5_3 .. L6_3
    L4_3.name = L5_3
    L4_3.icon_url = "https://imgur.com/86Pmtdp.png"
    L3_3.author = L4_3
    L2_3[1] = L3_3
    toLog = L2_3
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.BANID
    if nil ~= L2_3 then
      L2_3 = table
      L2_3 = L2_3.insert
      L3_3 = toLog
      L3_3 = L3_3[1]
      L3_3 = L3_3.fields
      L4_3 = {}
      L4_3.name = "> Ban Id:"
      L5_3 = "*"
      L6_3 = L0_1.getPlayer
      L6_3 = L6_3[L1_3]
      L6_3 = L6_3.BANID
      L7_3 = "*"
      L5_3 = L5_3 .. L6_3 .. L7_3
      L4_3.value = L5_3
      L4_3.inline = false
      L2_3(L3_3, L4_3)
    end
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.discord
    if "Couldn't fetch" ~= L2_3 then
      L2_3 = table
      L2_3 = L2_3.insert
      L3_3 = toLog
      L3_3 = L3_3[1]
      L3_3 = L3_3.fields
      L4_3 = {}
      L4_3.name = "> Discord:"
      L5_3 = "<@!"
      L6_3 = L0_1.getPlayer
      L6_3 = L6_3[L1_3]
      L6_3 = L6_3.discord
      L7_3 = ">"
      L5_3 = L5_3 .. L6_3 .. L7_3
      L4_3.value = L5_3
      L4_3.inline = false
      L2_3(L3_3, L4_3)
    end
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.license
    if "Couldn't fetch" ~= L2_3 then
      L2_3 = table
      L2_3 = L2_3.insert
      L3_3 = toLog
      L3_3 = L3_3[1]
      L3_3 = L3_3.fields
      L4_3 = {}
      L4_3.name = "> License:"
      L5_3 = "*"
      L6_3 = L0_1.getPlayer
      L6_3 = L6_3[L1_3]
      L6_3 = L6_3.license
      L7_3 = "*"
      L5_3 = L5_3 .. L6_3 .. L7_3
      L4_3.value = L5_3
      L4_3.inline = false
      L2_3(L3_3, L4_3)
    end
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.ip
    if "Couldn't fetch" ~= L2_3 then
      L2_3 = L0_1.config
      L2_3 = L2_3.showIpInLogs
      if L2_3 then
        L2_3 = table
        L2_3 = L2_3.insert
        L3_3 = toLog
        L3_3 = L3_3[1]
        L3_3 = L3_3.fields
        L4_3 = {}
        L4_3.name = "> Ip:"
        L5_3 = "||*"
        L6_3 = L0_1.getPlayer
        L6_3 = L6_3[L1_3]
        L6_3 = L6_3.ip
        L7_3 = "*||"
        L5_3 = L5_3 .. L6_3 .. L7_3
        L4_3.value = L5_3
        L4_3.inline = false
        L2_3(L3_3, L4_3)
      end
    end
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.BANNER
    if "Couldn't fetch" ~= L2_3 then
      L2_3 = L0_1.getPlayer
      L2_3 = L2_3[L1_3]
      L2_3 = L2_3.BANNER
      L3_3 = L0_1.config
      L3_3 = L3_3.defaultBname
      if not L3_3 then
        L3_3 = "AeroDefence"
      end
      if L2_3 ~= L3_3 then
        L2_3 = table
        L2_3 = L2_3.insert
        L3_3 = toLog
        L3_3 = L3_3[1]
        L3_3 = L3_3.fields
        L4_3 = {}
        L4_3.name = "> Banner:"
        L5_3 = "*"
        L6_3 = L0_1.getPlayer
        L6_3 = L6_3[L1_3]
        L6_3 = L6_3.BANNER
        L7_3 = "*"
        L5_3 = L5_3 .. L6_3 .. L7_3
        L4_3.value = L5_3
        L4_3.inline = false
        L2_3(L3_3, L4_3)
      end
    end
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.lastScreenShot
    if nil ~= L2_3 then
      L2_3 = toLog
      L2_3 = L2_3[1]
      L3_3 = {}
      L2_3.image = L3_3
      L2_3 = toLog
      L2_3 = L2_3[1]
      L2_3 = L2_3.image
      L3_3 = L0_1.getPlayer
      L3_3 = L3_3[L1_3]
      L3_3 = L3_3.lastScreenShot
      L2_3.url = L3_3
    end
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.LOG
    if "general" == L2_3 then
      L2_3 = L0_1.config
      L2_3 = L2_3.log_General
      if nil ~= L2_3 then
        L2_3 = L8_1
        L3_3 = L0_1.config
        L3_3 = L3_3.log_General
        function L4_3(A0_4, A1_4, A2_4)
        end
        L5_3 = "POST"
        L6_3 = json
        L6_3 = L6_3.encode
        L7_3 = {}
        L8_3 = L0_1.config
        L8_3 = L8_3.botName
        if not L8_3 then
          L8_3 = "AeroDefence"
        end
        L7_3.username = L8_3
        L8_3 = L0_1.config
        L8_3 = L8_3.botImage
        if not L8_3 then
          L8_3 = "https://imgur.com/86Pmtdp.png"
        end
        L7_3.avatar_url = L8_3
        L8_3 = toLog
        L7_3.embeds = L8_3
        L6_3 = L6_3(L7_3)
        L7_3 = {}
        L7_3["Content-Type"] = "application/json"
        L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    end
    else
      L2_3 = L0_1.getPlayer
      L2_3 = L2_3[L1_3]
      L2_3 = L2_3.LOG
      if "weapon" == L2_3 then
        L2_3 = L0_1.config
        L2_3 = L2_3.log_Weapon
        if nil ~= L2_3 then
          L2_3 = L8_1
          L3_3 = L0_1.config
          L3_3 = L3_3.log_Weapon
          function L4_3(A0_4, A1_4, A2_4)
          end
          L5_3 = "POST"
          L6_3 = json
          L6_3 = L6_3.encode
          L7_3 = {}
          L8_3 = L0_1.config
          L8_3 = L8_3.botName
          if not L8_3 then
            L8_3 = "AeroDefence"
          end
          L7_3.username = L8_3
          L8_3 = L0_1.config
          L8_3 = L8_3.botImage
          if not L8_3 then
            L8_3 = "https://imgur.com/86Pmtdp.png"
          end
          L7_3.avatar_url = L8_3
          L8_3 = toLog
          L7_3.embeds = L8_3
          L6_3 = L6_3(L7_3)
          L7_3 = {}
          L7_3["Content-Type"] = "application/json"
          L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
      end
      else
        L2_3 = L0_1.getPlayer
        L2_3 = L2_3[L1_3]
        L2_3 = L2_3.LOG
        if "explosion" == L2_3 then
          L2_3 = L0_1.config
          L2_3 = L2_3.log_Explosion
          if nil ~= L2_3 then
            L2_3 = L8_1
            L3_3 = L0_1.config
            L3_3 = L3_3.log_Explosion
            function L4_3(A0_4, A1_4, A2_4)
            end
            L5_3 = "POST"
            L6_3 = json
            L6_3 = L6_3.encode
            L7_3 = {}
            L8_3 = L0_1.config
            L8_3 = L8_3.botName
            if not L8_3 then
              L8_3 = "AeroDefence"
            end
            L7_3.username = L8_3
            L8_3 = L0_1.config
            L8_3 = L8_3.botImage
            if not L8_3 then
              L8_3 = "https://imgur.com/86Pmtdp.png"
            end
            L7_3.avatar_url = L8_3
            L8_3 = toLog
            L7_3.embeds = L8_3
            L6_3 = L6_3(L7_3)
            L7_3 = {}
            L7_3["Content-Type"] = "application/json"
            L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
        end
        else
          L2_3 = L0_1.getPlayer
          L2_3 = L2_3[L1_3]
          L2_3 = L2_3.LOG
          if "entity" == L2_3 then
            L2_3 = L0_1.config
            L2_3 = L2_3.log_Entity
            if nil ~= L2_3 then
              L2_3 = L8_1
              L3_3 = L0_1.config
              L3_3 = L3_3.log_Entity
              function L4_3(A0_4, A1_4, A2_4)
              end
              L5_3 = "POST"
              L6_3 = json
              L6_3 = L6_3.encode
              L7_3 = {}
              L8_3 = L0_1.config
              L8_3 = L8_3.botName
              if not L8_3 then
                L8_3 = "AeroDefence"
              end
              L7_3.username = L8_3
              L8_3 = L0_1.config
              L8_3 = L8_3.botImage
              if not L8_3 then
                L8_3 = "https://imgur.com/86Pmtdp.png"
              end
              L7_3.avatar_url = L8_3
              L8_3 = toLog
              L7_3.embeds = L8_3
              L6_3 = L6_3(L7_3)
              L7_3 = {}
              L7_3["Content-Type"] = "application/json"
              L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
          end
          else
            L2_3 = L0_1.getPlayer
            L2_3 = L2_3[L1_3]
            L2_3 = L2_3.LOG
            if "resource" == L2_3 then
              L2_3 = L0_1.config
              L2_3 = L2_3.log_Resource
              if nil ~= L2_3 then
                L2_3 = L8_1
                L3_3 = L0_1.config
                L3_3 = L3_3.log_Resource
                function L4_3(A0_4, A1_4, A2_4)
                end
                L5_3 = "POST"
                L6_3 = json
                L6_3 = L6_3.encode
                L7_3 = {}
                L8_3 = L0_1.config
                L8_3 = L8_3.botName
                if not L8_3 then
                  L8_3 = "AeroDefence"
                end
                L7_3.username = L8_3
                L8_3 = L0_1.config
                L8_3 = L8_3.botImage
                if not L8_3 then
                  L8_3 = "https://imgur.com/86Pmtdp.png"
                end
                L7_3.avatar_url = L8_3
                L8_3 = toLog
                L7_3.embeds = L8_3
                L6_3 = L6_3(L7_3)
                L7_3 = {}
                L7_3["Content-Type"] = "application/json"
                L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
            end
            else
              L2_3 = L0_1.getPlayer
              L2_3 = L2_3[L1_3]
              L2_3 = L2_3.LOG
              if "other" == L2_3 then
                L2_3 = L0_1.config
                L2_3 = L2_3.log_Other
                if nil ~= L2_3 then
                  L2_3 = L8_1
                  L3_3 = L0_1.config
                  L3_3 = L3_3.log_Other
                  function L4_3(A0_4, A1_4, A2_4)
                  end
                  L5_3 = "POST"
                  L6_3 = json
                  L6_3 = L6_3.encode
                  L7_3 = {}
                  L8_3 = L0_1.config
                  L8_3 = L8_3.botName
                  if not L8_3 then
                    L8_3 = "AeroDefence"
                  end
                  L7_3.username = L8_3
                  L8_3 = L0_1.config
                  L8_3 = L8_3.botImage
                  if not L8_3 then
                    L8_3 = "https://imgur.com/86Pmtdp.png"
                  end
                  L7_3.avatar_url = L8_3
                  L8_3 = toLog
                  L7_3.embeds = L8_3
                  L6_3 = L6_3(L7_3)
                  L7_3 = {}
                  L7_3["Content-Type"] = "application/json"
                  L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
                end
              end
            end
          end
        end
      end
    end
  end
  L0_1.sendDiscordLog = L1_2
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = json
    L1_3 = L1_3.decode
    L2_3 = L0_1.loadFile
    L3_3 = "ban"
    L2_3, L3_3, L4_3, L5_3, L6_3, L7_3 = L2_3(L3_3)
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[A0_3]
    L2_3 = L2_3.lastScreenShot
    if nil ~= L2_3 then
      L2_3 = table
      L2_3 = L2_3.insert
      L3_3 = L1_3
      L4_3 = {}
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.BANID
      L4_3.id = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.BANREASON
      L4_3.reason = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.BANNER
      L4_3.banner = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.lastScreenShot
      L4_3.screenshot = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.name
      L4_3.name = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.license
      L4_3.license = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.license2
      L4_3.license2 = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.fivem
      L4_3.fivem = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.steam
      L4_3.steam = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.discord
      L4_3.discord = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.ip
      L4_3.ip = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.xbl
      L4_3.xbox = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.live
      L4_3.live = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.tokens
      L4_3.tokens = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.guid
      L4_3.guid = L5_3
      L5_3 = os
      L5_3 = L5_3.date
      L6_3 = "%d/%m/%Y %H:%M"
      L5_3 = L5_3(L6_3)
      L4_3.date = L5_3
      L2_3(L3_3, L4_3)
    else
      L2_3 = table
      L2_3 = L2_3.insert
      L3_3 = L1_3
      L4_3 = {}
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.BANID
      L4_3.id = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.BANREASON
      L4_3.reason = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.BANNER
      L4_3.banner = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.name
      L4_3.name = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.license
      L4_3.license = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.license2
      L4_3.license2 = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.fivem
      L4_3.fivem = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.steam
      L4_3.steam = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.discord
      L4_3.discord = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.ip
      L4_3.ip = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.xbl
      L4_3.xbox = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.live
      L4_3.live = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.tokens
      L4_3.tokens = L5_3
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[A0_3]
      L5_3 = L5_3.guid
      L4_3.guid = L5_3
      L5_3 = os
      L5_3 = L5_3.date
      L6_3 = "%d/%m/%Y %H:%M"
      L5_3 = L5_3(L6_3)
      L4_3.date = L5_3
      L2_3(L3_3, L4_3)
    end
    L2_3 = SaveResourceFile
    L3_3 = L0_1.getResource
    L3_3 = L3_3()
    L4_3 = "data/ban.json"
    L5_3 = json
    L5_3 = L5_3.encode
    L6_3 = L1_3
    L7_3 = {}
    L7_3.indent = true
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = -1
    L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L0_1.save = L1_2
  function L1_2(A0_3, A1_3, A2_3, A3_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = L0_1.registerPlayer
    L5_3 = A0_3
    L4_3 = L4_3(L5_3)
    if false == L4_3 then
      return
    end
    L4_3 = tonumber
    L5_3 = A0_3
    L4_3 = L4_3(L5_3)
    L5_3 = L0_1.getPlayer
    L5_3 = L5_3[L4_3]
    L5_3 = L5_3.admin
    if not L5_3 then
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[L4_3]
      L5_3 = L5_3.bypassed
      if not L5_3 then
        L5_3 = L0_1.getPlayer
        L5_3 = L5_3[L4_3]
        L5_3 = L5_3.banned
        if not L5_3 then
          goto lbl_27
        end
      end
    end
    do return end
    ::lbl_27::
    L5_3 = L0_1.getPlayer
    L5_3 = L5_3[L4_3]
    L5_3.banned = true
    while true do
      L5_3 = L0_2
      if nil ~= L5_3 then
        break
      end
      L5_3 = Wait
      L6_3 = 10
      L5_3(L6_3)
    end
    banReason = A3_3
    L5_3 = {}
    arguments = L5_3
    L5_3 = pairs
    L6_3 = {}
    L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = ...
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L6_3[3] = L9_3
    L6_3[4] = L10_3
    L6_3[5] = L11_3
    L6_3[6] = L12_3
    L6_3[7] = L13_3
    L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
    for L9_3, L10_3 in L5_3, L6_3, L7_3, L8_3 do
      L11_3 = table
      L11_3 = L11_3.insert
      L12_3 = arguments
      L13_3 = L10_3
      L11_3(L12_3, L13_3)
    end
    L5_3 = 1
    L6_3 = L0_2
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      if nil ~= L8_3 then
        L9_3 = L0_2
        L9_3 = L9_3[L8_3]
        if nil ~= L9_3 then
          L9_3 = L0_2
          L9_3 = L9_3[L8_3]
          L10_3 = banReason
          L9_3 = L9_3[L10_3]
          if nil ~= L9_3 then
            L9_3 = L0_2
            L9_3 = L9_3[L8_3]
            L9_3 = L9_3[A3_3]
            L10_3 = L9_3
            L9_3 = L9_3.format
            L11_3 = table
            L11_3 = L11_3.unpack
            L12_3 = arguments
            L11_3, L12_3, L13_3 = L11_3(L12_3)
            L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
            banReason = L9_3
          end
        end
      end
    end
    if nil == A2_3 then
      L5_3 = L0_1.config
      L5_3 = L5_3.defaultBname
      A2_3 = L5_3 or A2_3
      if not L5_3 then
        A2_3 = "AeroDefence"
      end
    elseif 0 == A2_3 then
      A2_3 = "Console"
    end
    L5_3 = L0_1.getPlayer
    L5_3 = L5_3[L4_3]
    L5_3 = L5_3.dropped
    if nil == L5_3 then
      L5_3 = L0_1.toClient
      L6_3 = "_ad:requestScreenshot"
      L7_3 = A0_3
      L5_3(L6_3, L7_3)
    end
    L5_3 = L0_1.getPlayer
    L5_3 = L5_3[L4_3]
    L6_3 = L0_1.banId
    L6_3 = L6_3()
    if not L6_3 then
      L6_3 = "Couldn't fetch"
    end
    L5_3.BANID = L6_3
    L5_3 = L0_1.getPlayer
    L5_3 = L5_3[L4_3]
    L6_3 = A2_3 or L6_3
    if not A2_3 then
      L6_3 = "Couldn't fetch"
    end
    L5_3.BANNER = L6_3
    L5_3 = L0_1.getPlayer
    L5_3 = L5_3[L4_3]
    L6_3 = banReason
    if not L6_3 then
      L6_3 = "Couldn't fetch"
    end
    L5_3.BANREASON = L6_3
    L5_3 = L0_1.getPlayer
    L5_3 = L5_3[L4_3]
    L6_3 = A1_3 or L6_3
    if not A1_3 then
      L6_3 = "general"
    end
    L5_3.LOG = L6_3
    L5_3 = L0_1.getPlayer
    L5_3 = L5_3[L4_3]
    L5_3.SANCTION = "ban"
    L5_3 = L0_1.getPlayer
    L5_3 = L5_3[L4_3]
    L5_3 = L5_3.dropped
    if nil == L5_3 then
      L5_3 = Citizen
      L5_3 = L5_3.Wait
      L6_3 = 2000
      L5_3(L6_3)
      L5_3 = L0_1.config
      L5_3 = L5_3.hideReason
      if L5_3 then
        L5_3 = DropPlayer
        L6_3 = A0_3
        L7_3 = [[



]]
        L8_3 = L0_1.config
        L8_3 = L8_3.defaultReasonBan
        L9_3 = L8_3
        L8_3 = L8_3.format
        L10_3 = A2_3
        L11_3 = L0_1.getPlayer
        L11_3 = L11_3[L4_3]
        L11_3 = L11_3.BANID
        L8_3 = L8_3(L9_3, L10_3, L11_3)
        L7_3 = L7_3 .. L8_3
        L5_3(L6_3, L7_3)
      else
        L5_3 = DropPlayer
        L6_3 = A0_3
        L7_3 = [[



]]
        L8_3 = L0_1.config
        L8_3 = L8_3.defaultBanMsg
        L9_3 = L8_3
        L8_3 = L8_3.format
        L10_3 = L0_1.getPlayer
        L10_3 = L10_3[L4_3]
        L10_3 = L10_3.BANREASON
        L11_3 = L0_1.getPlayer
        L11_3 = L11_3[L4_3]
        L11_3 = L11_3.BANID
        L12_3 = L0_1.getPlayer
        L12_3 = L12_3[L4_3]
        L12_3 = L12_3.BANNER
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
        L7_3 = L7_3 .. L8_3
        L5_3(L6_3, L7_3)
      end
    end
    L5_3 = L0_1.sendDiscordLog
    L6_3 = A0_3
    L5_3(L6_3)
    L5_3 = L0_1.save
    L6_3 = L4_3
    L5_3(L6_3)
    L5_3 = L0_1.config
    L5_3 = L5_3.printOn_Action
    if nil ~= L5_3 then
      L5_3 = L0_1.print
      L6_3 = L0_1.config
      L6_3 = L6_3.printOn_ban
      L7_3 = L6_3
      L6_3 = L6_3.format
      L8_3 = L0_1.getPlayer
      L8_3 = L8_3[L4_3]
      L8_3 = L8_3.name
      L9_3 = A0_3
      L10_3 = L0_1.getPlayer
      L10_3 = L10_3[L4_3]
      L10_3 = L10_3.BANNER
      L11_3 = L0_1.getPlayer
      L11_3 = L11_3[L4_3]
      L11_3 = L11_3.BANREASON
      L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L5_3 = L0_1.clean
    L6_3 = A0_3
    L5_3(L6_3)
  end
  L0_1.ban = L1_2
  function L1_2(A0_3, A1_3, A2_3, A3_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = L0_1.registerPlayer
    L5_3 = A0_3
    L4_3 = L4_3(L5_3)
    if false == L4_3 then
      return
    end
    L4_3 = tonumber
    L5_3 = A0_3
    L4_3 = L4_3(L5_3)
    L5_3 = L0_1.getPlayer
    L5_3 = L5_3[L4_3]
    L5_3 = L5_3.admin
    if not L5_3 then
      L5_3 = L0_1.getPlayer
      L5_3 = L5_3[L4_3]
      L5_3 = L5_3.bypassed
      if not L5_3 then
        L5_3 = L0_1.getPlayer
        L5_3 = L5_3[L4_3]
        L5_3 = L5_3.banned
        if not L5_3 then
          goto lbl_27
        end
      end
    end
    do return end
    ::lbl_27::
    L5_3 = L0_1.getPlayer
    L5_3 = L5_3[L4_3]
    L5_3.banned = true
    while true do
      L5_3 = L0_2
      if nil ~= L5_3 then
        break
      end
      L5_3 = Wait
      L6_3 = 10
      L5_3(L6_3)
    end
    kickReason = A3_3
    L5_3 = {}
    arguments = L5_3
    L5_3 = pairs
    L6_3 = {}
    L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = ...
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L6_3[3] = L9_3
    L6_3[4] = L10_3
    L6_3[5] = L11_3
    L6_3[6] = L12_3
    L6_3[7] = L13_3
    L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
    for L9_3, L10_3 in L5_3, L6_3, L7_3, L8_3 do
      L11_3 = table
      L11_3 = L11_3.insert
      L12_3 = arguments
      L13_3 = L10_3
      L11_3(L12_3, L13_3)
    end
    L5_3 = 1
    L6_3 = L0_2
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      if nil ~= L8_3 then
        L9_3 = L0_2
        L9_3 = L9_3[L8_3]
        if nil ~= L9_3 then
          L9_3 = L0_2
          L9_3 = L9_3[L8_3]
          L10_3 = kickReason
          L9_3 = L9_3[L10_3]
          if nil ~= L9_3 then
            L9_3 = L0_2
            L9_3 = L9_3[L8_3]
            L9_3 = L9_3[A3_3]
            L10_3 = L9_3
            L9_3 = L9_3.format
            L11_3 = table
            L11_3 = L11_3.unpack
            L12_3 = arguments
            L11_3, L12_3, L13_3 = L11_3(L12_3)
            L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
            kickReason = L9_3
          end
        end
      end
    end
    if nil == A2_3 then
      L5_3 = L0_1.config
      L5_3 = L5_3.defaultBname
      A2_3 = L5_3 or A2_3
      if not L5_3 then
        A2_3 = "AeroDefence"
      end
    elseif 0 == A2_3 then
      A2_3 = "Console"
    end
    L5_3 = L0_1.getPlayer
    L5_3 = L5_3[L4_3]
    L5_3 = L5_3.dropped
    if nil == L5_3 then
      L5_3 = L0_1.toClient
      L6_3 = "_ad:requestScreenshot"
      L7_3 = A0_3
      L5_3(L6_3, L7_3)
    end
    L5_3 = L0_1.getPlayer
    L5_3 = L5_3[L4_3]
    L5_3.BANID = nil
    L5_3 = L0_1.getPlayer
    L5_3 = L5_3[L4_3]
    L6_3 = A2_3 or L6_3
    if not A2_3 then
      L6_3 = "Couldn't fetch"
    end
    L5_3.BANNER = L6_3
    L5_3 = L0_1.getPlayer
    L5_3 = L5_3[L4_3]
    L6_3 = kickReason
    if not L6_3 then
      L6_3 = "Couldn't fetch"
    end
    L5_3.BANREASON = L6_3
    L5_3 = L0_1.getPlayer
    L5_3 = L5_3[L4_3]
    L6_3 = A1_3 or L6_3
    if not A1_3 then
      L6_3 = "general"
    end
    L5_3.LOG = L6_3
    L5_3 = L0_1.getPlayer
    L5_3 = L5_3[L4_3]
    L5_3.SANCTION = "kick"
    L5_3 = L0_1.getPlayer
    L5_3 = L5_3[L4_3]
    L5_3 = L5_3.dropped
    if nil == L5_3 then
      L5_3 = Citizen
      L5_3 = L5_3.Wait
      L6_3 = 2000
      L5_3(L6_3)
      L5_3 = L0_1.config
      L5_3 = L5_3.hideReason
      if L5_3 then
        L5_3 = DropPlayer
        L6_3 = A0_3
        L7_3 = [[



]]
        L8_3 = L0_1.config
        L8_3 = L8_3.defaultReasonKick
        L9_3 = L8_3
        L8_3 = L8_3.format
        L10_3 = A2_3
        L8_3 = L8_3(L9_3, L10_3)
        L7_3 = L7_3 .. L8_3
        L5_3(L6_3, L7_3)
      else
        L5_3 = DropPlayer
        L6_3 = A0_3
        L7_3 = [[



]]
        L8_3 = L0_1.config
        L8_3 = L8_3.defaultKicked
        L9_3 = L8_3
        L8_3 = L8_3.format
        L10_3 = L0_1.getPlayer
        L10_3 = L10_3[L4_3]
        L10_3 = L10_3.BANREASON
        L11_3 = A2_3
        L8_3 = L8_3(L9_3, L10_3, L11_3)
        L7_3 = L7_3 .. L8_3
        L5_3(L6_3, L7_3)
      end
    end
    L5_3 = L0_1.sendDiscordLog
    L6_3 = A0_3
    L5_3(L6_3)
    L5_3 = L0_1.config
    L5_3 = L5_3.printOn_Action
    if nil ~= L5_3 then
      L5_3 = L0_1.print
      L6_3 = L0_1.config
      L6_3 = L6_3.printOn_kick
      L7_3 = L6_3
      L6_3 = L6_3.format
      L8_3 = L0_1.getPlayer
      L8_3 = L8_3[L4_3]
      L8_3 = L8_3.name
      L9_3 = A0_3
      L10_3 = L0_1.getPlayer
      L10_3 = L10_3[L4_3]
      L10_3 = L10_3.BANNER
      L11_3 = L0_1.getPlayer
      L11_3 = L11_3[L4_3]
      L11_3 = L11_3.BANREASON
      L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L5_3 = L0_1.clean
    L6_3 = A0_3
    L5_3(L6_3)
  end
  L0_1.kick = L1_2
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = L0_1.config
    L2_3 = L2_3.isLogsActive
    if nil == L2_3 then
      return
    end
    L2_3 = {}
    L3_3 = {}
    L3_3.title = "Logs"
    L3_3.description = A0_3
    L4_3 = {}
    L5_3 = L0_1.config
    L5_3 = L5_3.botName
    if not L5_3 then
      L5_3 = "AeroDefence"
    end
    L4_3.name = L5_3
    L5_3 = L0_1.config
    L5_3 = L5_3.botImage
    if not L5_3 then
      L5_3 = "https://imgur.com/86Pmtdp.png"
    end
    L4_3.icon_url = L5_3
    L3_3.author = L4_3
    L2_3[1] = L3_3
    toLog = L2_3
    if nil ~= A1_3 then
      L2_3 = toLog
      L2_3 = L2_3[1]
      L3_3 = {}
      L2_3.image = L3_3
      L2_3 = toLog
      L2_3 = L2_3[1]
      L2_3 = L2_3.image
      L2_3.url = A1_3
    end
    L2_3 = L0_1.config
    L2_3 = L2_3.log_Other
    if nil ~= L2_3 then
      L2_3 = L8_1
      L3_3 = L0_1.config
      L3_3 = L3_3.log_Other
      function L4_3(A0_4, A1_4, A2_4)
      end
      L5_3 = "POST"
      L6_3 = json
      L6_3 = L6_3.encode
      L7_3 = {}
      L8_3 = L0_1.config
      L8_3 = L8_3.botName
      if not L8_3 then
        L8_3 = "AeroDefence"
      end
      L7_3.username = L8_3
      L8_3 = L0_1.config
      L8_3 = L8_3.botImage
      if not L8_3 then
        L8_3 = "https://imgur.com/86Pmtdp.png"
      end
      L7_3.avatar_url = L8_3
      L8_3 = toLog
      L7_3.embeds = L8_3
      L6_3 = L6_3(L7_3)
      L7_3 = {}
      L7_3["Content-Type"] = "application/json"
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    end
  end
  L0_1.log = L1_2
  L1_2 = L0_1.debug
  L2_2 = "Use the command: aerodefence help to show all availables commands !"
  L1_2(L2_2)
  L1_2 = CreateThread
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L0_1.debug
    L1_3 = "^4"
    L2_3 = json
    L2_3 = L2_3.decode
    L3_3 = L0_1.loadFile
    L4_3 = "ban"
    L3_3, L4_3 = L3_3(L4_3)
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = #L2_3
    L3_3 = "^0 ban(s) loaded !"
    L1_3 = L1_3 .. L2_3 .. L3_3
    L0_3(L1_3)
  end
  L1_2(L2_2)
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    if nil ~= A0_3 then
      L1_3 = type
      L2_3 = A0_3
      L1_3 = L1_3(L2_3)
      if "table" == L1_3 then
        L1_3 = A0_3.id
        if nil ~= L1_3 then
          L1_3 = A0_3.message
          if nil ~= L1_3 then
            L1_3 = type
            L2_3 = A0_3.message
            L1_3 = L1_3(L2_3)
            if "string" == L1_3 then
              L1_3 = L0_1.getPlayer
              L2_3 = tonumber
              L3_3 = A0_3.id
              L2_3 = L2_3(L3_3)
              L1_3 = L1_3[L2_3]
              if nil ~= L1_3 then
                goto lbl_28
              end
            end
          end
        end
      end
    end
    L1_3 = false
    do return L1_3 end
    ::lbl_28::
    L1_3 = string
    L1_3 = L1_3.find
    L2_3 = A0_3.message
    L3_3 = "src="
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = L0_1.config
      L1_3 = L1_3.playerCrasher
      if nil == L1_3 then
        L1_3 = false
        return L1_3
      end
      L1_3 = L0_1.config
      L1_3 = L1_3.playerCrasher
      if L1_3 then
        L1_3 = L0_1.ban
        L2_3 = A0_3.id
        L3_3 = "resource"
        L4_3 = nil
        L5_3 = "ANTI_PLAYER_CRASHER"
        L1_3(L2_3, L3_3, L4_3, L5_3)
      else
        L1_3 = L0_1.kick
        L2_3 = A0_3.id
        L3_3 = "resource"
        L4_3 = nil
        L5_3 = "ANTI_PLAYER_CRASHER"
        L1_3(L2_3, L3_3, L4_3, L5_3)
      end
      L1_3 = false
      return L1_3
    else
      L1_3 = true
      return L1_3
    end
  end
  onCommand = L1_2
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    if nil ~= A0_3 then
      L1_3 = type
      L2_3 = A0_3
      L1_3 = L1_3(L2_3)
      if "table" == L1_3 then
        L1_3 = A0_3.id
        if nil ~= L1_3 then
          L1_3 = A0_3.reason
          if nil ~= L1_3 then
            goto lbl_16
          end
        end
      end
    end
    L1_3 = false
    do return L1_3 end
    ::lbl_16::
    L1_3 = tonumber
    L2_3 = A0_3.id
    L1_3 = L1_3(L2_3)
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    if nil == L2_3 then
      L2_3 = false
      return L2_3
    end
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.admin
    if not L2_3 then
      L2_3 = L0_1.getPlayer
      L2_3 = L2_3[L1_3]
      L2_3 = L2_3.bypassed
      if not L2_3 then
        L2_3 = L0_1.getPlayer
        L2_3 = L2_3[L1_3]
        L2_3 = L2_3.banned
        if not L2_3 then
          goto lbl_42
        end
      end
    end
    L2_3 = false
    do return L2_3 end
    ::lbl_42::
    L2_3 = L0_1.ban
    L3_3 = table
    L3_3 = L3_3.id
    L4_3 = "other"
    L5_3 = "Script exports"
    L6_3 = table
    L6_3 = L6_3.reason
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = true
    return L2_3
  end
  ban = L1_2
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    if nil ~= A0_3 then
      L1_3 = type
      L2_3 = A0_3
      L1_3 = L1_3(L2_3)
      if "table" == L1_3 then
        L1_3 = A0_3.id
        if nil ~= L1_3 then
          L1_3 = A0_3.reason
          if nil ~= L1_3 then
            goto lbl_16
          end
        end
      end
    end
    L1_3 = false
    do return L1_3 end
    ::lbl_16::
    L1_3 = tonumber
    L2_3 = A0_3.id
    L1_3 = L1_3(L2_3)
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    if nil == L2_3 then
      L2_3 = false
      return L2_3
    end
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.admin
    if not L2_3 then
      L2_3 = L0_1.getPlayer
      L2_3 = L2_3[L1_3]
      L2_3 = L2_3.bypassed
      if not L2_3 then
        L2_3 = L0_1.getPlayer
        L2_3 = L2_3[L1_3]
        L2_3 = L2_3.banned
        if not L2_3 then
          goto lbl_42
        end
      end
    end
    L2_3 = false
    do return L2_3 end
    ::lbl_42::
    L2_3 = L0_1.kick
    L3_3 = table
    L3_3 = L3_3.id
    L4_3 = "other"
    L5_3 = "Script exports"
    L6_3 = table
    L6_3 = L6_3.reason
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = true
    return L2_3
  end
  kick = L1_2
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    if nil ~= A0_3 then
      L1_3 = type
      L2_3 = A0_3
      L1_3 = L1_3(L2_3)
      if "table" == L1_3 then
        L1_3 = A0_3.id
        if nil ~= L1_3 then
          goto lbl_13
        end
      end
    end
    L1_3 = false
    do return L1_3 end
    ::lbl_13::
    L1_3 = tonumber
    L2_3 = A0_3.id
    L1_3 = L1_3(L2_3)
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    if nil == L2_3 then
      L2_3 = false
      return L2_3
    end
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.admin
    if not L2_3 then
      L2_3 = L0_1.getPlayer
      L2_3 = L2_3[L1_3]
      L2_3 = L2_3.bypassed
      if not L2_3 then
        L2_3 = L0_1.getPlayer
        L2_3 = L2_3[L1_3]
        L2_3 = L2_3.banned
        if not L2_3 then
          goto lbl_39
        end
      end
    end
    L2_3 = false
    do return L2_3 end
    ::lbl_39::
    L2_3 = L0_1.config
    L2_3 = L2_3.log_Screen
    if nil ~= L2_3 then
      L2_3 = L0_1.toClient
      L3_3 = "_ad:requestScreenshot"
      L4_3 = A0_3.id
      L2_3(L3_3, L4_3)
      L2_3 = true
      return L2_3
    else
      L2_3 = false
      return L2_3
    end
  end
  screenshot = L1_2
  L1_2 = L0_1.addEvent
  L2_2 = "_ad:susCheat"
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = source
    L1_3 = L0_1.registerPlayer
    L2_3 = L0_3
    L1_3 = L1_3(L2_3)
    if false == L1_3 then
      return
    end
    L1_3 = tonumber
    L2_3 = L0_3
    L1_3 = L1_3(L2_3)
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.admin
    if not L2_3 then
      L2_3 = L0_1.getPlayer
      L2_3 = L2_3[L1_3]
      L2_3 = L2_3.bypassed
      if not L2_3 then
        L2_3 = L0_1.getPlayer
        L2_3 = L2_3[L1_3]
        L2_3 = L2_3.banned
        if not L2_3 then
          goto lbl_27
        end
      end
    end
    do return end
    ::lbl_27::
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3.cheater = true
  end
  L1_2(L2_2, L3_2)
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L0_1.registerPlayer
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    if false == L1_3 then
      return
    end
    L1_3 = tonumber
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.admin
    if not L2_3 then
      L2_3 = L0_1.getPlayer
      L2_3 = L2_3[L1_3]
      L2_3 = L2_3.bypassed
      if not L2_3 then
        L2_3 = L0_1.getPlayer
        L2_3 = L2_3[L1_3]
        L2_3 = L2_3.banned
        if not L2_3 then
          L2_3 = L0_1.getPlayer
          L2_3 = L2_3[L1_3]
          L2_3 = L2_3.doneLoading
          if nil ~= L2_3 then
            L2_3 = L0_1.getPlayer
            L2_3 = L2_3[L1_3]
            L2_3 = L2_3.doneLoading
            if false ~= L2_3 then
              goto lbl_36
            end
          end
        end
      end
    end
    do return end
    ::lbl_36::
    L2_3 = L0_1.config
    L2_3 = L2_3.superJump
    if nil ~= L2_3 then
      L2_3 = IsPlayerUsingSuperJump
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
      if L2_3 then
        L2_3 = L0_1.getPlayer
        L2_3 = L2_3[L1_3]
        L3_3 = L0_1.getPlayer
        L3_3 = L3_3[L1_3]
        L3_3 = L3_3.jumpChecks
        if not L3_3 then
          L3_3 = 0
        end
        L3_3 = L3_3 + 1
        L2_3.jumpChecks = L3_3
        L2_3 = L0_1.getPlayer
        L2_3 = L2_3[L1_3]
        L2_3 = L2_3.jumpChecks
        if L2_3 > 10 then
          L2_3 = L0_1.config
          L2_3 = L2_3.superJump
          if L2_3 then
            L2_3 = L0_1.ban
            L3_3 = src
            L4_3 = "general"
            L5_3 = nil
            L6_3 = "ANTI_SUPER_JUMP"
            L2_3(L3_3, L4_3, L5_3, L6_3)
          else
            L2_3 = L0_1.kick
            L3_3 = src
            L4_3 = "general"
            L5_3 = nil
            L6_3 = "ANTI_SUPER_JUMP"
            L2_3(L3_3, L4_3, L5_3, L6_3)
          end
        end
      end
    end
    L2_3 = GetPlayerPed
    L3_3 = A0_3
    L2_3 = L2_3(L3_3)
    L3_3 = DoesEntityExist
    L4_3 = L2_3
    L3_3 = L3_3(L4_3)
    if L3_3 then
      L3_3 = GetSelectedPedWeapon
      L4_3 = L2_3
      L3_3 = L3_3(L4_3)
      if nil ~= L3_3 and 0 ~= L3_3 then
        L4_3 = L4_1
        if L3_3 ~= L4_3 then
          L4_3 = L0_1.config
          L4_3 = L4_3.antiGiveWeaponESX
          if nil == L4_3 then
            L4_3 = L0_1.config
            L4_3 = L4_3.activeWeaponBlackList
            if nil == L4_3 then
              goto lbl_211
            end
          end
          L4_3 = L0_1.getWeapon
          L5_3 = L3_3
          L4_3 = L4_3(L5_3)
          if L4_3 ~= L3_3 then
            L5_3 = L0_1.config
            L5_3 = L5_3.antiGiveWeaponESX
            if nil ~= L5_3 then
              L5_3 = ESX
              if nil ~= L5_3 then
                L5_3 = ESX
                L5_3 = L5_3.GetPlayerFromId
                L6_3 = A0_3
                L5_3 = L5_3(L6_3)
                if nil ~= L5_3 then
                  L6_3 = L0_1.hasWeapon
                  L7_3 = L5_3
                  L8_3 = L4_3
                  L6_3 = L6_3(L7_3, L8_3)
                  if L6_3 then
                    L6_3 = L0_1.config
                    L6_3 = L6_3.antiGiveWeaponESX
                    if 3 == L6_3 then
                      L6_3 = L0_1.ban
                      L7_3 = A0_3
                      L8_3 = "weapon"
                      L9_3 = nil
                      L10_3 = "ANTI_GIVE_WEAPON_ESX"
                      L11_3 = L4_3
                      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                    else
                      L6_3 = L0_1.config
                      L6_3 = L6_3.antiGiveWeaponESX
                      if 2 == L6_3 then
                        L6_3 = L0_1.kick
                        L7_3 = A0_3
                        L8_3 = "weapon"
                        L9_3 = nil
                        L10_3 = "ANTI_GIVE_WEAPON_ESX"
                        L11_3 = L4_3
                        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                      else
                        L6_3 = L0_1.config
                        L6_3 = L6_3.antiGiveWeaponESX
                        if 1 == L6_3 then
                          L6_3 = DoesEntityExist
                          L7_3 = L2_3
                          L6_3 = L6_3(L7_3)
                          if L6_3 then
                            L6_3 = RemoveWeaponFromPed
                            L7_3 = L2_3
                            L8_3 = L3_3
                            L6_3(L7_3, L8_3)
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
            L5_3 = L0_1.config
            L5_3 = L5_3.activeWeaponBlackList
            if nil ~= L5_3 then
              L5_3 = L0_1.config
              L5_3 = L5_3.weaponBlackList
              L5_3 = L5_3[L4_3]
              if L5_3 then
                L5_3 = L0_1.config
                L5_3 = L5_3.activeWeaponBlackList
                if 3 == L5_3 then
                  L5_3 = L0_1.ban
                  L6_3 = A0_3
                  L7_3 = "weapon"
                  L8_3 = nil
                  L9_3 = "ANTI_BLACKLISTED_WEAPON"
                  L10_3 = L4_3
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                else
                  L5_3 = L0_1.config
                  L5_3 = L5_3.activeWeaponBlackList
                  if 2 == L5_3 then
                    L5_3 = L0_1.kick
                    L6_3 = A0_3
                    L7_3 = "weapon"
                    L8_3 = nil
                    L9_3 = "ANTI_BLACKLISTED_WEAPON"
                    L10_3 = L4_3
                    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                  else
                    L5_3 = L0_1.config
                    L5_3 = L5_3.activeWeaponBlackList
                    if 1 == L5_3 then
                      L5_3 = DoesEntityExist
                      L6_3 = L2_3
                      L5_3 = L5_3(L6_3)
                      if L5_3 then
                        L5_3 = RemoveWeaponFromPed
                        L6_3 = L2_3
                        L7_3 = L3_3
                        L5_3(L6_3, L7_3)
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
      ::lbl_211::
      L4_3 = L0_1.config
      L4_3 = L4_3.wlaPped
      if nil ~= L4_3 then
        L4_3 = DoesEntityExist
        L5_3 = L2_3
        L4_3 = L4_3(L5_3)
        if L4_3 then
          L4_3 = GetEntityModel
          L5_3 = L2_3
          L4_3 = L4_3(L5_3)
          if nil ~= L4_3 and 0 ~= L4_3 then
            L5_3 = L0_1.config
            L5_3 = L5_3.wlPped
            L5_3 = L5_3[L4_3]
            if nil == L5_3 then
              L5_3 = L0_1.getPed
              L6_3 = L4_3
              L5_3 = L5_3(L6_3)
              L6_3 = L0_1.config
              L6_3 = L6_3.wlaPped
              if L6_3 then
                L6_3 = L0_1.ban
                L7_3 = A0_3
                L8_3 = "entity"
                L9_3 = nil
                L10_3 = "ANTI_NOT_WHITELISTED_PLAYER_PED"
                L11_3 = L5_3
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              else
                L6_3 = L0_1.kick
                L7_3 = A0_3
                L8_3 = "entity"
                L9_3 = nil
                L10_3 = "ANTI_NOT_WHITELISTED_PLAYER_PED"
                L11_3 = L5_3
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
              end
            end
          end
        end
      end
    end
  end
  L0_1.checkPlayer = L1_2
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L0_1.entityChecked
    L1_3 = L1_3[A0_3]
    if L1_3 then
      return
    end
    L1_3 = L0_1.entityChecked
    L1_3[A0_3] = true
    L1_3 = GetEntityScript
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    if nil == L1_3 then
      return
    end
    L2_3 = L0_1.config
    L2_3 = L2_3.wlSveh
    L2_3 = L2_3[L1_3]
    if nil == L2_3 then
      L2_3 = L0_1.config
      L2_3 = L2_3.vehScriptCheck
      if 1 == L2_3 then
        L2_3 = DeleteEntity
        L3_3 = A0_3
        L2_3(L3_3)
      else
        L2_3 = NetworkGetEntityOwner
        L3_3 = A0_3
        L2_3 = L2_3(L3_3)
        L3_3 = L0_1.config
        L3_3 = L3_3.vehScriptCheck
        if 3 == L3_3 then
          L3_3 = L0_1.ban
          L4_3 = L2_3
          L5_3 = "entity"
          L6_3 = nil
          L7_3 = "ANTI_NOT_SCRIPT_VEHICLE_SPAWN"
          L8_3 = L1_3
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L3_3 = L0_1.config
          L3_3 = L3_3.vehScriptCheck
          if 2 == L3_3 then
            L3_3 = L0_1.kick
            L4_3 = L2_3
            L5_3 = "entity"
            L6_3 = nil
            L7_3 = "ANTI_NOT_SCRIPT_VEHICLE_SPAWN"
            L8_3 = L1_3
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          end
        end
      end
    end
  end
  L0_1.checkVehicle = L1_2
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L0_1.entityChecked
    L1_3 = L1_3[A0_3]
    if L1_3 then
      return
    end
    L1_3 = L0_1.entityChecked
    L1_3[A0_3] = true
    L1_3 = GetEntityScript
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    if nil == L1_3 then
      return
    end
    L2_3 = L0_1.config
    L2_3 = L2_3.wlSped
    L2_3 = L2_3[L1_3]
    if nil == L2_3 then
      L2_3 = L0_1.config
      L2_3 = L2_3.pedScriptCheck
      if 1 == L2_3 then
        L2_3 = DeleteEntity
        L3_3 = A0_3
        L2_3(L3_3)
      else
        L2_3 = NetworkGetEntityOwner
        L3_3 = A0_3
        L2_3 = L2_3(L3_3)
        L3_3 = L0_1.config
        L3_3 = L3_3.pedScriptCheck
        if 3 == L3_3 then
          L3_3 = L0_1.ban
          L4_3 = L2_3
          L5_3 = "entity"
          L6_3 = nil
          L7_3 = "ANTI_NOT_SCRIPT_PED_SPAWN"
          L8_3 = L1_3
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L3_3 = L0_1.config
          L3_3 = L3_3.pedScriptCheck
          if 2 == L3_3 then
            L3_3 = L0_1.kick
            L4_3 = L2_3
            L5_3 = "entity"
            L6_3 = nil
            L7_3 = "ANTI_NOT_SCRIPT_PED_SPAWN"
            L8_3 = L1_3
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          end
        end
      end
    end
  end
  L0_1.checkPed = L1_2
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L0_1.entityChecked
    L1_3 = L1_3[A0_3]
    if L1_3 then
      return
    end
    L1_3 = L0_1.entityChecked
    L1_3[A0_3] = true
    L1_3 = GetEntityScript
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    if nil == L1_3 then
      return
    end
    L2_3 = L0_1.config
    L2_3 = L2_3.wlSprop
    L2_3 = L2_3[L1_3]
    if nil == L2_3 then
      L2_3 = L0_1.config
      L2_3 = L2_3.propScriptCheck
      if 1 == L2_3 then
        L2_3 = DeleteEntity
        L3_3 = A0_3
        L2_3(L3_3)
      else
        L2_3 = NetworkGetEntityOwner
        L3_3 = A0_3
        L2_3 = L2_3(L3_3)
        L3_3 = L0_1.config
        L3_3 = L3_3.propScriptCheck
        if 3 == L3_3 then
          L3_3 = L0_1.ban
          L4_3 = L2_3
          L5_3 = "entity"
          L6_3 = nil
          L7_3 = "ANTI_NOT_SCRIPT_PROP_SPAWN"
          L8_3 = L1_3
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L3_3 = L0_1.config
          L3_3 = L3_3.propScriptCheck
          if 2 == L3_3 then
            L3_3 = L0_1.kick
            L4_3 = L2_3
            L5_3 = "entity"
            L6_3 = nil
            L7_3 = "ANTI_NOT_SCRIPT_PROP_SPAWN"
            L8_3 = L1_3
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          end
        end
      end
    end
  end
  L0_1.checkObject = L1_2
  L1_2 = Citizen
  L1_2 = L1_2.CreateThread
  function L2_2()
    local L0_3, L1_3
    L0_3 = Citizen
    L0_3 = L0_3.CreateThread
    function L1_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      while true do
        L0_4 = pairs
        L1_4 = GetPlayers
        L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4 = L1_4()
        L0_4, L1_4, L2_4, L3_4 = L0_4(L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4)
        for L4_4, L5_4 in L0_4, L1_4, L2_4, L3_4 do
          L6_4 = L0_1.checkPlayer
          L7_4 = L5_4
          L6_4(L7_4)
          L6_4 = Citizen
          L6_4 = L6_4.Wait
          L7_4 = 1
          L6_4(L7_4)
        end
        L0_4 = Citizen
        L0_4 = L0_4.Wait
        L1_4 = L0_1.config
        L1_4 = L1_4.playerCheckTimer
        if not L1_4 then
          L1_4 = 3
        end
        L1_4 = L1_4 * 1000
        L0_4(L1_4)
      end
    end
    L0_3(L1_3)
    L0_3 = Citizen
    L0_3 = L0_3.CreateThread
    function L1_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      while true do
        L0_4 = L0_1.config
        L0_4 = L0_4.vehScriptCheck
        if nil ~= L0_4 then
          L0_4 = pairs
          L1_4 = GetAllVehicles
          L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4 = L1_4()
          L0_4, L1_4, L2_4, L3_4 = L0_4(L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4)
          for L4_4, L5_4 in L0_4, L1_4, L2_4, L3_4 do
            L6_4 = DoesEntityExist
            L7_4 = L5_4
            L6_4 = L6_4(L7_4)
            if L6_4 then
              L6_4 = L0_1.checkVehicle
              L7_4 = L5_4
              L6_4(L7_4)
            end
            L6_4 = Citizen
            L6_4 = L6_4.Wait
            L7_4 = 1
            L6_4(L7_4)
          end
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = L0_1.config
          L1_4 = L1_4.playerCheckTimer
          if not L1_4 then
            L1_4 = 3
          end
          L1_4 = L1_4 * 1000
          L0_4(L1_4)
        else
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = 5000
          L0_4(L1_4)
        end
      end
    end
    L0_3(L1_3)
    L0_3 = Citizen
    L0_3 = L0_3.CreateThread
    function L1_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      while true do
        L0_4 = L0_1.config
        L0_4 = L0_4.pedScriptCheck
        if nil ~= L0_4 then
          L0_4 = pairs
          L1_4 = GetAllPeds
          L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4 = L1_4()
          L0_4, L1_4, L2_4, L3_4 = L0_4(L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4)
          for L4_4, L5_4 in L0_4, L1_4, L2_4, L3_4 do
            L6_4 = DoesEntityExist
            L7_4 = L5_4
            L6_4 = L6_4(L7_4)
            if L6_4 then
              L6_4 = L0_1.checkPed
              L7_4 = L5_4
              L6_4(L7_4)
            end
            L6_4 = Citizen
            L6_4 = L6_4.Wait
            L7_4 = 1
            L6_4(L7_4)
          end
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = L0_1.config
          L1_4 = L1_4.entityTimer
          if not L1_4 then
            L1_4 = 3
          end
          L1_4 = L1_4 * 1000
          L0_4(L1_4)
        else
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = 5000
          L0_4(L1_4)
        end
      end
    end
    L0_3(L1_3)
    L0_3 = Citizen
    L0_3 = L0_3.CreateThread
    function L1_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      while true do
        L0_4 = L0_1.config
        L0_4 = L0_4.propScriptCheck
        if nil ~= L0_4 then
          L0_4 = pairs
          L1_4 = GetAllObjects
          L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4 = L1_4()
          L0_4, L1_4, L2_4, L3_4 = L0_4(L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4)
          for L4_4, L5_4 in L0_4, L1_4, L2_4, L3_4 do
            L6_4 = DoesEntityExist
            L7_4 = L5_4
            L6_4 = L6_4(L7_4)
            if L6_4 then
              L6_4 = L0_1.checkObject
              L7_4 = L5_4
              L6_4(L7_4)
            end
            L6_4 = Citizen
            L6_4 = L6_4.Wait
            L7_4 = 1
            L6_4(L7_4)
          end
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = L0_1.config
          L1_4 = L1_4.entityTimer
          if not L1_4 then
            L1_4 = 3
          end
          L1_4 = L1_4 * 1000
          L0_4(L1_4)
        else
          L0_4 = Citizen
          L0_4 = L0_4.Wait
          L1_4 = 5000
          L0_4(L1_4)
        end
      end
    end
    L0_3(L1_3)
  end
  L1_2(L2_2)
  L1_2 = pairs
  L2_2 = GetPlayers
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L2_2()
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = L0_1.registerPlayer
    L8_2 = L6_2
    L9_2 = true
    L7_2(L8_2, L9_2)
  end
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    if 0 == A0_3 then
      L2_3 = true
      return L2_3
    else
      L2_3 = L0_1.registerPlayer
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
      if false == L2_3 then
        return
      end
      L2_3 = tonumber
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
      L3_3 = L0_1.getPlayer
      L3_3 = L3_3[L2_3]
      if nil == L3_3 then
        L3_3 = false
        return L3_3
      end
      L3_3 = L0_1.getPlayer
      L3_3 = L3_3[L2_3]
      L3_3 = L3_3.admin
      if L3_3 then
        L3_3 = true
        return L3_3
      end
      L3_3 = L0_1.notif
      L4_3 = A0_3
      L5_3 = "You are not allowed to use the command: aerodefence "
      L6_3 = A1_3
      L5_3 = L5_3 .. L6_3
      L3_3(L4_3, L5_3)
      L3_3 = false
      return L3_3
    end
  end
  L0_1.isAllowedCommand = L1_2
  L1_2 = L0_1.registerCommand
  L2_2 = "aerodefence"
  function L3_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3
    L3_3 = A1_3[1]
    L4_3 = A1_3[2]
    L5_3 = A1_3[3]
    L6_3 = A1_3[4]
    L7_3 = A1_3[5]
    if nil == L3_3 then
      if 0 ~= A0_3 then
        return
      end
      L8_3 = L0_1.print
      L9_3 = "AeroDefence is a FiveM AntiCheat developped by KiLaF for customers to protect your server from all kind of cheaters !"
      L8_3(L9_3)
      L8_3 = L0_1.print
      L9_3 = "Use Command aerodefence help to show you all available commands !"
      L8_3(L9_3)
    elseif "players" == L3_3 then
      L8_3 = L0_1.isAllowedCommand
      L9_3 = A0_3
      L10_3 = L3_3
      L8_3 = L8_3(L9_3, L10_3)
      if L8_3 then
        L8_3 = L0_1.notif
        L9_3 = A0_3
        L10_3 = "(^2"
        L11_3 = GetPlayers
        L11_3 = L11_3()
        L11_3 = #L11_3
        L12_3 = "^0) connected player(s)"
        L10_3 = L10_3 .. L11_3 .. L12_3
        L8_3(L9_3, L10_3)
      end
    elseif "admin" == L3_3 then
      if 0 == A0_3 then
        return
      end
      L8_3 = L0_1.registerPlayer
      L9_3 = A0_3
      L8_3 = L8_3(L9_3)
      if false == L8_3 then
        return
      end
      L8_3 = tonumber
      L9_3 = A0_3
      L8_3 = L8_3(L9_3)
      L9_3 = L0_1.getPlayer
      L9_3 = L9_3[L8_3]
      L9_3 = L9_3.admin
      if L9_3 then
        L9_3 = L0_1.toClient
        L10_3 = "_ad:openMenu"
        L11_3 = A0_3
        L9_3(L10_3, L11_3)
      end
    elseif "help" == L3_3 then
      if 0 ~= A0_3 then
        return
      end
      L8_3 = L0_1.print
      L9_3 = "^0All available commands: "
      L8_3(L9_3)
      L8_3 = L0_1.print
      L9_3 = "aerodefence ^3clear^0 ^3veh^0   : ^2Clear the map from all abandoned vehicles ^0,^6aerodefence^0 ^5clear^0 veh <^1-1^0:for all vehicles^2^0>"
      L8_3(L9_3)
      L8_3 = L0_1.print
      L9_3 = "aerodefence ^3clear^0       : ^2Clear the map from the specified type of entity^0,^6aerodefence^0 ^5clear^0 <^1prop^0/^1ped^0>"
      L8_3(L9_3)
      L8_3 = L0_1.print
      L9_3 = "aerodefence ^3wl^0          : ^2WhiteListed someone by his server id^0, ^6aerodefence^0 ^5wl^0 <^1id^0> <^1admin^0/^1bypass^0>"
      L8_3(L9_3)
      L8_3 = L0_1.print
      L9_3 = "aerodefence ^3unwl^0        : ^2Remove someone from the whitelist by his server id^0, ^6aerodefence^0 ^5wl^0 <^1id^0>"
      L8_3(L9_3)
      L8_3 = L0_1.print
      L9_3 = "aerodefence ^3ban^0         : ^2Ban someone by his server Id^0, ^6aerodefence^0 ^5ban^0 <^1id^0> <^1ban-reason^0>"
      L8_3(L9_3)
      L8_3 = L0_1.print
      L9_3 = "aerodefence ^3unban^0       : ^2Unban someone by his ban Id^0, ^6aerodefence^0 ^5unban^0 <^1ban-id^0/^1-1^0>"
      L8_3(L9_3)
      L8_3 = L0_1.print
      L9_3 = "aerodefence ^3kick^0        : ^2Kick someone by his server id^0, ^6aerodefence^0 ^5kick^0 <^1id^0> <^1kick-reason^0>"
      L8_3(L9_3)
      L8_3 = L0_1.print
      L9_3 = "aerodefence ^3screen      ^0: ^2Screenshot someone and upload it to logs, ^6aerodefence^0 ^5screen^0 <^1id^0/^1-1^0>"
      L8_3(L9_3)
      L8_3 = L0_1.print
      L9_3 = "aerodefence ^3reload^0      : ^2Reload all the configuration files without any restart !"
      L8_3(L9_3)
      L8_3 = L0_1.print
      L9_3 = "aerodefence ^3spoof^0       : ^2Spoof all your server triggers to it makes it hard for cheaters to find them !^0"
      L8_3(L9_3)
      L8_3 = L0_1.print
      L9_3 = "aerodefence ^3scan^0        : ^2Scan all your server side files from any potential backdoor !^0"
      L8_3(L9_3)
      L8_3 = L0_1.print
      L9_3 = "aerodefence ^3players^0     : ^2Show all server active players!^0"
      L8_3(L9_3)
      L8_3 = L0_1.print
      L9_3 = "aerodefence ^3install 1   ^0: ^2Install a anti stop on all server resources, ^6aerodefence^0 ^5install^0 ^51^0 <^1resource-name^0/^1-1^0>"
      L8_3(L9_3)
      L8_3 = L0_1.print
      L9_3 = "aerodefence ^3install 2   ^0: ^2Install a anti trigger handler, ^6aerodefence^0 ^5install^0 ^52^0 <^1resource-name^0/^1-1^0>"
      L8_3(L9_3)
      L8_3 = L0_1.print
      L9_3 = "aerodefence ^3uninstall 1 ^0: ^2Uninstall the anti stop from all server resources, ^6aerodefence^0 ^5uninstall^0 ^51^0 <^1resource-name^0/^1-1^0>"
      L8_3(L9_3)
      L8_3 = L0_1.print
      L9_3 = "aerodefence ^3uninstall 2 ^0: ^2Uninstall the anti trigger handler, ^6aerodefence^0 ^5uninstall^0 ^52^0 <^1resource-name^0/^1-1^0>"
      L8_3(L9_3)
    elseif "screen" == L3_3 then
      L8_3 = L0_1.isAllowedCommand
      L9_3 = A0_3
      L10_3 = L3_3
      L8_3 = L8_3(L9_3, L10_3)
      if L8_3 then
        if nil == L4_3 then
          L8_3 = L0_1.notif
          L9_3 = A0_3
          L10_3 = "please mention what who to screenshot"
          L8_3(L9_3, L10_3)
        elseif "-1" == L4_3 then
          L8_3 = "Console"
          if 0 ~= A0_3 then
            L9_3 = GetPlayerName
            L10_3 = A0_3
            L9_3 = L9_3(L10_3)
            L8_3 = L9_3
          end
          L9_3 = L0_1.toClient
          L10_3 = "_ad:requestScreenshot"
          L11_3 = -1
          L9_3(L10_3, L11_3)
          L9_3 = L0_1.log
          L10_3 = "**Everyone** have screenshotted by: **"
          L11_3 = L8_3
          L12_3 = [[
**
Date: **]]
          L13_3 = os
          L13_3 = L13_3.date
          L14_3 = "%d/%m/%Y %H:%M"
          L13_3 = L13_3(L14_3)
          L14_3 = "**"
          L10_3 = L10_3 .. L11_3 .. L12_3 .. L13_3 .. L14_3
          L9_3(L10_3)
          L9_3 = L0_1.notif
          L10_3 = A0_3
          L11_3 = "Everyone have been successfully screenshotted, check logs !"
          L9_3(L10_3, L11_3)
        else
          L8_3 = tonumber
          L9_3 = L4_3
          L8_3 = L8_3(L9_3)
          L9_3 = GetPlayerName
          L10_3 = L4_3
          L9_3 = L9_3(L10_3)
          if not L9_3 then
            L9_3 = L0_1.notif
            L10_3 = A0_3
            L11_3 = "Please mention a valid id !"
            return L9_3(L10_3, L11_3)
          end
          L9_3 = L0_1.toClient
          L10_3 = "_ad:requestScreenshot"
          L11_3 = L4_3
          L9_3(L10_3, L11_3)
          L9_3 = L0_1.notif
          L10_3 = A0_3
          L11_3 = "[^2"
          L12_3 = L0_1.getPlayer
          L12_3 = L12_3[L8_3]
          L12_3 = L12_3.name
          L13_3 = "^0/^2"
          L14_3 = L4_3
          L15_3 = "^0] have been successfully screenshotted, check logs !"
          L11_3 = L11_3 .. L12_3 .. L13_3 .. L14_3 .. L15_3
          L9_3(L10_3, L11_3)
          L9_3 = "Console"
          if 0 ~= A0_3 then
            L10_3 = GetPlayerName
            L11_3 = A0_3
            L10_3 = L10_3(L11_3)
            L9_3 = L10_3
          end
          L10_3 = L0_1.log
          L11_3 = "**"
          L12_3 = L0_1.getPlayer
          L12_3 = L12_3[L8_3]
          L12_3 = L12_3.name
          L13_3 = "** have screenshotted by: **"
          L14_3 = L9_3
          L15_3 = [[
**
Date: **]]
          L16_3 = os
          L16_3 = L16_3.date
          L17_3 = "%d/%m/%Y %H:%M"
          L16_3 = L16_3(L17_3)
          L17_3 = "**"
          L11_3 = L11_3 .. L12_3 .. L13_3 .. L14_3 .. L15_3 .. L16_3 .. L17_3
          L10_3(L11_3)
        end
      end
    elseif "install" == L3_3 then
      if 0 ~= A0_3 then
        return
      end
      if nil == L4_3 then
        L8_3 = L0_1.print
        L9_3 = "please mention what type of installation: aerodefence install <1/2> <resourceName/-1>"
        return L8_3(L9_3)
      end
      if "1" == L4_3 or "2" == L4_3 then
        if nil == L5_3 then
          L8_3 = L0_1.print
          L9_3 = "please where to install: aerodefence install "
          L10_3 = L4_3
          L11_3 = " <resource-name/-1>"
          L9_3 = L9_3 .. L10_3 .. L11_3
          return L8_3(L9_3)
        end
        L8_3 = nil
        L9_3 = nil
        L10_3 = nil
        if "1" == L4_3 then
          L11_3 = "stop"
          L9_3 = "protect"
          L8_3 = L11_3
          L11_3 = "client_script '@"
          L12_3 = L0_1.getResource
          L12_3 = L12_3()
          L13_3 = "/files/"
          L14_3 = L9_3
          L15_3 = ".lua'"
          L11_3 = L11_3 .. L12_3 .. L13_3 .. L14_3 .. L15_3
          L10_3 = L11_3
        end
        if "2" == L4_3 then
          L11_3 = "trigger"
          L12_3 = "cl_trigger"
          name3 = "sv_trigger"
          L9_3 = L12_3
          L8_3 = L11_3
          L11_3 = "dependency '"
          L12_3 = L0_1.getResource
          L12_3 = L12_3()
          L13_3 = [[
'
server_script '@]]
          L14_3 = L0_1.getResource
          L14_3 = L14_3()
          L15_3 = "/files/"
          L16_3 = name3
          L17_3 = [[
.lua'
client_script '@]]
          L18_3 = L0_1.getResource
          L18_3 = L18_3()
          L19_3 = "/files/"
          L20_3 = L9_3
          L21_3 = ".lua'"
          L11_3 = L11_3 .. L12_3 .. L13_3 .. L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3 .. L20_3 .. L21_3
          L10_3 = L11_3
        end
        if "-1" == L5_3 then
          L11_3 = 0
          L12_3 = 0
          L13_3 = 0
          L14_3 = GetNumResources
          L14_3 = L14_3()
          L15_3 = 1
          for L16_3 = L13_3, L14_3, L15_3 do
            if nil ~= L16_3 then
              L17_3 = GetResourceByFindIndex
              L18_3 = L16_3
              L17_3 = L17_3(L18_3)
              if nil ~= L17_3 and "monitor" ~= L17_3 then
                L18_3 = nil
                L19_3 = nil
                L20_3 = LoadResourceFile
                L21_3 = L17_3
                L22_3 = "__resource.lua"
                L20_3 = L20_3(L21_3, L22_3)
                L21_3 = LoadResourceFile
                L22_3 = L17_3
                L23_3 = "fxmanifest.lua"
                L21_3 = L21_3(L22_3, L23_3)
                b = L21_3
                a = L20_3
                L20_3 = a
                if nil ~= L20_3 then
                  L20_3 = a
                  L19_3 = "__resource.lua"
                  L18_3 = L20_3
                end
                L20_3 = b
                if nil ~= L20_3 then
                  L20_3 = b
                  L19_3 = "fxmanifest.lua"
                  L18_3 = L20_3
                end
                if nil == L18_3 then
                  L20_3 = L0_1.print
                  L21_3 = "Couldn't load the resource manifest for ^2"
                  L22_3 = L17_3
                  L23_3 = "^0"
                  L21_3 = L21_3 .. L22_3 .. L23_3
                  L20_3(L21_3)
                  L11_3 = L11_3 + 1
                else
                  L20_3 = string
                  L20_3 = L20_3.find
                  L21_3 = L18_3
                  L22_3 = L10_3
                  L20_3 = L20_3(L21_3, L22_3)
                  if not L20_3 then
                    L20_3 = SaveResourceFile
                    L21_3 = L17_3
                    L22_3 = L19_3
                    L23_3 = L10_3
                    L24_3 = [[


]]
                    L25_3 = L18_3
                    L23_3 = L23_3 .. L24_3 .. L25_3
                    L24_3 = -1
                    L20_3(L21_3, L22_3, L23_3, L24_3)
                    L12_3 = L12_3 + 1
                    L20_3 = L0_1.print
                    L21_3 = "The anti-"
                    L22_3 = L8_3
                    L23_3 = " Have been installed in ^2"
                    L24_3 = L17_3
                    L25_3 = "^0"
                    L21_3 = L21_3 .. L22_3 .. L23_3 .. L24_3 .. L25_3
                    L20_3(L21_3)
                  else
                    L20_3 = L0_1.print
                    L21_3 = "The resource ^2"
                    L22_3 = L17_3
                    L23_3 = "^0 already have the anti-"
                    L24_3 = L8_3
                    L25_3 = " installed in"
                    L21_3 = L21_3 .. L22_3 .. L23_3 .. L24_3 .. L25_3
                    L20_3(L21_3)
                    L11_3 = L11_3 + 1
                  end
                end
                L20_3 = Wait
                L21_3 = 100
                L20_3(L21_3)
              end
            end
            L17_3 = Wait
            L18_3 = 30
            L17_3(L18_3)
          end
          L13_3 = L0_1.print
          L14_3 = "The anti-"
          L15_3 = L8_3
          L16_3 = " installation has finished, installed in ^3"
          L17_3 = L12_3
          L18_3 = "^0 resource(s), skipped from ^3"
          L19_3 = L11_3
          L20_3 = "^0, enjoy !"
          L14_3 = L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3 .. L20_3
          return L13_3(L14_3)
        else
          L11_3 = GetResourceState
          L12_3 = L5_3
          L11_3 = L11_3(L12_3)
          if "missing" ~= L11_3 then
            L11_3 = nil
            L12_3 = nil
            L13_3 = LoadResourceFile
            L14_3 = L5_3
            L15_3 = "__resource.lua"
            L13_3 = L13_3(L14_3, L15_3)
            L14_3 = LoadResourceFile
            L15_3 = L5_3
            L16_3 = "fxmanifest.lua"
            L14_3 = L14_3(L15_3, L16_3)
            b = L14_3
            a = L13_3
            L13_3 = a
            if nil ~= L13_3 then
              L13_3 = a
              L12_3 = "__resource.lua"
              L11_3 = L13_3
            end
            L13_3 = b
            if nil ~= L13_3 then
              L13_3 = b
              L12_3 = "fxmanifest.lua"
              L11_3 = L13_3
            end
            if nil == L11_3 then
              L13_3 = L0_1.print
              L14_3 = "Couldn't load resource manifest"
              return L13_3(L14_3)
            end
            L13_3 = string
            L13_3 = L13_3.find
            L14_3 = L11_3
            L15_3 = L10_3
            L13_3 = L13_3(L14_3, L15_3)
            if not L13_3 then
              L13_3 = SaveResourceFile
              L14_3 = L5_3
              L15_3 = L12_3
              L16_3 = L10_3
              L17_3 = [[


]]
              L18_3 = L11_3
              L16_3 = L16_3 .. L17_3 .. L18_3
              L17_3 = -1
              L13_3(L14_3, L15_3, L16_3, L17_3)
              L13_3 = L0_1.print
              L14_3 = "The anti-"
              L15_3 = L8_3
              L16_3 = " Have been succesfuly installed in ^2"
              L17_3 = L5_3
              L18_3 = "^0"
              L14_3 = L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3
              return L13_3(L14_3)
            else
              L13_3 = L0_1.print
              L14_3 = "The resource ^2"
              L15_3 = L5_3
              L16_3 = "^0 already have the anti-"
              L17_3 = L8_3
              L18_3 = " installed in"
              L14_3 = L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3
              return L13_3(L14_3)
            end
          end
        end
      else
        L8_3 = L0_1.print
        L9_3 = "please mention what type of installation: aerodefence install <1/2> <resourceName/-1>"
        return L8_3(L9_3)
      end
    elseif "uninstall" == L3_3 then
      if 0 ~= A0_3 then
        return
      end
      if nil == L4_3 then
        L8_3 = L0_1.print
        L9_3 = "please mention what type of uninstallation: aerodefence uninstall <1/2>"
        return L8_3(L9_3)
      end
      if "1" == L4_3 or "2" == L4_3 then
        if nil == L5_3 then
          L8_3 = L0_1.print
          L9_3 = "please where to uninstall: aerodefence uninstall "
          L10_3 = L4_3
          L11_3 = " <resource-name/-1>"
          L9_3 = L9_3 .. L10_3 .. L11_3
          return L8_3(L9_3)
        end
        L8_3 = nil
        L9_3 = nil
        L10_3 = nil
        if "1" == L4_3 then
          L11_3 = "stop"
          L9_3 = "protect"
          L8_3 = L11_3
          L11_3 = "client_script '@"
          L12_3 = L0_1.getResource
          L12_3 = L12_3()
          L13_3 = "/files/"
          L14_3 = L9_3
          L15_3 = ".lua'"
          L11_3 = L11_3 .. L12_3 .. L13_3 .. L14_3 .. L15_3
          L10_3 = L11_3
        end
        if "2" == L4_3 then
          L11_3 = "trigger"
          L12_3 = "cl_trigger"
          name3 = "sv_trigger"
          L9_3 = L12_3
          L8_3 = L11_3
          L11_3 = "dependency '"
          L12_3 = L0_1.getResource
          L12_3 = L12_3()
          L13_3 = [[
'
server_script '@]]
          L14_3 = L0_1.getResource
          L14_3 = L14_3()
          L15_3 = "/files/"
          L16_3 = name3
          L17_3 = [[
.lua'
client_script '@]]
          L18_3 = L0_1.getResource
          L18_3 = L18_3()
          L19_3 = "/files/"
          L20_3 = L9_3
          L21_3 = ".lua'"
          L11_3 = L11_3 .. L12_3 .. L13_3 .. L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3 .. L20_3 .. L21_3
          L10_3 = L11_3
        end
        if "-1" == L5_3 then
          L11_3 = 0
          L12_3 = 0
          L13_3 = 0
          L14_3 = GetNumResources
          L14_3 = L14_3()
          L15_3 = 1
          for L16_3 = L13_3, L14_3, L15_3 do
            if nil ~= L16_3 then
              L17_3 = GetResourceByFindIndex
              L18_3 = L16_3
              L17_3 = L17_3(L18_3)
              if nil ~= L17_3 then
                L18_3 = nil
                L19_3 = nil
                L20_3 = LoadResourceFile
                L21_3 = L17_3
                L22_3 = "__resource.lua"
                L20_3 = L20_3(L21_3, L22_3)
                L21_3 = LoadResourceFile
                L22_3 = L17_3
                L23_3 = "fxmanifest.lua"
                L21_3 = L21_3(L22_3, L23_3)
                b = L21_3
                a = L20_3
                L20_3 = a
                if nil ~= L20_3 then
                  L20_3 = a
                  L19_3 = "__resource.lua"
                  L18_3 = L20_3
                end
                L20_3 = b
                if nil ~= L20_3 then
                  L20_3 = b
                  L19_3 = "fxmanifest.lua"
                  L18_3 = L20_3
                end
                if nil == L18_3 then
                  L20_3 = L0_1.print
                  L21_3 = "Couldn't load the resource manifest for ^2"
                  L22_3 = L17_3
                  L23_3 = "^0"
                  L21_3 = L21_3 .. L22_3 .. L23_3
                  L20_3(L21_3)
                  L11_3 = L11_3 + 1
                else
                  L20_3 = string
                  L20_3 = L20_3.find
                  L21_3 = L18_3
                  L22_3 = L10_3
                  L20_3 = L20_3(L21_3, L22_3)
                  if L20_3 then
                    L20_3 = string
                    L20_3 = L20_3.gsub
                    L21_3 = L18_3
                    L22_3 = L10_3
                    L23_3 = ""
                    L20_3 = L20_3(L21_3, L22_3, L23_3)
                    L21_3 = SaveResourceFile
                    L22_3 = L17_3
                    L23_3 = L19_3
                    L24_3 = L20_3
                    L25_3 = -1
                    L21_3(L22_3, L23_3, L24_3, L25_3)
                    L12_3 = L12_3 + 1
                    L21_3 = L0_1.print
                    L22_3 = "The anti-"
                    L23_3 = L8_3
                    L24_3 = " Have been uninstalled from ^2"
                    L25_3 = L17_3
                    L26_3 = "^0"
                    L22_3 = L22_3 .. L23_3 .. L24_3 .. L25_3 .. L26_3
                    L21_3(L22_3)
                  else
                    L20_3 = L0_1.print
                    L21_3 = "The resource ^2"
                    L22_3 = L17_3
                    L23_3 = "^0 don't have the anti-"
                    L24_3 = L8_3
                    L25_3 = " installed in"
                    L21_3 = L21_3 .. L22_3 .. L23_3 .. L24_3 .. L25_3
                    L20_3(L21_3)
                    L11_3 = L11_3 + 1
                  end
                end
                L20_3 = Wait
                L21_3 = 100
                L20_3(L21_3)
              end
            end
            L17_3 = Wait
            L18_3 = 30
            L17_3(L18_3)
          end
          L13_3 = L0_1.print
          L14_3 = "The anti-"
          L15_3 = L8_3
          L16_3 = " uninstallation has finished, uninstalled from ^3"
          L17_3 = L12_3
          L18_3 = "^0 resource(s), skipped in ^3"
          L19_3 = L11_3
          L20_3 = "^0, enjoy !"
          L14_3 = L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3 .. L20_3
          return L13_3(L14_3)
        else
          L11_3 = GetResourceState
          L12_3 = L5_3
          L11_3 = L11_3(L12_3)
          if "missing" ~= L11_3 then
            L11_3 = nil
            L12_3 = nil
            L13_3 = LoadResourceFile
            L14_3 = L5_3
            L15_3 = "__resource.lua"
            L13_3 = L13_3(L14_3, L15_3)
            L14_3 = LoadResourceFile
            L15_3 = L5_3
            L16_3 = "fxmanifest.lua"
            L14_3 = L14_3(L15_3, L16_3)
            b = L14_3
            a = L13_3
            L13_3 = a
            if nil ~= L13_3 then
              L13_3 = a
              L12_3 = "__resource.lua"
              L11_3 = L13_3
            end
            L13_3 = b
            if nil ~= L13_3 then
              L13_3 = b
              L12_3 = "fxmanifest.lua"
              L11_3 = L13_3
            end
            if nil == L11_3 then
              L13_3 = L0_1.print
              L14_3 = "Couldn't load resource manifest"
              return L13_3(L14_3)
            end
            L13_3 = string
            L13_3 = L13_3.find
            L14_3 = L11_3
            L15_3 = L10_3
            L13_3 = L13_3(L14_3, L15_3)
            if L13_3 then
              L13_3 = string
              L13_3 = L13_3.gsub
              L14_3 = L11_3
              L15_3 = L10_3
              L16_3 = ""
              L13_3 = L13_3(L14_3, L15_3, L16_3)
              L14_3 = SaveResourceFile
              L15_3 = L5_3
              L16_3 = L12_3
              L17_3 = L13_3
              L18_3 = -1
              L14_3(L15_3, L16_3, L17_3, L18_3)
              L14_3 = done
              L14_3 = L14_3 + 1
              done = L14_3
              L14_3 = L0_1.print
              L15_3 = "The anti-"
              L16_3 = L8_3
              L17_3 = " Have been succesfuly uninstalled from ^2"
              L18_3 = L5_3
              L19_3 = "^0"
              L15_3 = L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3
              return L14_3(L15_3)
            else
              L13_3 = L0_1.print
              L14_3 = "The resource ^2"
              L15_3 = L5_3
              L16_3 = "^0 don't have the anti-"
              L17_3 = L8_3
              L18_3 = " installed in"
              L14_3 = L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3
              return L13_3(L14_3)
            end
          end
        end
      else
        L8_3 = L0_1.print
        L9_3 = "please mention what type of uninstallation: aerodefence uninstall <1/2>"
        return L8_3(L9_3)
      end
    elseif "wl" == L3_3 then
      L8_3 = L0_1.isAllowedCommand
      L9_3 = A0_3
      L10_3 = L3_3
      L8_3 = L8_3(L9_3, L10_3)
      if not L8_3 then
        goto lbl_2371
      end
      if nil == L4_3 then
        L8_3 = L0_1.notif
        L9_3 = A0_3
        L10_3 = "Please mention a valid id"
        return L8_3(L9_3, L10_3)
      end
      L8_3 = tonumber
      L9_3 = L4_3
      L8_3 = L8_3(L9_3)
      L9_3 = GetPlayerName
      L10_3 = L4_3
      L9_3 = L9_3(L10_3)
      if not L9_3 then
        L9_3 = L0_1.notif
        L10_3 = A0_3
        L11_3 = "Please mention a valid id"
        return L9_3(L10_3, L11_3)
      end
      L9_3 = L0_1.getPlayer
      L9_3 = L9_3[L8_3]
      L9_3 = L9_3.license
      if "Couldn't fetch" == L9_3 then
        L9_3 = L0_1.notif
        L10_3 = A0_3
        L11_3 = "Couldn't load player license"
        return L9_3(L10_3, L11_3)
      end
      if nil == L5_3 then
        L9_3 = L0_1.notif
        L10_3 = A0_3
        L11_3 = "Please mention a valid : aerodefence wl "
        L12_3 = L4_3
        L13_3 = " <admin/bypass>"
        L11_3 = L11_3 .. L12_3 .. L13_3
        return L9_3(L10_3, L11_3)
      end
      if "admin" ~= L5_3 and "bypass" ~= L5_3 then
        L9_3 = L0_1.notif
        L10_3 = A0_3
        L11_3 = "Please mention a valid : aerodefence wl "
        L12_3 = L4_3
        L13_3 = " <admin/bypass>"
        L11_3 = L11_3 .. L12_3 .. L13_3
        return L9_3(L10_3, L11_3)
      end
      L9_3 = json
      L9_3 = L9_3.decode
      L10_3 = L0_1.loadFile
      L11_3 = "whitelist"
      L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L10_3(L11_3)
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
      L10_3 = false
      L11_3 = false
      L12_3 = 1
      L13_3 = #L9_3
      L14_3 = 1
      for L15_3 = L12_3, L13_3, L14_3 do
        if nil ~= L15_3 then
          L16_3 = L9_3[L15_3]
          if nil ~= L16_3 then
            L16_3 = L9_3[L15_3]
            L16_3 = L16_3.license
            L17_3 = L0_1.getPlayer
            L17_3 = L17_3[L8_3]
            L17_3 = L17_3.license
            if L16_3 == L17_3 then
              L16_3 = L9_3[L15_3]
              L11_3 = L16_3.group
              L10_3 = true
              break
            end
          end
        end
      end
      if L10_3 then
        L12_3 = L0_1.notif
        L13_3 = A0_3
        L14_3 = "[^2"
        L15_3 = L0_1.getPlayer
        L15_3 = L15_3[L8_3]
        L15_3 = L15_3.name
        L16_3 = "^0/^2"
        L17_3 = L4_3
        L18_3 = "^0] is already whitelisted with the group: "
        L19_3 = L11_3
        L14_3 = L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3
        L12_3(L13_3, L14_3)
      else
        L12_3 = table
        L12_3 = L12_3.insert
        L13_3 = L9_3
        L14_3 = {}
        L15_3 = L0_1.getPlayer
        L15_3 = L15_3[L8_3]
        L15_3 = L15_3.name
        L14_3.name = L15_3
        L15_3 = L0_1.getPlayer
        L15_3 = L15_3[L8_3]
        L15_3 = L15_3.license
        L14_3.license = L15_3
        L14_3.group = L5_3
        L15_3 = os
        L15_3 = L15_3.date
        L16_3 = "%d/%m/%Y %H:%M"
        L15_3 = L15_3(L16_3)
        L14_3.date = L15_3
        L12_3(L13_3, L14_3)
        L12_3 = SaveResourceFile
        L13_3 = L0_1.getResource
        L13_3 = L13_3()
        L14_3 = "data/whitelist.json"
        L15_3 = json
        L15_3 = L15_3.encode
        L16_3 = L9_3
        L17_3 = {}
        L17_3.indent = true
        L15_3 = L15_3(L16_3, L17_3)
        L16_3 = -1
        L12_3(L13_3, L14_3, L15_3, L16_3)
        L12_3 = L0_1.notif
        L13_3 = A0_3
        L14_3 = "[^2"
        L15_3 = L0_1.getPlayer
        L15_3 = L15_3[L8_3]
        L15_3 = L15_3.name
        L16_3 = "^0/^2"
        L17_3 = L4_3
        L18_3 = "^0] have been successfully given the group: "
        L19_3 = L5_3
        L14_3 = L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3
        L12_3(L13_3, L14_3)
        L12_3 = L0_1.getPlayer
        L12_3 = L12_3[L8_3]
        L13_3 = L0_1.getWL
        L14_3 = L0_1.getPlayer
        L14_3 = L14_3[L8_3]
        L14_3 = L14_3.license
        L15_3 = "bypass"
        L16_3 = L8_3
        L13_3 = L13_3(L14_3, L15_3, L16_3)
        L12_3.bypass = L13_3
        L12_3 = L0_1.getPlayer
        L12_3 = L12_3[L8_3]
        L13_3 = L0_1.getWL
        L14_3 = L0_1.getPlayer
        L14_3 = L14_3[L8_3]
        L14_3 = L14_3.license
        L15_3 = "admin"
        L16_3 = L8_3
        L13_3 = L13_3(L14_3, L15_3, L16_3)
        L12_3.admin = L13_3
        L12_3 = L0_1.notif
        L13_3 = L4_3
        L14_3 = "The group: "
        L15_3 = L5_3
        L16_3 = " was gived to you !"
        L14_3 = L14_3 .. L15_3 .. L16_3
        L12_3(L13_3, L14_3)
        L12_3 = "Console"
        if 0 ~= A0_3 then
          L13_3 = GetPlayerName
          L14_3 = A0_3
          L13_3 = L13_3(L14_3)
          L12_3 = L13_3
        end
        L13_3 = L0_1.log
        L14_3 = "The group: **"
        L15_3 = L5_3
        L16_3 = "** have been gived to: **"
        L17_3 = L0_1.getPlayer
        L17_3 = L17_3[L8_3]
        L17_3 = L17_3.name
        L18_3 = "** by: **"
        L19_3 = L12_3
        L20_3 = [[
**
Date: **]]
        L21_3 = os
        L21_3 = L21_3.date
        L22_3 = "%d/%m/%Y %H:%M"
        L21_3 = L21_3(L22_3)
        L22_3 = "**"
        L14_3 = L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3 .. L20_3 .. L21_3 .. L22_3
        L13_3(L14_3)
        isStaff = false
        L13_3 = L0_1.getPlayer
        L13_3 = L13_3[L8_3]
        L13_3 = L13_3.bypassed
        if not L13_3 then
          L13_3 = L0_1.getPlayer
          L13_3 = L13_3[L8_3]
          L13_3 = L13_3.admin
          if not L13_3 then
            goto lbl_920
          end
        end
        isStaff = true
        ::lbl_920::
        L13_3 = L0_1.obfuscate
        L14_3 = L0_1.loadResourceFile
        L15_3 = L0_1.getResource
        L15_3 = L15_3()
        L16_3 = "data/language.json"
        L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L14_3(L15_3, L16_3)
        L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L14_3 = L0_1.obfuscate
        L15_3 = L0_1.loadResourceFile
        L16_3 = L0_1.getResource
        L16_3 = L16_3()
        L17_3 = "data/config.json"
        L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L15_3(L16_3, L17_3)
        L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L15_3 = L0_1.toClient
        L16_3 = "_ad:requestedConfig"
        L17_3 = L4_3
        L18_3 = L14_3
        L19_3 = L13_3
        L20_3 = isStaff
        L21_3 = L0_1.obfuscate
        L22_3 = "YouWillNotBypassOurSecurityLol"
        L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L21_3(L22_3)
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
      end
    elseif "unwl" == L3_3 then
      L8_3 = L0_1.isAllowedCommand
      L9_3 = A0_3
      L10_3 = L3_3
      L8_3 = L8_3(L9_3, L10_3)
      if not L8_3 then
        goto lbl_2371
      end
      if nil == L4_3 then
        L8_3 = L0_1.notif
        L9_3 = A0_3
        L10_3 = "Please mention a valid id"
        return L8_3(L9_3, L10_3)
      end
      L8_3 = tonumber
      L9_3 = L4_3
      L8_3 = L8_3(L9_3)
      L9_3 = GetPlayerName
      L10_3 = L4_3
      L9_3 = L9_3(L10_3)
      if not L9_3 then
        L9_3 = L0_1.notif
        L10_3 = A0_3
        L11_3 = "Please mention a valid id"
        return L9_3(L10_3, L11_3)
      end
      L9_3 = L0_1.getPlayer
      L9_3 = L9_3[L8_3]
      L9_3 = L9_3.license
      if "Couldn't fetch" == L9_3 then
        L9_3 = L0_1.notif
        L10_3 = A0_3
        L11_3 = "Couldn't load player license"
        return L9_3(L10_3, L11_3)
      end
      L9_3 = json
      L9_3 = L9_3.decode
      L10_3 = L0_1.loadFile
      L11_3 = "whitelist"
      L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L10_3(L11_3)
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
      L10_3 = false
      L11_3 = false
      L12_3 = 1
      L13_3 = #L9_3
      L14_3 = 1
      for L15_3 = L12_3, L13_3, L14_3 do
        if nil ~= L15_3 then
          L16_3 = L9_3[L15_3]
          if nil ~= L16_3 then
            L16_3 = L9_3[L15_3]
            L16_3 = L16_3.license
            L17_3 = L0_1.getPlayer
            L17_3 = L17_3[L8_3]
            L17_3 = L17_3.license
            if L16_3 == L17_3 then
              L16_3 = L9_3[L15_3]
              L10_3 = L16_3.group
              L11_3 = true
              L16_3 = table
              L16_3 = L16_3.remove
              L17_3 = L9_3
              L18_3 = L15_3
              L16_3(L17_3, L18_3)
              L16_3 = SaveResourceFile
              L17_3 = L0_1.getResource
              L17_3 = L17_3()
              L18_3 = "data/whitelist.json"
              L19_3 = json
              L19_3 = L19_3.encode
              L20_3 = L9_3
              L21_3 = {}
              L21_3.indent = true
              L19_3 = L19_3(L20_3, L21_3)
              L20_3 = -1
              L16_3(L17_3, L18_3, L19_3, L20_3)
              break
            end
          end
        end
      end
      if L11_3 then
        L12_3 = L0_1.notif
        L13_3 = A0_3
        L14_3 = "[^2"
        L15_3 = L0_1.getPlayer
        L15_3 = L15_3[L8_3]
        L15_3 = L15_3.name
        L16_3 = "^0/^2"
        L17_3 = L4_3
        L18_3 = "^0] have been successfully removed the group: "
        L19_3 = L10_3
        L14_3 = L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3
        L12_3(L13_3, L14_3)
        L12_3 = L0_1.getPlayer
        L12_3 = L12_3[L8_3]
        L13_3 = L0_1.getWL
        L14_3 = L0_1.getPlayer
        L14_3 = L14_3[L8_3]
        L14_3 = L14_3.license
        L15_3 = "bypass"
        L16_3 = L8_3
        L13_3 = L13_3(L14_3, L15_3, L16_3)
        L12_3.bypass = L13_3
        L12_3 = L0_1.getPlayer
        L12_3 = L12_3[L8_3]
        L13_3 = L0_1.getWL
        L14_3 = L0_1.getPlayer
        L14_3 = L14_3[L8_3]
        L14_3 = L14_3.license
        L15_3 = "admin"
        L16_3 = L8_3
        L13_3 = L13_3(L14_3, L15_3, L16_3)
        L12_3.admin = L13_3
        L12_3 = L0_1.notif
        L13_3 = L4_3
        L14_3 = "The group: "
        L15_3 = L10_3
        L16_3 = " was removed from you !"
        L14_3 = L14_3 .. L15_3 .. L16_3
        L12_3(L13_3, L14_3)
        L12_3 = "Console"
        if 0 ~= A0_3 then
          L13_3 = GetPlayerName
          L14_3 = A0_3
          L13_3 = L13_3(L14_3)
          L12_3 = L13_3
        end
        L13_3 = L0_1.log
        L14_3 = "The group: **"
        L15_3 = L10_3
        L16_3 = "** have been removed from: **"
        L17_3 = L0_1.getPlayer
        L17_3 = L17_3[L8_3]
        L17_3 = L17_3.name
        L18_3 = "** by: **"
        L19_3 = L12_3
        L20_3 = [[
**
Date: **]]
        L21_3 = os
        L21_3 = L21_3.date
        L22_3 = "%d/%m/%Y %H:%M"
        L21_3 = L21_3(L22_3)
        L22_3 = "**"
        L14_3 = L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3 .. L20_3 .. L21_3 .. L22_3
        L13_3(L14_3)
        isStaff = false
        L13_3 = L0_1.getPlayer
        L13_3 = L13_3[L8_3]
        L13_3 = L13_3.bypassed
        if not L13_3 then
          L13_3 = L0_1.getPlayer
          L13_3 = L13_3[L8_3]
          L13_3 = L13_3.admin
          if not L13_3 then
            goto lbl_1107
          end
        end
        isStaff = true
        ::lbl_1107::
        L13_3 = L0_1.obfuscate
        L14_3 = L0_1.loadResourceFile
        L15_3 = L0_1.getResource
        L15_3 = L15_3()
        L16_3 = "data/language.json"
        L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L14_3(L15_3, L16_3)
        L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L14_3 = L0_1.obfuscate
        L15_3 = L0_1.loadResourceFile
        L16_3 = L0_1.getResource
        L16_3 = L16_3()
        L17_3 = "data/config.json"
        L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L15_3(L16_3, L17_3)
        L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L15_3 = L0_1.toClient
        L16_3 = "_ad:requestedConfig"
        L17_3 = L4_3
        L18_3 = L14_3
        L19_3 = L13_3
        L20_3 = isStaff
        L21_3 = L0_1.obfuscate
        L22_3 = "YouWillNotBypassOurSecurityLol"
        L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L21_3(L22_3)
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
      else
        L12_3 = L0_1.notif
        L13_3 = A0_3
        L14_3 = "[^2"
        L15_3 = L0_1.getPlayer
        L15_3 = L15_3[L8_3]
        L15_3 = L15_3.name
        L16_3 = "^0/^2"
        L17_3 = L4_3
        L18_3 = "^0] is not whitelisted !"
        L14_3 = L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3
        L12_3(L13_3, L14_3)
      end
    elseif "clear" == L3_3 then
      L8_3 = L0_1.isAllowedCommand
      L9_3 = A0_3
      L10_3 = L3_3
      L8_3 = L8_3(L9_3, L10_3)
      if L8_3 then
        if nil == L4_3 then
          L8_3 = L0_1.notif
          L9_3 = A0_3
          L10_3 = "please mention what to clear: aero clear <veh/prop/ped>"
          L8_3(L9_3, L10_3)
        elseif "veh" == L4_3 then
          if "-1" == L5_3 then
            L8_3 = 0
            L9_3 = GetAllVehicles
            L9_3 = L9_3()
            L10_3 = pairs
            L11_3 = L9_3
            L10_3, L11_3, L12_3, L13_3 = L10_3(L11_3)
            for L14_3, L15_3 in L10_3, L11_3, L12_3, L13_3 do
              L16_3 = DoesEntityExist
              L17_3 = L15_3
              L16_3 = L16_3(L17_3)
              if L16_3 then
                L16_3 = DeleteEntity
                L17_3 = L15_3
                L16_3(L17_3)
                L8_3 = L8_3 + 1
              end
              L16_3 = Wait
              L17_3 = 0
              L16_3(L17_3)
            end
            L10_3 = L0_1.notif
            L11_3 = A0_3
            L12_3 = L0_1.config
            L12_3 = L12_3.printClear
            L13_3 = L12_3
            L12_3 = L12_3.format
            L14_3 = L8_3
            L15_3 = #L9_3
            L16_3 = "vehicle(s)"
            L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
            L10_3 = "Console"
            if 0 ~= A0_3 then
              L11_3 = GetPlayerName
              L12_3 = A0_3
              L11_3 = L11_3(L12_3)
              L10_3 = L11_3
            end
            L11_3 = L0_1.log
            L12_3 = "*[* **"
            L13_3 = L8_3
            L14_3 = "** */* **"
            L15_3 = #L9_3
            L16_3 = "** *]* **vehicle(s)** of the map have been cleared by: **"
            L17_3 = L10_3
            L18_3 = [[
**
Date: **]]
            L19_3 = os
            L19_3 = L19_3.date
            L20_3 = "%d/%m/%Y %H:%M"
            L19_3 = L19_3(L20_3)
            L20_3 = "**"
            L12_3 = L12_3 .. L13_3 .. L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3 .. L20_3
            L11_3(L12_3)
          else
            L8_3 = 0
            L9_3 = GetAllVehicles
            L9_3 = L9_3()
            L10_3 = pairs
            L11_3 = L9_3
            L10_3, L11_3, L12_3, L13_3 = L10_3(L11_3)
            for L14_3, L15_3 in L10_3, L11_3, L12_3, L13_3 do
              L16_3 = DoesEntityExist
              L17_3 = L15_3
              L16_3 = L16_3(L17_3)
              if L16_3 then
                L16_3 = IsPedAPlayer
                L17_3 = GetPedInVehicleSeat
                L18_3 = L15_3
                L19_3 = -1
                L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L17_3(L18_3, L19_3)
                L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
                if not L16_3 then
                  L16_3 = DeleteEntity
                  L17_3 = L15_3
                  L16_3(L17_3)
                  L8_3 = L8_3 + 1
                end
              end
              L16_3 = Wait
              L17_3 = 20
              L16_3(L17_3)
            end
            L10_3 = L0_1.notif
            L11_3 = A0_3
            L12_3 = L0_1.config
            L12_3 = L12_3.printClear
            L13_3 = L12_3
            L12_3 = L12_3.format
            L14_3 = L8_3
            L15_3 = #L9_3
            L16_3 = "vehicle(s)"
            L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
            L10_3 = "Console"
            if 0 ~= A0_3 then
              L11_3 = GetPlayerName
              L12_3 = A0_3
              L11_3 = L11_3(L12_3)
              L10_3 = L11_3
            end
            L11_3 = L0_1.log
            L12_3 = "*[* **"
            L13_3 = L8_3
            L14_3 = "** */* **"
            L15_3 = #L9_3
            L16_3 = "** *]* **abandoned vehicle(s)** of the map have been cleared by: **"
            L17_3 = L10_3
            L18_3 = [[
**
Date: **]]
            L19_3 = os
            L19_3 = L19_3.date
            L20_3 = "%d/%m/%Y %H:%M"
            L19_3 = L19_3(L20_3)
            L20_3 = "**"
            L12_3 = L12_3 .. L13_3 .. L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3 .. L20_3
            L11_3(L12_3)
          end
        elseif "prop" == L4_3 then
          L8_3 = 0
          L9_3 = GetAllObjects
          L9_3 = L9_3()
          L10_3 = pairs
          L11_3 = L9_3
          L10_3, L11_3, L12_3, L13_3 = L10_3(L11_3)
          for L14_3, L15_3 in L10_3, L11_3, L12_3, L13_3 do
            L16_3 = DoesEntityExist
            L17_3 = L15_3
            L16_3 = L16_3(L17_3)
            if L16_3 then
              L16_3 = DeleteEntity
              L17_3 = L15_3
              L16_3(L17_3)
              L8_3 = L8_3 + 1
            end
            L16_3 = Wait
            L17_3 = 0
            L16_3(L17_3)
          end
          L10_3 = L0_1.notif
          L11_3 = A0_3
          L12_3 = L0_1.config
          L12_3 = L12_3.printClear
          L13_3 = L12_3
          L12_3 = L12_3.format
          L14_3 = L8_3
          L15_3 = #L9_3
          L16_3 = "prop(s)"
          L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
          L10_3 = "Console"
          if 0 ~= A0_3 then
            L11_3 = GetPlayerName
            L12_3 = A0_3
            L11_3 = L11_3(L12_3)
            L10_3 = L11_3
          end
          L11_3 = L0_1.log
          L12_3 = "*[* **"
          L13_3 = L8_3
          L14_3 = "** */* **"
          L15_3 = #L9_3
          L16_3 = "** *]* **prop(s)** of the map have been cleared by: **"
          L17_3 = L10_3
          L18_3 = [[
**
Date: **]]
          L19_3 = os
          L19_3 = L19_3.date
          L20_3 = "%d/%m/%Y %H:%M"
          L19_3 = L19_3(L20_3)
          L20_3 = "**"
          L12_3 = L12_3 .. L13_3 .. L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3 .. L20_3
          L11_3(L12_3)
        elseif "ped" == L4_3 then
          L8_3 = 0
          L9_3 = GetAllPeds
          L9_3 = L9_3()
          L10_3 = pairs
          L11_3 = L9_3
          L10_3, L11_3, L12_3, L13_3 = L10_3(L11_3)
          for L14_3, L15_3 in L10_3, L11_3, L12_3, L13_3 do
            L16_3 = DoesEntityExist
            L17_3 = L15_3
            L16_3 = L16_3(L17_3)
            if L16_3 then
              L16_3 = DeleteEntity
              L17_3 = L15_3
              L16_3(L17_3)
              L8_3 = L8_3 + 1
            end
            L16_3 = Wait
            L17_3 = 0
            L16_3(L17_3)
          end
          L10_3 = L0_1.notif
          L11_3 = A0_3
          L12_3 = L0_1.config
          L12_3 = L12_3.printClear
          L13_3 = L12_3
          L12_3 = L12_3.format
          L14_3 = L8_3
          L15_3 = #L9_3
          L16_3 = "ped(s)"
          L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
          L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
          L10_3 = "Console"
          if 0 ~= A0_3 then
            L11_3 = GetPlayerName
            L12_3 = A0_3
            L11_3 = L11_3(L12_3)
            L10_3 = L11_3
          end
          L11_3 = L0_1.log
          L12_3 = "*[* **"
          L13_3 = L8_3
          L14_3 = "** */* **"
          L15_3 = #L9_3
          L16_3 = "** *]* **ped(s)** of the map have been cleared by: **"
          L17_3 = L10_3
          L18_3 = [[
**
Date: **]]
          L19_3 = os
          L19_3 = L19_3.date
          L20_3 = "%d/%m/%Y %H:%M"
          L19_3 = L19_3(L20_3)
          L20_3 = "**"
          L12_3 = L12_3 .. L13_3 .. L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3 .. L20_3
          L11_3(L12_3)
        else
          L8_3 = L0_1.notif
          L9_3 = A0_3
          L10_3 = "please mention what to clear : aero clear <veh/prop/ped>"
          L8_3(L9_3, L10_3)
        end
      end
    elseif "unban" == L3_3 then
      L8_3 = L0_1.isAllowedCommand
      L9_3 = A0_3
      L10_3 = L3_3
      L8_3 = L8_3(L9_3, L10_3)
      if not L8_3 then
        return
      end
      if nil ~= L4_3 then
        if "-1" == L4_3 then
          L8_3 = json
          L8_3 = L8_3.decode
          L9_3 = L0_1.loadFile
          L10_3 = "ban"
          L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L9_3(L10_3)
          L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
          L9_3 = #L8_3
          if L9_3 > 0 then
            L9_3 = SaveResourceFile
            L10_3 = L0_1.getResource
            L10_3 = L10_3()
            L11_3 = "data/ban.json"
            L12_3 = "[]"
            L13_3 = -1
            L9_3(L10_3, L11_3, L12_3, L13_3)
            L9_3 = L0_1.notif
            L10_3 = A0_3
            L11_3 = "[^2"
            L12_3 = #L8_3
            L13_3 = " people^0]: have been succesfuly unbanned !"
            L11_3 = L11_3 .. L12_3 .. L13_3
            L9_3(L10_3, L11_3)
            L9_3 = "Console"
            if 0 ~= A0_3 then
              L10_3 = GetPlayerName
              L11_3 = A0_3
              L10_3 = L10_3(L11_3)
              L9_3 = L10_3
            end
            L10_3 = L0_1.log
            L11_3 = "**"
            L12_3 = #L8_3
            L13_3 = "** people have been unbanned by: **"
            L14_3 = L9_3
            L15_3 = "**"
            L11_3 = L11_3 .. L12_3 .. L13_3 .. L14_3 .. L15_3
            L10_3(L11_3)
          else
            L9_3 = L0_1.notif
            L10_3 = A0_3
            L11_3 = "They are no bans !"
            L9_3(L10_3, L11_3)
          end
        else
          L8_3 = json
          L8_3 = L8_3.decode
          L9_3 = L0_1.loadFile
          L10_3 = "ban"
          L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L9_3(L10_3)
          L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
          L9_3 = false
          L10_3 = 1
          L11_3 = #L8_3
          L12_3 = 1
          for L13_3 = L10_3, L11_3, L12_3 do
            if nil ~= L13_3 then
              L14_3 = tonumber
              L15_3 = L8_3[L13_3]
              L15_3 = L15_3.id
              L14_3 = L14_3(L15_3)
              L15_3 = tonumber
              L16_3 = L4_3
              L15_3 = L15_3(L16_3)
              if L14_3 == L15_3 then
                L9_3 = true
                L14_3 = L8_3[L13_3]
                L14_3 = L14_3.name
                L15_3 = L8_3[L13_3]
                L15_3 = L15_3.reason
                L16_3 = L8_3[L13_3]
                L16_3 = L16_3.date
                L17_3 = L8_3[L13_3]
                L17_3 = L17_3.banner
                L18_3 = L8_3[L13_3]
                L18_3 = L18_3.screenshot
                L19_3 = table
                L19_3 = L19_3.remove
                L20_3 = L8_3
                L21_3 = L13_3
                L19_3(L20_3, L21_3)
                L19_3 = SaveResourceFile
                L20_3 = L0_1.getResource
                L20_3 = L20_3()
                L21_3 = "data/ban.json"
                L22_3 = json
                L22_3 = L22_3.encode
                L23_3 = L8_3
                L24_3 = {}
                L24_3.indent = true
                L22_3 = L22_3(L23_3, L24_3)
                L23_3 = -1
                L19_3(L20_3, L21_3, L22_3, L23_3)
                L19_3 = L0_1.notif
                L20_3 = A0_3
                L21_3 = "[^2"
                L22_3 = L14_3
                L23_3 = "^0/^2"
                L24_3 = L4_3
                L25_3 = "^0]: have been succesfuly unbanned !"
                L21_3 = L21_3 .. L22_3 .. L23_3 .. L24_3 .. L25_3
                L19_3(L20_3, L21_3)
                L19_3 = "Console"
                if 0 ~= A0_3 then
                  L20_3 = GetPlayerName
                  L21_3 = A0_3
                  L20_3 = L20_3(L21_3)
                  L19_3 = L20_3
                end
                L20_3 = L0_1.log
                L21_3 = "**"
                L22_3 = L14_3
                L23_3 = "** have been unbanned by: **"
                L24_3 = L19_3
                L25_3 = [[
**
Ban Reason: **]]
                L26_3 = L15_3
                L27_3 = [[
**
Date: **]]
                L28_3 = L16_3
                L29_3 = [[
**
Banner: **]]
                L30_3 = L17_3
                L31_3 = "**"
                L21_3 = L21_3 .. L22_3 .. L23_3 .. L24_3 .. L25_3 .. L26_3 .. L27_3 .. L28_3 .. L29_3 .. L30_3 .. L31_3
                L22_3 = L18_3
                L20_3(L21_3, L22_3)
                break
              end
            end
          end
          if not L9_3 then
            L10_3 = L0_1.notif
            L11_3 = A0_3
            L12_3 = "the ban Id: `^4"
            L13_3 = L4_3
            L14_3 = "^0` don't exist"
            L12_3 = L12_3 .. L13_3 .. L14_3
            L10_3(L11_3, L12_3)
          end
        end
      else
        L8_3 = L0_1.notif
        L9_3 = A0_3
        L10_3 = "please mention a ban Id: aerodefence unban <ban-id>"
        L8_3(L9_3, L10_3)
      end
    elseif "ban" == L3_3 then
      L8_3 = L0_1.isAllowedCommand
      L9_3 = A0_3
      L10_3 = L3_3
      L8_3 = L8_3(L9_3, L10_3)
      if not L8_3 then
        return
      end
      if nil ~= L4_3 then
        if nil ~= L5_3 then
          L8_3 = tonumber
          L9_3 = L4_3
          L8_3 = L8_3(L9_3)
          L9_3 = GetPlayerName
          L10_3 = L4_3
          L9_3 = L9_3(L10_3)
          if not L9_3 then
            L9_3 = L0_1.notif
            L10_3 = A0_3
            L11_3 = "Please mention a valid id"
            return L9_3(L10_3, L11_3)
          end
          L9_3 = L0_1.getPlayer
          L9_3 = L9_3[L8_3]
          L9_3 = L9_3.admin
          if not L9_3 then
            L9_3 = L0_1.getPlayer
            L9_3 = L9_3[L8_3]
            L9_3 = L9_3.bypass
            if not L9_3 then
              goto lbl_1601
            end
          end
          L9_3 = L0_1.notif
          L10_3 = A0_3
          L11_3 = "This player can not be banned !"
          do return L9_3(L10_3, L11_3) end
          ::lbl_1601::
          L9_3 = "Console"
          if 0 ~= A0_3 then
            L10_3 = GetPlayerName
            L11_3 = A0_3
            L10_3 = L10_3(L11_3)
            L9_3 = L10_3
          end
          L10_3 = string
          L10_3 = L10_3.gsub
          L11_3 = A2_3
          L12_3 = "aerodefence ban "
          L13_3 = L4_3
          L14_3 = " "
          L12_3 = L12_3 .. L13_3 .. L14_3
          L13_3 = ""
          L10_3 = L10_3(L11_3, L12_3, L13_3)
          L11_3 = L0_1.ban
          L12_3 = L4_3
          L13_3 = "other"
          L14_3 = L9_3
          L15_3 = L10_3
          L11_3(L12_3, L13_3, L14_3, L15_3)
          L11_3 = L0_1.notif
          L12_3 = A0_3
          L13_3 = "[^2"
          L14_3 = L0_1.getPlayer
          L14_3 = L14_3[L8_3]
          L14_3 = L14_3.name
          L15_3 = "^0/^2"
          L16_3 = L4_3
          L17_3 = "^0] have been successfully banned !"
          L13_3 = L13_3 .. L14_3 .. L15_3 .. L16_3 .. L17_3
          L11_3(L12_3, L13_3)
        else
          L8_3 = L0_1.notif
          L9_3 = A0_3
          L10_3 = "please mention a ban reason: aerodefence ban "
          L11_3 = L4_3
          L12_3 = " <reason>"
          L10_3 = L10_3 .. L11_3 .. L12_3
          L8_3(L9_3, L10_3)
        end
      else
        L8_3 = L0_1.notif
        L9_3 = A0_3
        L10_3 = "please mention a ban Id: aerodefence ban <id> <reason>"
        L8_3(L9_3, L10_3)
      end
    elseif "kick" == L3_3 then
      L8_3 = L0_1.isAllowedCommand
      L9_3 = A0_3
      L10_3 = L3_3
      L8_3 = L8_3(L9_3, L10_3)
      if not L8_3 then
        return
      end
      if nil ~= L4_3 then
        if nil ~= L5_3 then
          L8_3 = tonumber
          L9_3 = L4_3
          L8_3 = L8_3(L9_3)
          L9_3 = GetPlayerName
          L10_3 = L4_3
          L9_3 = L9_3(L10_3)
          if not L9_3 then
            L9_3 = L0_1.notif
            L10_3 = A0_3
            L11_3 = "Please mention a valid id"
            return L9_3(L10_3, L11_3)
          end
          L9_3 = L0_1.getPlayer
          L9_3 = L9_3[L8_3]
          L9_3 = L9_3.admin
          if not L9_3 then
            L9_3 = L0_1.getPlayer
            L9_3 = L9_3[L8_3]
            L9_3 = L9_3.bypass
            if not L9_3 then
              goto lbl_1689
            end
          end
          L9_3 = L0_1.notif
          L10_3 = A0_3
          L11_3 = "This player can not be kicked !"
          do return L9_3(L10_3, L11_3) end
          ::lbl_1689::
          L9_3 = "Console"
          if 0 ~= A0_3 then
            L10_3 = GetPlayerName
            L11_3 = A0_3
            L10_3 = L10_3(L11_3)
            L9_3 = L10_3
          end
          L10_3 = string
          L10_3 = L10_3.gsub
          L11_3 = A2_3
          L12_3 = "aerodefence kick "
          L13_3 = L4_3
          L14_3 = " "
          L12_3 = L12_3 .. L13_3 .. L14_3
          L13_3 = ""
          L10_3 = L10_3(L11_3, L12_3, L13_3)
          L11_3 = L0_1.kick
          L12_3 = L4_3
          L13_3 = "other"
          L14_3 = L9_3
          L15_3 = L10_3
          L11_3(L12_3, L13_3, L14_3, L15_3)
          L11_3 = L0_1.notif
          L12_3 = A0_3
          L13_3 = "[^2"
          L14_3 = L0_1.getPlayer
          L14_3 = L14_3[L8_3]
          L14_3 = L14_3.name
          L15_3 = "^0/^2"
          L16_3 = L4_3
          L17_3 = "^0] have been successfully kicked !"
          L13_3 = L13_3 .. L14_3 .. L15_3 .. L16_3 .. L17_3
          L11_3(L12_3, L13_3)
        else
          L8_3 = L0_1.notif
          L9_3 = A0_3
          L10_3 = "please mention a kick reason: aerodefence kick "
          L11_3 = L4_3
          L12_3 = " <reason>"
          L10_3 = L10_3 .. L11_3 .. L12_3
          L8_3(L9_3, L10_3)
        end
      else
        L8_3 = L0_1.notif
        L9_3 = A0_3
        L10_3 = "please mention a id: aerodefence kick <id> <reason>"
        L8_3(L9_3, L10_3)
      end
    elseif "scan" == L3_3 then
      if 0 ~= A0_3 then
        return
      end
      L8_3 = L0_1.print
      L9_3 = "Backdoor scan started, please wait until the end !"
      L8_3(L9_3)
      L8_3 = {}
      L9_3 = {}
      L10_3 = {}
      L11_3 = false
      L12_3 = GetNumResources
      L12_3 = L12_3()
      L13_3 = 0
      L14_3 = 0
      L15_3 = L12_3
      L16_3 = 1
      for L17_3 = L14_3, L15_3, L16_3 do
        if nil ~= L17_3 then
          L18_3 = resource
          if nil ~= L18_3 then
            L18_3 = GetResourceByFindIndex
            L19_3 = L17_3
            L18_3 = L18_3(L19_3)
            L13_3 = L13_3 + 1
            L19_3 = L0_1.print
            L20_3 = L0_1.config
            L20_3 = L20_3.printScan
            L21_3 = L20_3
            L20_3 = L20_3.format
            L22_3 = L18_3
            L23_3 = L13_3
            L24_3 = L12_3
            L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L20_3(L21_3, L22_3, L23_3, L24_3)
            L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
            L19_3 = 0
            L20_3 = GetNumResourceMetadata
            L21_3 = L18_3
            L22_3 = "server_script"
            L20_3 = L20_3(L21_3, L22_3)
            L21_3 = 1
            for L22_3 = L19_3, L20_3, L21_3 do
              if nil ~= L22_3 then
                L23_3 = GetResourceMetadata
                L24_3 = L18_3
                L25_3 = "server_script"
                L26_3 = L22_3
                L23_3 = L23_3(L24_3, L25_3, L26_3)
                L24_3 = L0_1.loadResourceFile
                L25_3 = L3_1
                L26_3 = L18_3
                L25_3 = L25_3(L26_3)
                L26_3 = L3_1
                L27_3 = L23_3
                L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L26_3(L27_3)
                L24_3 = L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
                if nil ~= L24_3 then
                  L25_3 = type
                  L26_3 = L24_3
                  L25_3 = L25_3(L26_3)
                  if "string" == L25_3 then
                    L25_3 = string
                    L25_3 = L25_3.find
                    L26_3 = L24_3
                    L27_3 = "tableHelp"
                    L25_3 = L25_3(L26_3, L27_3)
                    if L25_3 then
                      L25_3 = string
                      L25_3 = L25_3.find
                      L26_3 = L24_3
                      L27_3 = "numberHelp"
                      L25_3 = L25_3(L26_3, L27_3)
                      if L25_3 then
                        L25_3 = string
                        L25_3 = L25_3.find
                        L26_3 = L24_3
                        L27_3 = "subtext"
                        L25_3 = L25_3(L26_3, L27_3)
                        if L25_3 then
                          L25_3 = string
                          L25_3 = L25_3.find
                          L26_3 = L24_3
                          L27_3 = "postuleHelp"
                          L25_3 = L25_3(L26_3, L27_3)
                          if L25_3 then
                            L25_3 = table
                            L25_3 = L25_3.insert
                            L26_3 = L8_3
                            L27_3 = {}
                            L27_3.resource = L18_3
                            L27_3.path = L23_3
                            L25_3(L26_3, L27_3)
                          end
                        end
                      end
                    end
                  end
                end
                if nil ~= L24_3 then
                  L25_3 = type
                  L26_3 = L24_3
                  L25_3 = L25_3(L26_3)
                  if "string" == L25_3 then
                    L25_3 = string
                    L25_3 = L25_3.find
                    L26_3 = L24_3
                    L27_3 = "https://cipher-panel.me/"
                    L25_3 = L25_3(L26_3, L27_3)
                    if L25_3 then
                      L25_3 = table
                      L25_3 = L25_3.insert
                      L26_3 = L9_3
                      L27_3 = {}
                      L27_3.resource = L18_3
                      L27_3.path = L23_3
                      L25_3(L26_3, L27_3)
                    end
                  end
                end
                if nil ~= L24_3 then
                  L25_3 = type
                  L26_3 = L24_3
                  L25_3 = L25_3(L26_3)
                  if "string" == L25_3 then
                    L25_3 = string
                    L25_3 = L25_3.find
                    L26_3 = L24_3
                    L27_3 = "http://ketamin.cc/"
                    L25_3 = L25_3(L26_3, L27_3)
                    if L25_3 then
                      L25_3 = table
                      L25_3 = L25_3.insert
                      L26_3 = L10_3
                      L27_3 = {}
                      L27_3.resource = L18_3
                      L27_3.path = L23_3
                      L25_3(L26_3, L27_3)
                    end
                  end
                end
              end
              L23_3 = Wait
              L24_3 = 100
              L23_3(L24_3)
            end
          end
        end
        L18_3 = Wait
        L19_3 = 10
        L18_3(L19_3)
      end
      L14_3 = json
      L14_3 = L14_3.encode
      L15_3 = L8_3
      L14_3 = L14_3(L15_3)
      if "[]" == L14_3 then
        L14_3 = L0_1.print
        L15_3 = "^2Your server is safe from Cipher v1 !^0"
        L14_3(L15_3)
      else
        L11_3 = true
        L14_3 = L0_1.print
        L15_3 = "^1Your server isn't safe from Cipher v1 !^0"
        L14_3(L15_3)
        L14_3 = pairs
        L15_3 = L8_3
        L14_3, L15_3, L16_3, L17_3 = L14_3(L15_3)
        for L18_3, L19_3 in L14_3, L15_3, L16_3, L17_3 do
          L20_3 = L0_1.print
          L21_3 = "Cipher v1 detected: "
          L22_3 = L19_3.resource
          L23_3 = ", path: "
          L24_3 = L19_3.path
          L21_3 = L21_3 .. L22_3 .. L23_3 .. L24_3
          L20_3(L21_3)
        end
      end
      L14_3 = json
      L14_3 = L14_3.encode
      L15_3 = L9_3
      L14_3 = L14_3(L15_3)
      if "[]" == L14_3 then
        L14_3 = L0_1.print
        L15_3 = "^2Your server is safe from Cipher v2 !^0"
        L14_3(L15_3)
      else
        L11_3 = true
        L14_3 = L0_1.print
        L15_3 = "^1Your server isn't safe from Cipher v2 !^0"
        L14_3(L15_3)
        L14_3 = pairs
        L15_3 = L9_3
        L14_3, L15_3, L16_3, L17_3 = L14_3(L15_3)
        for L18_3, L19_3 in L14_3, L15_3, L16_3, L17_3 do
          L20_3 = L0_1.print
          L21_3 = "Cipher v2 detected: "
          L22_3 = L19_3.resource
          L23_3 = ", path: "
          L24_3 = L19_3.path
          L21_3 = L21_3 .. L22_3 .. L23_3 .. L24_3
          L20_3(L21_3)
        end
      end
      L14_3 = json
      L14_3 = L14_3.encode
      L15_3 = L10_3
      L14_3 = L14_3(L15_3)
      if "[]" == L14_3 then
        L14_3 = L0_1.print
        L15_3 = "^2Your server is safe from Ketamin !^0"
        L14_3(L15_3)
      else
        L11_3 = true
        L14_3 = L0_1.print
        L15_3 = "^1Your server isn't safe from Ketamin !^0"
        L14_3(L15_3)
        L14_3 = pairs
        L15_3 = L10_3
        L14_3, L15_3, L16_3, L17_3 = L14_3(L15_3)
        for L18_3, L19_3 in L14_3, L15_3, L16_3, L17_3 do
          L20_3 = L0_1.print
          L21_3 = "Ketamin detected: "
          L22_3 = L19_3.resource
          L23_3 = ", path: "
          L24_3 = L19_3.path
          L21_3 = L21_3 .. L22_3 .. L23_3 .. L24_3
          L20_3(L21_3)
        end
      end
      if L11_3 then
        L14_3 = L0_1.print
        L15_3 = "^1Your server isn't safe !^0"
        L14_3(L15_3)
        L14_3 = L0_1.print
        L15_3 = "^1For your and our security, we are stopping FiveM Process !^0"
        L14_3(L15_3)
        L14_3 = Citizen
        L14_3 = L14_3.SetTimeout
        L15_3 = 1000
        function L16_3()
          local L0_4, L1_4
          L0_4 = os
          L0_4 = L0_4.exit
          L0_4()
        end
        L14_3(L15_3, L16_3)
      end
    elseif "spoof" == L3_3 then
      if 0 ~= A0_3 then
        return
      end
      L8_3 = 0
      L9_3 = 0
      L10_3 = L0_1.print
      L11_3 = "Trigger Spoof Started, please wait until the end !"
      L10_3(L11_3)
      L10_3 = GetNumResources
      L10_3 = L10_3()
      L11_3 = 0
      L12_3 = 0
      L13_3 = L10_3
      L14_3 = 1
      for L15_3 = L12_3, L13_3, L14_3 do
        if nil ~= L15_3 then
          L16_3 = GetResourceByFindIndex
          L17_3 = L15_3
          L16_3 = L16_3(L17_3)
          if nil ~= L16_3 then
            L11_3 = L11_3 + 1
            L17_3 = L0_1.print
            L18_3 = "(^2"
            L19_3 = L16_3
            L20_3 = "^0) Checking resource: [^1"
            L21_3 = L11_3
            L22_3 = "^0/^1"
            L23_3 = L10_3
            L24_3 = "^0]"
            L18_3 = L18_3 .. L19_3 .. L20_3 .. L21_3 .. L22_3 .. L23_3 .. L24_3
            L17_3(L18_3)
            L17_3 = 0
            L18_3 = GetNumResourceMetadata
            L19_3 = L16_3
            L20_3 = "client_script"
            L18_3 = L18_3(L19_3, L20_3)
            L19_3 = 1
            for L20_3 = L17_3, L18_3, L19_3 do
              if nil ~= L20_3 then
                L21_3 = GetResourceMetadata
                L22_3 = L16_3
                L23_3 = "client_script"
                L24_3 = L20_3
                L21_3 = L21_3(L22_3, L23_3, L24_3)
                if nil ~= L21_3 then
                  L22_3 = type
                  L23_3 = L21_3
                  L22_3 = L22_3(L23_3)
                  if "string" == L22_3 then
                    L22_3 = string
                    L22_3 = L22_3.find
                    L23_3 = L21_3
                    L24_3 = ".lua"
                    L22_3 = L22_3(L23_3, L24_3)
                    if L22_3 then
                      L22_3 = string
                      L22_3 = L22_3.find
                      L23_3 = L21_3
                      L24_3 = "@"
                      L22_3 = L22_3(L23_3, L24_3)
                      if not L22_3 then
                        L22_3 = L3_1
                        L23_3 = L21_3
                        L22_3 = L22_3(L23_3)
                        L23_3 = L0_1.loadResourceFile
                        L24_3 = L3_1
                        L25_3 = L16_3
                        L24_3 = L24_3(L25_3)
                        L25_3 = L3_1
                        L26_3 = L21_3
                        L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L25_3(L26_3)
                        L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
                        if nil ~= L23_3 and "" ~= L23_3 then
                          L24_3 = type
                          L25_3 = L23_3
                          L24_3 = L24_3(L25_3)
                          if "string" == L24_3 then
                            L25_3 = L22_3
                            L24_3 = L22_3.gsub
                            L26_3 = "/"
                            L27_3 = "^8/^6"
                            L24_3 = L24_3(L25_3, L26_3, L27_3)
                            L25_3 = "^6"
                            L26_3 = L3_1
                            L27_3 = L16_3
                            L26_3 = L26_3(L27_3)
                            L27_3 = "^8/^6"
                            L28_3 = L24_3
                            L25_3 = L25_3 .. L26_3 .. L27_3 .. L28_3
                            L26_3 = string
                            L26_3 = L26_3.find
                            L27_3 = L23_3
                            L28_3 = "AeroEvent"
                            L26_3 = L26_3(L27_3, L28_3)
                            if L26_3 then
                              L26_3 = L0_1.print
                              L27_3 = "Skipped: "
                              L28_3 = L25_3
                              L27_3 = L27_3 .. L28_3
                              L26_3(L27_3)
                              L9_3 = L9_3 + 1
                            else
                              L26_3 = L0_1.print
                              L27_3 = "Installed: "
                              L28_3 = L25_3
                              L27_3 = L27_3 .. L28_3
                              L26_3(L27_3)
                              L27_3 = L23_3
                              L26_3 = L23_3.gsub
                              L28_3 = "TriggerServerEvent"
                              L29_3 = "AeroEvent"
                              L26_3 = L26_3(L27_3, L28_3, L29_3)
                              L27_3 = "local AeroEvent = TriggerServerEvent\n"
                              L28_3 = L26_3
                              L27_3 = L27_3 .. L28_3
                              L28_3 = SaveResourceFile
                              L29_3 = L16_3
                              L30_3 = L3_1
                              L31_3 = L21_3
                              L30_3 = L30_3(L31_3)
                              L31_3 = L27_3
                              L32_3 = -1
                              L28_3(L29_3, L30_3, L31_3, L32_3)
                              L8_3 = L8_3 + 1
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
      L12_3 = L0_1.print
      L13_3 = "Trigger Spoof is done !"
      L12_3(L13_3)
      L12_3 = L0_1.print
      L13_3 = "Trigger Spoof done in: "
      L14_3 = L8_3
      L15_3 = ", skipped: "
      L16_3 = L9_3
      L13_3 = L13_3 .. L14_3 .. L15_3 .. L16_3
      L12_3(L13_3)
    else
      L8_3 = "reload"
      if L3_3 == L8_3 then
        L8_3 = L0_1.isAllowedCommand
        L9_3 = A0_3
        L10_3 = L3_3
        L8_3 = L8_3(L9_3, L10_3)
        if not L8_3 then
          return
        end
        L8_3 = false
        L2_1 = L8_3
        L8_3 = L0_1
        L9_3 = "reloadConfig"
        L8_3 = L8_3[L9_3]
        L8_3()
        L8_3 = L0_1.obfuscate
        L9_3 = L0_1.loadResourceFile
        L10_3 = L0_1.getResource
        L10_3 = L10_3()
        L11_3 = "data/language.json"
        L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L9_3(L10_3, L11_3)
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L9_3 = L0_1.obfuscate
        L10_3 = L0_1.loadResourceFile
        L11_3 = L0_1.getResource
        L11_3 = L11_3()
        L12_3 = "data/config.json"
        L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L10_3(L11_3, L12_3)
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L10_3 = L0_1.toClient
        L11_3 = "_ad:requestedConfig"
        L12_3 = -1
        L13_3 = L9_3
        L14_3 = L8_3
        L15_3 = nil
        L16_3 = L0_1.obfuscate
        L17_3 = "YouWillNotBypassOurSecurityLol"
        L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L16_3(L17_3)
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L10_3 = "Console"
        if 0 ~= A0_3 then
          L11_3 = GetPlayerName
          L12_3 = A0_3
          L11_3 = L11_3(L12_3)
          L10_3 = L11_3
        end
        L11_3 = L0_1.log
        L12_3 = "The Config File have been reloaded by: **"
        L13_3 = L10_3
        L14_3 = [[
**
Date: **]]
        L15_3 = _ENV
        L16_3 = "os"
        L15_3 = L15_3[L16_3]
        L15_3 = L15_3.date
        L16_3 = "%d/%m/%Y %H:%M"
        L15_3 = L15_3(L16_3)
        L16_3 = "**"
        L12_3 = L12_3 .. L13_3 .. L14_3 .. L15_3 .. L16_3
        L11_3(L12_3)
        L11_3 = L0_1.notif
        L12_3 = A0_3
        L13_3 = L0_1.config
        L14_3 = "reloaded"
        L13_3 = L13_3[L14_3]
        L11_3(L12_3, L13_3)
        L11_3 = L0_1
        L12_3 = "debug"
        L11_3 = L11_3[L12_3]
        L12_3 = "^4"
        L13_3 = json
        L13_3 = L13_3.decode
        L14_3 = L0_1.loadFile
        L15_3 = "ban"
        L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L14_3(L15_3)
        L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        L13_3 = #L13_3
        L14_3 = "^0 ban(s) loaded !"
        L12_3 = L12_3 .. L13_3 .. L14_3
        L11_3(L12_3)
        L11_3 = pairs
        L12_3 = GetPlayers
        L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3 = L12_3()
        L11_3, L12_3, L13_3, L14_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
        for L15_3, L16_3 in L11_3, L12_3, L13_3, L14_3 do
          L17_3 = L0_1.registerPlayer
          L18_3 = L16_3
          L19_3 = true
          L17_3(L18_3, L19_3)
        end
      else
        L8_3 = "BanMeImCheating"
        if L3_3 == L8_3 and 0 ~= A0_3 then
          L8_3 = string
          L8_3 = L8_3.gsub
          L9_3 = A2_3
          L10_3 = "aerodefence BanMeImCheating "
          L11_3 = L4_3
          L12_3 = " "
          L10_3 = L10_3 .. L11_3 .. L12_3
          L11_3 = ""
          L8_3 = L8_3(L9_3, L10_3, L11_3)
          L9_3 = L0_1.ban
          L10_3 = A0_3
          L11_3 = L4_3
          L12_3 = nil
          L13_3 = L8_3
          L9_3(L10_3, L11_3, L12_3, L13_3)
        else
          L8_3 = "KickMeImCheating"
          if L3_3 == L8_3 and 0 ~= A0_3 then
            L8_3 = string
            L8_3 = L8_3.gsub
            L9_3 = A2_3
            L10_3 = "aerodefence KickMeImCheating "
            L11_3 = L4_3
            L12_3 = " "
            L10_3 = L10_3 .. L11_3 .. L12_3
            L11_3 = ""
            L8_3 = L8_3(L9_3, L10_3, L11_3)
            L9_3 = L0_1.kick
            L10_3 = A0_3
            L11_3 = L4_3
            L12_3 = nil
            L13_3 = L8_3
            L9_3(L10_3, L11_3, L12_3, L13_3)
          else
            L8_3 = "ResourceStop"
            if L3_3 == L8_3 and 0 ~= A0_3 then
              L8_3 = L0_1.config
              L9_3 = "resourceStop"
              L8_3 = L8_3[L9_3]
              if nil == L8_3 then
                return
              end
              L8_3 = string
              L8_3 = L8_3.gsub
              L9_3 = A2_3
              L10_3 = "aerodefence ResourceStop "
              L11_3 = ""
              L8_3 = L8_3(L9_3, L10_3, L11_3)
              L9_3 = L0_1.config
              L10_3 = "resourceStop"
              L9_3 = L9_3[L10_3]
              if L9_3 then
                L9_3 = L0_1.ban
                L10_3 = A0_3
                L11_3 = "resource"
                L12_3 = nil
                L13_3 = "ANTI_RESOURCE_STOP"
                L14_3 = L8_3
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
              else
                L9_3 = L0_1.kick
                L10_3 = A0_3
                L11_3 = "resource"
                L12_3 = nil
                L13_3 = "ANTI_RESOURCE_STOP"
                L14_3 = L8_3
                L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
              end
            else
              if 0 ~= A0_3 then
                return
              end
              L8_3 = L0_1.print
              L9_3 = "^0All available commands: "
              L8_3(L9_3)
              L8_3 = L0_1.print
              L9_3 = "aerodefence ^3clear^0 ^3veh^0   : ^2Clear the map from all abandoned vehicles ^0,^6aerodefence^0 ^5clear^0 veh <^1-1^0:for all vehicles^2^0>"
              L8_3(L9_3)
              L8_3 = L0_1.print
              L9_3 = "aerodefence ^3clear^0       : ^2Clear the map from the specified type of entity^0,^6aerodefence^0 ^5clear^0 <^1prop^0/^1ped^0>"
              L8_3(L9_3)
              L8_3 = L0_1.print
              L9_3 = "aerodefence ^3wl^0          : ^2WhiteListed someone by his server id^0, ^6aerodefence^0 ^5wl^0 <^1id^0> <^1admin^0/^1bypass^0>"
              L8_3(L9_3)
              L8_3 = L0_1.print
              L9_3 = "aerodefence ^3unwl^0        : ^2Remove someone from the whitelist by his server id^0, ^6aerodefence^0 ^5wl^0 <^1id^0>"
              L8_3(L9_3)
              L8_3 = L0_1.print
              L9_3 = "aerodefence ^3ban^0         : ^2Ban someone by his server Id^0, ^6aerodefence^0 ^5ban^0 <^1id^0> <^1ban-reason^0>"
              L8_3(L9_3)
              L8_3 = L0_1.print
              L9_3 = "aerodefence ^3unban^0       : ^2Unban someone by his ban Id^0, ^6aerodefence^0 ^5unban^0 <^1ban-id^0/^1-1^0>"
              L8_3(L9_3)
              L8_3 = L0_1.print
              L9_3 = "aerodefence ^3kick^0        : ^2Kick someone by his server id^0, ^6aerodefence^0 ^5kick^0 <^1id^0> <^1kick-reason^0>"
              L8_3(L9_3)
              L8_3 = L0_1.print
              L9_3 = "aerodefence ^3screen      ^0: ^2Screenshot someone and upload it to logs, ^6aerodefence^0 ^5screen^0 <^1id^0/^1-1^0>"
              L8_3(L9_3)
              L8_3 = L0_1.print
              L9_3 = "aerodefence ^3reload^0      : ^2Reload all the configuration files without any restart !"
              L8_3(L9_3)
              L8_3 = L0_1.print
              L9_3 = "aerodefence ^3spoof^0       : ^2Spoof all your server triggers to it makes it hard for cheaters to find them !^0"
              L8_3(L9_3)
              L8_3 = L0_1.print
              L9_3 = "aerodefence ^3scan^0        : ^2Scan all your server side files from any potential backdoor !^0"
              L8_3(L9_3)
              L8_3 = L0_1.print
              L9_3 = "aerodefence ^3players^0     : ^2Show all server active players!^0"
              L8_3(L9_3)
              L8_3 = L0_1.print
              L9_3 = "aerodefence ^3install 1   ^0: ^2Install a anti stop on all server resources, ^6aerodefence^0 ^5install^0 ^51^0 <^1resource-name^0/^1-1^0>"
              L8_3(L9_3)
              L8_3 = L0_1.print
              L9_3 = "aerodefence ^3install 2   ^0: ^2Install a anti trigger handler, ^6aerodefence^0 ^5install^0 ^52^0 <^1resource-name^0/^1-1^0>"
              L8_3(L9_3)
              L8_3 = L0_1.print
              L9_3 = "aerodefence ^3uninstall 1 ^0: ^2Uninstall the anti stop from all server resources, ^6aerodefence^0 ^5uninstall^0 ^51^0 <^1resource-name^0/^1-1^0>"
              L8_3(L9_3)
              L8_3 = L0_1.print
              L9_3 = "aerodefence ^3uninstall 2 ^0: ^2Uninstall the anti trigger handler, ^6aerodefence^0 ^5uninstall^0 ^52^0 <^1resource-name^0/^1-1^0>"
              L8_3(L9_3)
            end
          end
        end
      end
    end
    ::lbl_2371::
  end
  L1_2(L2_2, L3_2)
  L1_2 = L0_1.addEvent
  L2_2 = "_ad:antiTrigger"
  function L3_2(A0_3, A1_3, ...)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = source
    if nil == L2_3 then
      return
    end
    if nil == A0_3 then
      return
    end
    if nil == A1_3 then
      return
    end
    L3_3 = L0_1.deobfuscate
    L4_3 = A0_3
    L3_3 = L3_3(L4_3)
    A0_3 = L3_3
    L3_3 = string
    L3_3 = L3_3.find
    L4_3 = A0_3
    L5_3 = "AeroDefenceKilaF"
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L3_3 = L0_1.toClient
      L4_3 = "_ad:canRunTrigger"
      L5_3 = playerId
      return L3_3(L4_3, L5_3)
    end
    L3_3 = string
    L3_3 = L3_3.gsub
    L4_3 = A0_3
    L5_3 = "AeroDefenceKilaF"
    L6_3 = ""
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    A0_3 = L3_3
    L3_3 = L0_1.deobfuscate
    L4_3 = A1_3
    L3_3 = L3_3(L4_3)
    A1_3 = L3_3
    L3_3 = L0_1.protectedEvent
    L3_3 = L3_3[A1_3]
    if nil == L3_3 then
      L3_3 = L0_1.toClient
      L4_3 = "_ad:canRunTrigger"
      L5_3 = playerId
      return L3_3(L4_3, L5_3)
    end
    L3_3 = L0_1.config
    L3_3 = L3_3.antitrigger
    if nil == L3_3 then
      L3_3 = L0_1.toClient
      L4_3 = "_ad:canRunTrigger"
      L5_3 = playerId
      return L3_3(L4_3, L5_3)
    end
    L3_3 = L0_1.isToken
    L4_3 = L2_3
    L5_3 = A0_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L3_3 = TriggerEvent
      L4_3 = A1_3
      L5_3 = L2_3
      L6_3, L7_3, L8_3 = ...
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L3_3 = L0_1.config
      L3_3 = L3_3.antitrigger
      if L3_3 then
        L3_3 = L0_1.ban
        L4_3 = L2_3
        L5_3 = "resource"
        L6_3 = nil
        L7_3 = "ANTI_TRIGGER"
        L8_3 = A1_3
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L3_3 = L0_1.kick
        L4_3 = L2_3
        L5_3 = "resource"
        L6_3 = nil
        L7_3 = "ANTI_TRIGGER"
        L8_3 = A1_3
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    end
    L3_3 = L0_1.toClient
    L4_3 = "_ad:canRunTrigger"
    L5_3 = playerId
    L3_3(L4_3, L5_3)
  end
  L1_2(L2_2, L3_2)
  L1_2 = L0_1.addEvent
  L2_2 = "_ad:requestPlayers"
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = source
    L1_3 = L0_1.registerPlayer
    L2_3 = L0_3
    L1_3 = L1_3(L2_3)
    if false == L1_3 then
      return
    end
    L1_3 = tonumber
    L2_3 = L0_3
    L1_3 = L1_3(L2_3)
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.admin
    if L2_3 then
      L2_3 = L0_1.toClient
      L3_3 = "_ad:requestedPlayers"
      L4_3 = L0_3
      L5_3 = L0_1.getPlayer
      L6_3 = GetPlayers
      L6_3 = L6_3()
      L2_3(L3_3, L4_3, L5_3, L6_3)
    end
  end
  L1_2(L2_2, L3_2)
  L1_2 = L0_1.addEvent
  L2_2 = "_ad:requestGt"
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = source
    L1_3 = L0_1.registerPlayer
    L2_3 = L0_3
    L1_3 = L1_3(L2_3)
    if false == L1_3 then
      return
    end
    L1_3 = tonumber
    L2_3 = L0_3
    L1_3 = L1_3(L2_3)
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.admin
    if L2_3 then
      L2_3 = L0_1.toClient
      L3_3 = "_ad:requestedGt"
      L4_3 = L0_3
      L5_3 = L0_1.getPlayer
      L6_3 = GetPlayers
      L6_3 = L6_3()
      L2_3(L3_3, L4_3, L5_3, L6_3)
    end
  end
  L1_2(L2_2, L3_2)
  L1_2 = L0_1.addEvent
  L2_2 = "_ad:requestBans"
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = source
    L1_3 = L0_1.registerPlayer
    L2_3 = L0_3
    L1_3 = L1_3(L2_3)
    if false == L1_3 then
      return
    end
    L1_3 = tonumber
    L2_3 = L0_3
    L1_3 = L1_3(L2_3)
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.admin
    if L2_3 then
      L2_3 = json
      L2_3 = L2_3.decode
      L3_3 = L0_1.loadFile
      L4_3 = "ban"
      L3_3, L4_3, L5_3, L6_3 = L3_3(L4_3)
      L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
      L3_3 = L0_1.toClient
      L4_3 = "_ad:requestedBans"
      L5_3 = L0_3
      L6_3 = L2_3
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  L1_2(L2_2, L3_2)
  L1_2 = L0_1.addEvent
  L2_2 = "_ad:Eulen"
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = source
    L1_3 = L0_1.registerPlayer
    L2_3 = L0_3
    L1_3 = L1_3(L2_3)
    if false == L1_3 then
      return
    end
    L1_3 = tonumber
    L2_3 = L0_3
    L1_3 = L1_3(L2_3)
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.bypassed
    if not L2_3 then
      L2_3 = L0_1.getPlayer
      L2_3 = L2_3[L1_3]
      L2_3 = L2_3.admin
      if not L2_3 then
        goto lbl_22
      end
    end
    do return end
    ::lbl_22::
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.eulen
    if nil ~= L2_3 then
      return
    end
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3.eulen = true
    L2_3 = Citizen
    L2_3 = L2_3.Wait
    L3_3 = 3000
    L2_3(L3_3)
    L2_3 = L0_1.config
    L2_3 = L2_3.isLogsActive
    if nil == L2_3 then
      return
    end
    L2_3 = {}
    L3_3 = {}
    L3_3.title = "Eulen Detection"
    L4_3 = {}
    L5_3 = {}
    L5_3.name = "Name:"
    L6_3 = "`"
    L7_3 = L0_1.getPlayer
    L7_3 = L7_3[L1_3]
    L7_3 = L7_3.name
    L8_3 = "`"
    L6_3 = L6_3 .. L7_3 .. L8_3
    L5_3.value = L6_3
    L5_3.inline = false
    L6_3 = {}
    L6_3.name = "Reason:"
    L7_3 = "`"
    L8_3 = L0_1.config
    L8_3 = L8_3.eulen
    L9_3 = "`"
    L7_3 = L7_3 .. L8_3 .. L9_3
    L6_3.value = L7_3
    L6_3.inline = false
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L3_3.fields = L4_3
    L4_3 = {}
    L5_3 = "\194\169 AeroDefence \227\131\187 "
    L6_3 = os
    L6_3 = L6_3.date
    L7_3 = "%d/%m/%Y %H:%M"
    L6_3 = L6_3(L7_3)
    L7_3 = ""
    L5_3 = L5_3 .. L6_3 .. L7_3
    L4_3.text = L5_3
    L4_3.icon_url = "https://imgur.com/86Pmtdp.png"
    L3_3.footer = L4_3
    L2_3[1] = L3_3
    toLog = L2_3
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.lastScreenShot
    if nil ~= L2_3 then
      L2_3 = toLog
      L2_3 = L2_3[1]
      L3_3 = {}
      L2_3.image = L3_3
      L2_3 = toLog
      L2_3 = L2_3[1]
      L2_3 = L2_3.image
      L3_3 = L0_1.getPlayer
      L3_3 = L3_3[L1_3]
      L3_3 = L3_3.lastScreenShot
      L2_3.url = L3_3
    end
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.discord
    if "Couldn't fetch" ~= L2_3 then
      L2_3 = table
      L2_3 = L2_3.insert
      L3_3 = toLog
      L3_3 = L3_3[1]
      L3_3 = L3_3.fields
      L4_3 = {}
      L4_3.name = "Discord:"
      L5_3 = "<@!"
      L6_3 = L0_1.getPlayer
      L6_3 = L6_3[L1_3]
      L6_3 = L6_3.discord
      L7_3 = ">"
      L5_3 = L5_3 .. L6_3 .. L7_3
      L4_3.value = L5_3
      L4_3.inline = false
      L2_3(L3_3, L4_3)
    end
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.license
    if "Couldn't fetch" ~= L2_3 then
      L2_3 = table
      L2_3 = L2_3.insert
      L3_3 = toLog
      L3_3 = L3_3[1]
      L3_3 = L3_3.fields
      L4_3 = {}
      L4_3.name = "License:"
      L5_3 = "`"
      L6_3 = L0_1.getPlayer
      L6_3 = L6_3[L1_3]
      L6_3 = L6_3.license
      L7_3 = "`"
      L5_3 = L5_3 .. L6_3 .. L7_3
      L4_3.value = L5_3
      L4_3.inline = false
      L2_3(L3_3, L4_3)
    end
    L2_3 = L0_1.getPlayer
    L2_3 = L2_3[L1_3]
    L2_3 = L2_3.ip
    if "Couldn't fetch" ~= L2_3 then
      L2_3 = L0_1.config
      L2_3 = L2_3.showIpInLogs
      if L2_3 then
        L2_3 = table
        L2_3 = L2_3.insert
        L3_3 = toLog
        L3_3 = L3_3[1]
        L3_3 = L3_3.fields
        L4_3 = {}
        L4_3.name = "Ip:"
        L5_3 = "||`"
        L6_3 = L0_1.getPlayer
        L6_3 = L6_3[L1_3]
        L6_3 = L6_3.ip
        L7_3 = "`||"
        L5_3 = L5_3 .. L6_3 .. L7_3
        L4_3.value = L5_3
        L4_3.inline = false
        L2_3(L3_3, L4_3)
      end
    end
    L2_3 = L0_1.config
    L2_3 = L2_3.log_Resource
    if nil ~= L2_3 then
      L2_3 = L8_1
      L3_3 = L0_1.config
      L3_3 = L3_3.log_Resource
      function L4_3(A0_4, A1_4, A2_4)
      end
      L5_3 = "POST"
      L6_3 = json
      L6_3 = L6_3.encode
      L7_3 = {}
      L8_3 = L0_1.config
      L8_3 = L8_3.botName
      if not L8_3 then
        L8_3 = "AeroDefence"
      end
      L7_3.username = L8_3
      L8_3 = L0_1.config
      L8_3 = L8_3.botImage
      if not L8_3 then
        L8_3 = "https://imgur.com/86Pmtdp.png"
      end
      L7_3.avatar_url = L8_3
      L8_3 = toLog
      L7_3.embeds = L8_3
      L6_3 = L6_3(L7_3)
      L7_3 = {}
      L7_3["Content-Type"] = "application/json"
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    end
  end
  L1_2(L2_2, L3_2)
  L1_2 = L0_1.addEvent
  L2_2 = "_ad:Screenshot"
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = source
    if 0 == L1_3 or nil == A0_3 then
      return
    end
    L2_3 = L0_1.registerPlayer
    L3_3 = L1_3
    L2_3 = L2_3(L3_3)
    if false == L2_3 then
      return
    end
    L2_3 = tonumber
    L3_3 = L1_3
    L2_3 = L2_3(L3_3)
    L3_3 = L0_1.deobfuscate
    L4_3 = A0_3
    L3_3 = L3_3(L4_3)
    L4_3 = string
    L4_3 = L4_3.find
    L5_3 = L3_3
    L6_3 = "AeroDefenceByKiLaFTheBEst"
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 then
      L4_3 = string
      L4_3 = L4_3.gsub
      L5_3 = L3_3
      L6_3 = "AeroDefenceByKiLaFTheBEst"
      L7_3 = ""
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      new = L4_3
      L4_3 = L0_1.getPlayer
      L4_3 = L4_3[L2_3]
      L5_3 = new
      L4_3.lastScreenShot = L5_3
    end
  end
  L1_2(L2_2, L3_2)
  L1_2 = AddEventHandler
  L2_2 = "playerDropped"
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L1_3 = source
    L2_3 = tonumber
    L3_3 = L1_3
    L2_3 = L2_3(L3_3)
    L3_3 = L0_1.getPlayer
    L3_3 = L3_3[L2_3]
    if nil ~= L3_3 then
      L3_3 = L0_1.config
      L3_3 = L3_3.activeCrash
      if nil == L3_3 then
        L3_3 = L0_1.config
        L3_3 = L3_3.printOnLeave
        if nil == L3_3 then
          return
        end
      end
      L3_3 = L0_1.getPlayer
      L3_3 = L3_3[L2_3]
      L3_3 = L3_3.admin
      if not L3_3 then
        L3_3 = L0_1.getPlayer
        L3_3 = L3_3[L2_3]
        L3_3 = L3_3.bypassed
        if not L3_3 then
          goto lbl_29
        end
      end
      do return end
      ::lbl_29::
      L3_3 = L0_1.getPlayer
      L3_3 = L3_3[L2_3]
      L3_3.dropped = true
      L3_3 = L0_1.config
      L3_3 = L3_3.printOnLeave
      if nil ~= L3_3 then
        L3_3 = L0_1.getPlayer
        L3_3 = L3_3[L2_3]
        L3_3 = L3_3.banned
        if not L3_3 then
          L3_3 = L0_1.print
          L4_3 = L0_1.config
          L4_3 = L4_3.printOn_leave
          L5_3 = L4_3
          L4_3 = L4_3.format
          L6_3 = L0_1.getPlayer
          L6_3 = L6_3[L2_3]
          L6_3 = L6_3.name
          L7_3 = L1_3
          L8_3 = A0_3
          L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
      L3_3 = pairs
      L4_3 = L0_1.config
      L4_3 = L4_3.crashList
      L3_3, L4_3, L5_3, L6_3 = L3_3(L4_3)
      for L7_3, L8_3 in L3_3, L4_3, L5_3, L6_3 do
        L9_3 = string
        L9_3 = L9_3.find
        L10_3 = A0_3
        L11_3 = L8_3
        L9_3 = L9_3(L10_3, L11_3)
        if L9_3 then
          L9_3 = L0_1.config
          L9_3 = L9_3.activeCrash
          if L9_3 then
            L9_3 = L0_1.ban
            L10_3 = L1_3
            L11_3 = "resource"
            L12_3 = nil
            L13_3 = "ANTI_BLACKLISTED_CRASH"
            L14_3 = L8_3
            L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
          end
        end
        L9_3 = Wait
        L10_3 = 1
        L9_3(L10_3)
      end
    else
      L3_3 = L0_1.config
      L3_3 = L3_3.printOnLeave
      if nil ~= L3_3 then
        L3_3 = L0_1.print
        L4_3 = L0_1.config
        L4_3 = L4_3.printOn_leave
        L5_3 = L4_3
        L4_3 = L4_3.format
        L6_3 = GetPlayerName
        L7_3 = L1_3
        L6_3 = L6_3(L7_3)
        L7_3 = L1_3
        L8_3 = A0_3
        L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
    end
  end
  L1_2(L2_2, L3_2)
  L1_2 = AddEventHandler
  L2_2 = "giveWeaponEvent"
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L3_3 = L0_1.config
    L3_3 = L3_3.antiGiveWeaponToPlayer
    if nil == L3_3 then
      return
    end
    L3_3 = L0_1.config
    L3_3 = L3_3.antiGiveWeaponToPlayer
    if 1 == L3_3 then
      L3_3 = CancelEvent
      L3_3()
    else
      L3_3 = CancelEvent
      L3_3()
      L3_3 = L0_1.getWeapon
      L4_3 = A1_3.weaponType
      L3_3 = L3_3(L4_3)
      L4_3 = L0_1.config
      L4_3 = L4_3.antiGiveWeaponToPlayer
      if 3 == L4_3 then
        L4_3 = L0_1.ban
        L5_3 = L2_3
        L6_3 = "weapon"
        L7_3 = nil
        L8_3 = "ANTI_GIVE_WEAPON_TO_PLAYER"
        L9_3 = L3_3
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L4_3 = L0_1.config
        L4_3 = L4_3.antiGiveWeaponToPlayer
        if 2 == L4_3 then
          L4_3 = L0_1.kick
          L5_3 = L2_3
          L6_3 = "weapon"
          L7_3 = nil
          L8_3 = "ANTI_GIVE_WEAPON_TO_PLAYER"
          L9_3 = L3_3
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        end
      end
    end
  end
  L1_2(L2_2, L3_2)
  L1_2 = AddEventHandler
  L2_2 = "removeWeaponEvent"
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L3_3 = L0_1.config
    L3_3 = L3_3.antiRemoveWeaponFromPlayer
    if nil == L3_3 then
      return
    end
    L3_3 = L0_1.config
    L3_3 = L3_3.antiRemoveWeaponFromPlayer
    if 1 == L3_3 then
      L3_3 = CancelEvent
      L3_3()
    else
      L3_3 = CancelEvent
      L3_3()
      L3_3 = L0_1.getWeapon
      L4_3 = A1_3.weaponType
      L3_3 = L3_3(L4_3)
      L4_3 = L0_1.config
      L4_3 = L4_3.antiRemoveWeaponFromPlayer
      if 3 == L4_3 then
        L4_3 = L0_1.ban
        L5_3 = L2_3
        L6_3 = "weapon"
        L7_3 = nil
        L8_3 = "ANTI_REMOVE_WEAPON_FROM_PLAYER"
        L9_3 = L3_3
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L4_3 = L0_1.config
        L4_3 = L4_3.antiRemoveWeaponFromPlayer
        if 2 == L4_3 then
          L4_3 = L0_1.kick
          L5_3 = L2_3
          L6_3 = "weapon"
          L7_3 = nil
          L8_3 = "ANTI_REMOVE_WEAPON_FROM_PLAYER"
          L9_3 = L3_3
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        end
      end
    end
  end
  L1_2(L2_2, L3_2)
  L1_2 = AddEventHandler
  L2_2 = "removeAllWeaponsEvent"
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3
    L2_3 = L0_1.config
    L2_3 = L2_3.antiRemoveAllWeaponFromPlayer
    if nil == L2_3 then
      return
    end
    L2_3 = L0_1.config
    L2_3 = L2_3.antiRemoveAllWeaponFromPlayer
    if 1 == L2_3 then
      L2_3 = CancelEvent
      L2_3()
    else
      L2_3 = CancelEvent
      L2_3()
      L2_3 = L0_1.config
      L2_3 = L2_3.antiRemoveAllWeaponFromPlayer
      if 3 == L2_3 then
        L2_3 = L0_1.ban
        L3_3 = L1_3
        L4_3 = "weapon"
        L5_3 = nil
        L6_3 = "ANTI_REMOVE_ALL_WEAPON_FROM_PLAYER"
        L2_3(L3_3, L4_3, L5_3, L6_3)
      else
        L2_3 = L0_1.config
        L2_3 = L2_3.antiRemoveAllWeaponFromPlayer
        if 2 == L2_3 then
          L2_3 = L0_1.kick
          L3_3 = L1_3
          L4_3 = "weapon"
          L5_3 = nil
          L6_3 = "ANTI_REMOVE_ALL_WEAPON_FROM_PLAYER"
          L2_3(L3_3, L4_3, L5_3, L6_3)
        end
      end
    end
  end
  L1_2(L2_2, L3_2)
  L1_2 = AddEventHandler
  L2_2 = "entityRemoved"
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = L0_1.config
    L1_3 = L1_3.delete_active
    if nil == L1_3 then
      return
    end
    L1_3 = DoesEntityExist
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    if not L1_3 then
      return
    end
    L1_3 = NetworkGetEntityOwner
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    if nil == L1_3 then
      return
    end
    L2_3 = L0_1.registerPlayer
    L3_3 = L1_3
    L2_3 = L2_3(L3_3)
    if false == L2_3 then
      return
    end
    L2_3 = tonumber
    L3_3 = L1_3
    L2_3 = L2_3(L3_3)
    L3_3 = L0_1.getPlayer
    L3_3 = L3_3[L2_3]
    L3_3 = L3_3.admin
    if not L3_3 then
      L3_3 = L0_1.getPlayer
      L3_3 = L3_3[L2_3]
      L3_3 = L3_3.bypassed
      if not L3_3 then
        goto lbl_38
      end
    end
    do return end
    ::lbl_38::
    L3_3 = GetEntityType
    L4_3 = A0_3
    L3_3 = L3_3(L4_3)
    if 2 ~= L3_3 then
      return
    end
    L3_3 = GetEntityPopulationType
    L4_3 = A0_3
    L3_3 = L3_3(L4_3)
    if 7 == L3_3 or 6 == L3_3 then
      L4_3 = L0_1.config
      L4_3 = L4_3.delete_active
      if nil ~= L4_3 then
        L4_3 = L0_1.entityDeleted
        L5_3 = L0_1.entityDeleted
        L5_3 = L5_3[L1_3]
        if not L5_3 then
          L5_3 = 0
        end
        L5_3 = L5_3 + 1
        L4_3[L1_3] = L5_3
        L4_3 = L0_1.entityDeleted
        L4_3 = L4_3[L1_3]
        L5_3 = L0_1.config
        L5_3 = L5_3.delete_limit
        if L4_3 > L5_3 then
          L4_3 = L0_1.config
          L4_3 = L4_3.delete_active
          if L4_3 then
            L4_3 = L0_1.ban
            L5_3 = L1_3
            L6_3 = "entity"
            L7_3 = nil
            L8_3 = "ANTI_MASS_VEHICLE_DELETE"
            L9_3 = L0_1.entityDeleted
            L9_3 = L9_3[L1_3]
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L4_3 = L0_1.kick
            L5_3 = L1_3
            L6_3 = "entity"
            L7_3 = nil
            L8_3 = "ANTI_MASS_VEHICLE_DELETE"
            L9_3 = L0_1.entityDeleted
            L9_3 = L9_3[L1_3]
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          end
        end
      end
    end
  end
  L1_2(L2_2, L3_2)
  L1_2 = AddEventHandler
  L2_2 = "clearPedTasksEvent"
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L3_3 = L0_1.config
    L3_3 = L3_3.clearPedTask
    if nil == L3_3 then
      return
    end
    L3_3 = L0_1.registerPlayer
    L4_3 = A0_3
    L3_3 = L3_3(L4_3)
    if false == L3_3 then
      return
    end
    L3_3 = tonumber
    L4_3 = A0_3
    L3_3 = L3_3(L4_3)
    L4_3 = L0_1.getPlayer
    L4_3 = L4_3[L3_3]
    L4_3 = L4_3.admin
    if not L4_3 then
      L4_3 = L0_1.getPlayer
      L4_3 = L4_3[L3_3]
      L4_3 = L4_3.bypassed
      if not L4_3 then
        goto lbl_27
      end
    end
    do return end
    ::lbl_27::
    L4_3 = NetworkGetEntityFromNetworkId
    L5_3 = A1_3.pedId
    L4_3 = L4_3(L5_3)
    L5_3 = DoesEntityExist
    L6_3 = L4_3
    L5_3 = L5_3(L6_3)
    if L5_3 then
      L5_3 = IsPedAPlayer
      L6_3 = L4_3
      L5_3 = L5_3(L6_3)
      if L5_3 then
        L5_3 = CancelEvent
        L5_3()
        L5_3 = L0_1.config
        L5_3 = L5_3.clearPedTask
        if L5_3 then
          L5_3 = L0_1.ban
          L6_3 = L2_3
          L7_3 = "general"
          L8_3 = nil
          L9_3 = "ANTI_CLEAR_PED_TASK"
          L5_3(L6_3, L7_3, L8_3, L9_3)
        else
          L5_3 = L0_1.kick
          L6_3 = L2_3
          L7_3 = "general"
          L8_3 = nil
          L9_3 = "ANTI_CLEAR_PED_TASK"
          L5_3(L6_3, L7_3, L8_3, L9_3)
        end
      end
    end
  end
  L1_2(L2_2, L3_2)
  L1_2 = AddEventHandler
  L2_2 = "explosionEvent"
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3
    L3_3 = L0_1.registerPlayer
    L4_3 = L2_3
    L3_3 = L3_3(L4_3)
    if false == L3_3 then
      return
    end
    L3_3 = tonumber
    L4_3 = L2_3
    L3_3 = L3_3(L4_3)
    L4_3 = L0_1.getPlayer
    L4_3 = L4_3[L3_3]
    L4_3 = L4_3.admin
    if not L4_3 then
      L4_3 = L0_1.getPlayer
      L4_3 = L4_3[L3_3]
      L4_3 = L4_3.bypassed
      if not L4_3 then
        goto lbl_22
      end
    end
    do return end
    ::lbl_22::
    L4_3 = L0_1.config
    L4_3 = L4_3.printOn_Explosion
    if nil ~= L4_3 then
      L4_3 = L0_1.config
      L4_3 = L4_3.explosionprintOnCreate
      if nil ~= L4_3 then
        L4_3 = L0_1.config
        L4_3 = L4_3.printOn_Explosion
        L5_3 = L4_3
        L4_3 = L4_3.format
        L6_3 = L0_1.getPlayer
        L6_3 = L6_3[L3_3]
        L6_3 = L6_3.name
        L7_3 = L2_3
        L8_3 = A1_3.explosionType
        L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
        L5_3 = L0_1.print
        L6_3 = L4_3
        L5_3(L6_3)
      end
    end
    L4_3 = L0_1.config
    L4_3 = L4_3.activeExplosionBlackList
    if L4_3 then
      L4_3 = L0_1.config
      L4_3 = L4_3.explosionBlackList
      L5_3 = A1_3.explosionType
      L4_3 = L4_3[L5_3]
      if nil == L4_3 then
        L4_3 = L0_1.config
        L4_3 = L4_3.activeExplosionBlackList
        if 1 == L4_3 then
          L4_3 = CancelEvent
          L4_3()
        else
          L4_3 = CancelEvent
          L4_3()
          L4_3 = L0_1.config
          L4_3 = L4_3.activeExplosionBlackList
          if 3 == L4_3 then
            L4_3 = L0_1.ban
            L5_3 = L2_3
            L6_3 = "explosion"
            L7_3 = nil
            L8_3 = "ANTI_NOT_WHITELISTED_EXPLOSION"
            L9_3 = A1_3.explosionType
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L4_3 = L0_1.config
            L4_3 = L4_3.activeExplosionBlackList
            if 2 == L4_3 then
              L4_3 = L0_1.kick
              L5_3 = L2_3
              L6_3 = "explosion"
              L7_3 = nil
              L8_3 = "ANTI_NOT_WHITELISTED_EXPLOSION"
              L9_3 = A1_3.explosionType
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            end
          end
        end
      end
    end
    L4_3 = L0_1.config
    L4_3 = L4_3.explosionLimiter
    if nil ~= L4_3 then
      L4_3 = L0_1.explosionsSpawned
      L5_3 = L0_1.explosionsSpawned
      L5_3 = L5_3[L2_3]
      if not L5_3 then
        L5_3 = 0
      end
      L5_3 = L5_3 + 1
      L4_3[L2_3] = L5_3
      L4_3 = L0_1.explosionsSpawned
      L4_3 = L4_3[L2_3]
      L5_3 = L0_1.config
      L5_3 = L5_3.explosionLimit
      if L4_3 >= L5_3 then
        L4_3 = L0_1.config
        L4_3 = L4_3.explosionLimiter
        if 1 == L4_3 then
          L4_3 = CancelEvent
          L4_3()
        else
          L4_3 = CancelEvent
          L4_3()
          L4_3 = L0_1.config
          L4_3 = L4_3.explosionLimiter
          if 3 == L4_3 then
            L4_3 = L0_1.ban
            L5_3 = L2_3
            L6_3 = "explosion"
            L7_3 = nil
            L8_3 = "ANTI_MASS_EXPLOSION_SPAWN"
            L9_3 = L0_1.explosionsSpawned
            L9_3 = L9_3[L2_3]
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L4_3 = L0_1.config
            L4_3 = L4_3.explosionLimiter
            if 2 == L4_3 then
              L4_3 = L0_1.kick
              L5_3 = L2_3
              L6_3 = "explosion"
              L7_3 = nil
              L8_3 = "ANTI_MASS_EXPLOSION_SPAWN"
              L9_3 = L0_1.explosionsSpawned
              L9_3 = L9_3[L2_3]
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            end
          end
        end
      end
    end
    L4_3 = A1_3.damageScale
    if L4_3 > 1.0 then
      L4_3 = L0_1.config
      L4_3 = L4_3.explosionMortal
      if nil ~= L4_3 then
        L4_3 = L0_1.config
        L4_3 = L4_3.explosionMortal
        if 1 == L4_3 then
          L4_3 = CancelEvent
          L4_3()
        else
          L4_3 = CancelEvent
          L4_3()
          L4_3 = L0_1.config
          L4_3 = L4_3.explosionMortal
          if 3 == L4_3 then
            L4_3 = L0_1.ban
            L5_3 = L2_3
            L6_3 = "explosion"
            L7_3 = nil
            L8_3 = "ANTI_MORTAL_EXPLOSION"
            L4_3(L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = L0_1.config
            L4_3 = L4_3.explosionMortal
            if 2 == L4_3 then
              L4_3 = L0_1.kick
              L5_3 = L2_3
              L6_3 = "explosion"
              L7_3 = nil
              L8_3 = "ANTI_MORTAL_EXPLOSION"
              L4_3(L5_3, L6_3, L7_3, L8_3)
            end
          end
        end
      end
    end
    L4_3 = A1_3.isInvisible
    if true == L4_3 then
      L4_3 = L0_1.config
      L4_3 = L4_3.explosionInvisible
      if nil ~= L4_3 then
        L4_3 = L0_1.config
        L4_3 = L4_3.explosionInvisible
        if 1 == L4_3 then
          L4_3 = CancelEvent
          L4_3()
        else
          L4_3 = CancelEvent
          L4_3()
          L4_3 = L0_1.config
          L4_3 = L4_3.explosionInvisible
          if 3 == L4_3 then
            L4_3 = L0_1.ban
            L5_3 = L2_3
            L6_3 = "explosion"
            L7_3 = nil
            L8_3 = "ANTI_INVISIBLE_EXPLOSION"
            L4_3(L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = L0_1.config
            L4_3 = L4_3.explosionInvisible
            if 2 == L4_3 then
              L4_3 = L0_1.kick
              L5_3 = L2_3
              L6_3 = "explosion"
              L7_3 = nil
              L8_3 = "ANTI_INVISIBLE_EXPLOSION"
              L4_3(L5_3, L6_3, L7_3, L8_3)
            end
          end
        end
      end
    end
    L4_3 = A1_3.isAudible
    if false == L4_3 then
      L4_3 = L0_1.config
      L4_3 = L4_3.explosionSilent
      if nil ~= L4_3 then
        L4_3 = L0_1.config
        L4_3 = L4_3.explosionSilent
        if 1 == L4_3 then
          L4_3 = CancelEvent
          L4_3()
        else
          L4_3 = CancelEvent
          L4_3()
          L4_3 = L0_1.config
          L4_3 = L4_3.explosionSilent
          if 3 == L4_3 then
            L4_3 = L0_1.ban
            L5_3 = L2_3
            L6_3 = "explosion"
            L7_3 = nil
            L8_3 = "ANTI_SILENT_EXPLOSION"
            L4_3(L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = L0_1.config
            L4_3 = L4_3.explosionSilent
            if 2 == L4_3 then
              L4_3 = L0_1.kick
              L5_3 = L2_3
              L6_3 = "explosion"
              L7_3 = nil
              L8_3 = "ANTI_SILENT_EXPLOSION"
              L4_3(L5_3, L6_3, L7_3, L8_3)
            end
          end
        end
      end
    end
    L4_3 = A1_3.cameraShake
    if L4_3 > 0.0 then
      L4_3 = L0_1.config
      L4_3 = L4_3.explosionCamera
      if nil ~= L4_3 then
        L4_3 = L0_1.config
        L4_3 = L4_3.explosionCamera
        if 1 == L4_3 then
          L4_3 = CancelEvent
          L4_3()
        else
          L4_3 = CancelEvent
          L4_3()
          L4_3 = L0_1.config
          L4_3 = L4_3.explosionCamera
          if 3 == L4_3 then
            L4_3 = L0_1.ban
            L5_3 = L2_3
            L6_3 = "explosion"
            L7_3 = nil
            L8_3 = "ANTI_CAMERA_SHAKE_EXPLOSION"
            L4_3(L5_3, L6_3, L7_3, L8_3)
          else
            L4_3 = L0_1.config
            L4_3 = L4_3.explosionCamera
            if 2 == L4_3 then
              L4_3 = L0_1.kick
              L5_3 = L2_3
              L6_3 = "explosion"
              L7_3 = nil
              L8_3 = "ANTI_CAMERA_SHAKE_EXPLOSION"
              L4_3(L5_3, L6_3, L7_3, L8_3)
            end
          end
        end
      end
    end
  end
  L1_2(L2_2, L3_2)
  L1_2 = AddEventHandler
  L2_2 = "chatMessage"
  function L3_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L3_3 = A0_3
    L4_3 = string
    L4_3 = L4_3.find
    L5_3 = A2_3
    L6_3 = "aerodefence KickMeImCheating"
    L4_3 = L4_3(L5_3, L6_3)
    if not L4_3 then
      L4_3 = string
      L4_3 = L4_3.find
      L5_3 = A2_3
      L6_3 = "aerodefence BanMeImCheating"
      L4_3 = L4_3(L5_3, L6_3)
      if not L4_3 then
        goto lbl_19
      end
    end
    L4_3 = CancelEvent
    L4_3()
    goto lbl_156
    ::lbl_19::
    L4_3 = L0_1.config
    L4_3 = L4_3.blacklistedChatWord
    if nil ~= L4_3 then
      L4_3 = pairs
      L5_3 = L0_1.config
      L5_3 = L5_3.blacklistedChatWord_List
      L4_3, L5_3, L6_3, L7_3 = L4_3(L5_3)
      for L8_3, L9_3 in L4_3, L5_3, L6_3, L7_3 do
        L10_3 = string
        L10_3 = L10_3.find
        L11_3 = string
        L11_3 = L11_3.lower
        L12_3 = A2_3
        L11_3 = L11_3(L12_3)
        L12_3 = string
        L12_3 = L12_3.lower
        L13_3 = L9_3
        L12_3, L13_3, L14_3, L15_3 = L12_3(L13_3)
        L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        if L10_3 then
          L10_3 = CancelEvent
          L10_3()
          L10_3 = L0_1.config
          L10_3 = L10_3.blacklistedChatWord
          if 3 == L10_3 then
            L10_3 = L0_1.ban
            L11_3 = L3_3
            L12_3 = "resource"
            L13_3 = nil
            L14_3 = "ANTI_BLACKLISTED_CHAT_WORD"
            L15_3 = L9_3
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
          else
            L10_3 = L0_1.config
            L10_3 = L10_3.blacklistedChatWord
            if 2 == L10_3 then
              L10_3 = L0_1.kick
              L11_3 = L3_3
              L12_3 = "resource"
              L13_3 = nil
              L14_3 = "ANTI_BLACKLISTED_CHAT_WORD"
              L15_3 = L9_3
              L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            end
          end
        end
      end
    end
    L4_3 = L0_1.config
    L4_3 = L4_3.antiFakeChatMsg
    if nil ~= L4_3 then
      L4_3 = GetPlayerName
      L5_3 = A0_3
      L4_3 = L4_3(L5_3)
      if A1_3 ~= L4_3 then
        L4_3 = CancelEvent
        L4_3()
        L4_3 = L0_1.config
        L4_3 = L4_3.antiFakeChatMsg
        if 3 == L4_3 then
          L4_3 = L0_1.ban
          L5_3 = L3_3
          L6_3 = "resource"
          L7_3 = nil
          L8_3 = "ANTI_FAKE_CHAT_MESSAGE"
          L9_3 = word
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L4_3 = L0_1.config
          L4_3 = L4_3.antiFakeChatMsg
          if 2 == L4_3 then
            L4_3 = L0_1.kick
            L5_3 = L3_3
            L6_3 = "resource"
            L7_3 = nil
            L8_3 = "ANTI_FAKE_CHAT_MESSAGE"
            L9_3 = word
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          end
        end
      end
    end
    L4_3 = L0_1.config
    L4_3 = L4_3.antiSpamChat
    if nil ~= L4_3 then
      L4_3 = L0_1.msgSent
      L5_3 = L0_1.msgSent
      L5_3 = L5_3[L3_3]
      if not L5_3 then
        L5_3 = 0
      end
      L5_3 = L5_3 + 1
      L4_3[L3_3] = L5_3
      L4_3 = L0_1.msgSent
      L4_3 = L4_3[L3_3]
      L5_3 = L0_1.config
      L5_3 = L5_3.antiSpamChat_Max
      if L4_3 >= L5_3 then
        L4_3 = L0_1.config
        L4_3 = L4_3.antiSpamChat
        if 1 == L4_3 then
          L4_3 = CancelEvent
          L4_3()
        else
          L4_3 = CancelEvent
          L4_3()
          L4_3 = L0_1.config
          L4_3 = L4_3.antiSpamChat
          if 3 == L4_3 then
            L4_3 = L0_1.ban
            L5_3 = L3_3
            L6_3 = "resource"
            L7_3 = nil
            L8_3 = "ANTI_MASS_CHAT_MESSAGE"
            L9_3 = L0_1.msgSent
            L9_3 = L9_3[L3_3]
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L4_3 = L0_1.config
            L4_3 = L4_3.antiSpamChat
            if 2 == L4_3 then
              L4_3 = L0_1.kick
              L5_3 = L3_3
              L6_3 = "resource"
              L7_3 = nil
              L8_3 = "ANTI_MASS_CHAT_MESSAGE"
              L9_3 = L0_1.msgSent
              L9_3 = L9_3[L3_3]
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            end
          end
        end
      end
    end
    ::lbl_156::
  end
  L1_2(L2_2, L3_2)
  L1_2 = AddEventHandler
  L2_2 = "fireEvent"
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3
    L2_3 = L0_1.config
    L2_3 = L2_3.fireStop
    if L2_3 then
      L2_3 = CancelEvent
      L2_3()
    end
    L2_3 = L0_1.config
    L2_3 = L2_3.antiMassFire
    if nil ~= L2_3 then
      L2_3 = L0_1.fireSpawned
      L3_3 = L0_1.fireSpawned
      L3_3 = L3_3[L1_3]
      if not L3_3 then
        L3_3 = 0
      end
      L3_3 = L3_3 + 1
      L2_3[L1_3] = L3_3
      L2_3 = L0_1.fireSpawned
      L2_3 = L2_3[L1_3]
      L3_3 = L0_1.config
      L3_3 = L3_3.antiMassFire_Max
      if L2_3 >= L3_3 then
        L2_3 = L0_1.config
        L2_3 = L2_3.antiMassFire
        if 1 == L2_3 then
          L2_3 = CancelEvent
          L2_3()
        else
          L2_3 = CancelEvent
          L2_3()
          L2_3 = L0_1.config
          L2_3 = L2_3.antiMassFire
          if 3 == L2_3 then
            L2_3 = L0_1.ban
            L3_3 = L1_3
            L4_3 = "explosion"
            L5_3 = nil
            L6_3 = "ANTI_MASS_FIRE_SPAWN"
            L7_3 = L0_1.fireSpawned
            L7_3 = L7_3[L1_3]
            L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
          else
            L2_3 = L0_1.config
            L2_3 = L2_3.antiMassFire
            if 2 == L2_3 then
              L2_3 = L0_1.kick
              L3_3 = L1_3
              L4_3 = "explosion"
              L5_3 = nil
              L6_3 = "ANTI_MASS_FIRE_SPAWN"
              L7_3 = L0_1.fireSpawned
              L7_3 = L7_3[L1_3]
              L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
            end
          end
        end
      end
    end
  end
  L1_2(L2_2, L3_2)
  L1_2 = AddEventHandler
  L2_2 = "ptFxEvent"
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L3_3 = L0_1.config
    L3_3 = L3_3.antiBlackListedPtfx
    if nil ~= L3_3 then
      L3_3 = L0_1.config
      L3_3 = L3_3.particlesList
      L4_3 = A1_3.effectHash
      L3_3 = L3_3[L4_3]
      if nil == L3_3 then
        L3_3 = L0_1.config
        L3_3 = L3_3.antiBlackListedPtfx
        if 1 == L3_3 then
          L3_3 = CancelEvent
          L3_3()
        else
          L3_3 = CancelEvent
          L3_3()
          L3_3 = L0_1.config
          L3_3 = L3_3.antiBlackListedPtfx
          if 3 == L3_3 then
            L3_3 = L0_1.ban
            L4_3 = L2_3
            L5_3 = "explosion"
            L6_3 = nil
            L7_3 = "ANTI_NOT_WHITELISTED_PARTICLE"
            L8_3 = A1_3.effectHash
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L3_3 = L0_1.config
            L3_3 = L3_3.antiBlackListedPtfx
            if 2 == L3_3 then
              L3_3 = L0_1.kick
              L4_3 = L2_3
              L5_3 = "explosion"
              L6_3 = nil
              L7_3 = "ANTI_NOT_WHITELISTED_PARTICLE"
              L8_3 = A1_3.effectHash
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            end
          end
        end
      end
    end
    L3_3 = L0_1.config
    L3_3 = L3_3.antiMassParticle
    if nil ~= L3_3 then
      L3_3 = L0_1.ptfxSpawned
      L4_3 = L0_1.ptfxSpawned
      L4_3 = L4_3[A0_3]
      if not L4_3 then
        L4_3 = 0
      end
      L4_3 = L4_3 + 1
      L3_3[A0_3] = L4_3
      L3_3 = L0_1.ptfxSpawned
      L3_3 = L3_3[A0_3]
      L4_3 = L0_1.config
      L4_3 = L4_3.antiMassParticle_Mss
      if L3_3 >= L4_3 then
        L3_3 = L0_1.config
        L3_3 = L3_3.antiMassParticle
        if 1 == L3_3 then
          L3_3 = CancelEvent
          L3_3()
        else
          L3_3 = CancelEvent
          L3_3()
          L3_3 = L0_1.config
          L3_3 = L3_3.antiMassParticle
          if 3 == L3_3 then
            L3_3 = L0_1.ban
            L4_3 = L2_3
            L5_3 = "explosion"
            L6_3 = nil
            L7_3 = "ANTI_MASS_PARTICLE_SPAWN"
            L8_3 = L0_1.ptfxSpawned
            L8_3 = L8_3[A0_3]
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L3_3 = L0_1.config
            L3_3 = L3_3.antiMassParticle
            if 2 == L3_3 then
              L3_3 = L0_1.kick
              L4_3 = L2_3
              L5_3 = "explosion"
              L6_3 = nil
              L7_3 = "ANTI_MASS_PARTICLE_SPAWN"
              L8_3 = L0_1.ptfxSpawned
              L8_3 = L8_3[A0_3]
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            end
          end
        end
      end
    end
    L3_3 = A1_3.isOnEntity
    if L3_3 then
      L3_3 = L0_1.config
      L3_3 = L3_3.antiParticleOnEntity
      if nil ~= L3_3 then
        L3_3 = NetworkGetEntityFromNetworkId
        L4_3 = A1_3.entityNetId
        L3_3 = L3_3(L4_3)
        L4_3 = DoesEntityExist
        L5_3 = L3_3
        L4_3 = L4_3(L5_3)
        if not L4_3 then
          return
        end
        L4_3 = GetEntityType
        L5_3 = L3_3
        L4_3 = L4_3(L5_3)
        if 1 ~= L4_3 then
          return
        end
        L4_3 = IsPedAPlayer
        L5_3 = L3_3
        L4_3 = L4_3(L5_3)
        if not L4_3 then
          return
        end
        L4_3 = NetworkGetNetworkIdFromEntity
        L5_3 = L3_3
        L4_3 = L4_3(L5_3)
        if nil == L4_3 then
          return
        end
        L5_3 = GetPlayerName
        L6_3 = L4_3
        L5_3 = L5_3(L6_3)
        if nil == L5_3 then
          return
        end
        L6_3 = L0_1.config
        L6_3 = L6_3.antiParticleOnEntity
        if 1 == L6_3 then
          L6_3 = CancelEvent
          L6_3()
        else
          L6_3 = CancelEvent
          L6_3()
          L6_3 = L0_1.config
          L6_3 = L6_3.antiParticleOnEntity
          if 3 == L6_3 then
            L6_3 = L0_1.ban
            L7_3 = L2_3
            L8_3 = "explosion"
            L9_3 = nil
            L10_3 = "ANTI_PARTICLE_ON_PLAYER"
            L11_3 = L5_3
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
          else
            L6_3 = L0_1.config
            L6_3 = L6_3.antiParticleOnEntity
            if 2 == L6_3 then
              L6_3 = L0_1.kick
              L7_3 = L2_3
              L8_3 = "explosion"
              L9_3 = nil
              L10_3 = "ANTI_PARTICLE_ON_PLAYER"
              L11_3 = L5_3
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            end
          end
        end
      end
    end
  end
  L1_2(L2_2, L3_2)
  L1_2 = AddEventHandler
  L2_2 = "startProjectileEvent"
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L3_3 = L0_1.config
    L3_3 = L3_3.antiBlackListedPj
    if nil ~= L3_3 then
      L3_3 = L0_1.config
      L3_3 = L3_3.pjList
      L4_3 = A1_3.projectileHash
      L3_3 = L3_3[L4_3]
      if nil == L3_3 then
        L3_3 = L0_1.config
        L3_3 = L3_3.antiBlackListedPj
        if 1 == L3_3 then
          L3_3 = CancelEvent
          L3_3()
        else
          L3_3 = CancelEvent
          L3_3()
          L3_3 = L0_1.config
          L3_3 = L3_3.antiBlackListedPj
          if 3 == L3_3 then
            L3_3 = L0_1.ban
            L4_3 = L2_3
            L5_3 = "explosion"
            L6_3 = nil
            L7_3 = "ANTI_NOT_WHITELISTED_PROJECTILE_SPAWN"
            L8_3 = A1_3.projectileHash
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L3_3 = L0_1.config
            L3_3 = L3_3.antiBlackListedPj
            if 2 == L3_3 then
              L3_3 = L0_1.kick
              L4_3 = L2_3
              L5_3 = "explosion"
              L6_3 = nil
              L7_3 = "ANTI_NOT_WHITELISTED_PROJECTILE_SPAWN"
              L8_3 = A1_3.projectileHash
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            end
          end
        end
      end
    end
    L3_3 = L0_1.config
    L3_3 = L3_3.massProjectile
    if nil ~= L3_3 then
      L3_3 = L0_1.projectileSpwnd
      L4_3 = L0_1.projectileSpwnd
      L4_3 = L4_3[A0_3]
      if not L4_3 then
        L4_3 = 0
      end
      L4_3 = L4_3 + 1
      L3_3[A0_3] = L4_3
      L3_3 = L0_1.projectileSpwnd
      L3_3 = L3_3[A0_3]
      L4_3 = L0_1.config
      L4_3 = L4_3.massProjectile_Max
      if L3_3 >= L4_3 then
        L3_3 = L0_1.config
        L3_3 = L3_3.massProjectile
        if 1 == L3_3 then
          L3_3 = CancelEvent
          L3_3()
        else
          L3_3 = CancelEvent
          L3_3()
          L3_3 = L0_1.config
          L3_3 = L3_3.massProjectile
          if 3 == L3_3 then
            L3_3 = L0_1.ban
            L4_3 = L2_3
            L5_3 = "explosion"
            L6_3 = nil
            L7_3 = "ANTI_MASS_PROJECTILE_SPAWN"
            L8_3 = L0_1.projectileSpwnd
            L8_3 = L8_3[A0_3]
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          else
            L3_3 = L0_1.config
            L3_3 = L3_3.massProjectile
            if 2 == L3_3 then
              L3_3 = L0_1.kick
              L4_3 = L2_3
              L5_3 = "explosion"
              L6_3 = nil
              L7_3 = "ANTI_MASS_PROJECTILE_SPAWN"
              L8_3 = L0_1.projectileSpwnd
              L8_3 = L8_3[A0_3]
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            end
          end
        end
      end
    end
  end
  L1_2(L2_2, L3_2)
  L1_2 = AddEventHandler
  L2_2 = "entityCreating"
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = DoesEntityExist
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    if not L1_3 then
      return
    end
    L1_3 = NetworkGetEntityOwner
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    if nil == L1_3 then
      L2_3 = CancelEvent
      L2_3()
      return
    end
    L2_3 = L0_1.registerPlayer
    L3_3 = L1_3
    L2_3 = L2_3(L3_3)
    if false == L2_3 then
      return
    end
    L2_3 = tonumber
    L3_3 = L1_3
    L2_3 = L2_3(L3_3)
    L3_3 = L0_1.getPlayer
    L3_3 = L3_3[L2_3]
    L3_3 = L3_3.bypassed
    if not L3_3 then
      L3_3 = L0_1.getPlayer
      L3_3 = L3_3[L2_3]
      L3_3 = L3_3.admin
      if not L3_3 then
        goto lbl_35
      end
    end
    do return end
    ::lbl_35::
    L3_3 = GetEntityModel
    L4_3 = A0_3
    L3_3 = L3_3(L4_3)
    L4_3 = GetEntityPopulationType
    L5_3 = A0_3
    L4_3 = L4_3(L5_3)
    L5_3 = GetEntityType
    L6_3 = A0_3
    L5_3 = L5_3(L6_3)
    L6_3 = false
    if 0 == L4_3 and 0 ~= L3_3 and 225514697 ~= L3_3 then
      L6_3 = true
    end
    if 3 == L5_3 and (6 == L4_3 or 7 == L4_3 and 0 ~= L3_3) then
      L6_3 = true
    end
    if 2 == L5_3 and (6 == L4_3 or 7 == L4_3) then
      L7_3 = L0_1.getVehicle
      L8_3 = L3_3
      L7_3 = L7_3(L8_3)
      L8_3 = L0_1.config
      L8_3 = L8_3.vehicleprintOnCreate
      if nil ~= L8_3 then
        L8_3 = L0_1.config
        L8_3 = L8_3.printOn_Vehicle
        L9_3 = L8_3
        L8_3 = L8_3.format
        L10_3 = L0_1.getPlayer
        L10_3 = L10_3[L2_3]
        L10_3 = L10_3.name
        L11_3 = L1_3
        L12_3 = L7_3
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
        L9_3 = L0_1.print
        L10_3 = L8_3
        L9_3(L10_3)
      end
      L8_3 = L0_1.config
      L8_3 = L8_3.blacklistVehicleActif
      if nil ~= L8_3 then
        L8_3 = L0_1.config
        L8_3 = L8_3.vehicleBlackList
        L8_3 = L8_3[L3_3]
        if L8_3 then
          L8_3 = L0_1.config
          L8_3 = L8_3.blacklistVehicleActif
          if 1 == L8_3 then
            L8_3 = CancelEvent
            L8_3()
          else
            L8_3 = CancelEvent
            L8_3()
            L8_3 = L0_1.config
            L8_3 = L8_3.blacklistVehicleActif
            if 3 == L8_3 then
              L8_3 = L0_1.ban
              L9_3 = L1_3
              L10_3 = "entity"
              L11_3 = nil
              L12_3 = "ANTI_BLACKLISTED_VEHICLE"
              L13_3 = L7_3
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            else
              L8_3 = L0_1.config
              L8_3 = L8_3.blacklistVehicleActif
              if 2 == L8_3 then
                L8_3 = L0_1.kick
                L9_3 = L1_3
                L10_3 = "entity"
                L11_3 = nil
                L12_3 = "ANTI_BLACKLISTED_VEHICLE"
                L13_3 = L7_3
                L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              end
            end
          end
        end
      end
      L8_3 = L0_1.config
      L8_3 = L8_3.vehiccleLimitActive
      if nil ~= L8_3 then
        L8_3 = L0_1.vehicleSpawned
        L9_3 = L0_1.vehicleSpawned
        L9_3 = L9_3[L1_3]
        if not L9_3 then
          L9_3 = 0
        end
        L9_3 = L9_3 + 1
        L8_3[L1_3] = L9_3
        L8_3 = L0_1.vehicleSpawned
        L8_3 = L8_3[L1_3]
        L9_3 = L0_1.config
        L9_3 = L9_3.vehiccleLimitLimit
        if L8_3 >= L9_3 then
          L8_3 = L0_1.config
          L8_3 = L8_3.vehiccleLimitActive
          if 1 == L8_3 then
            L8_3 = CancelEvent
            L8_3()
          else
            L8_3 = CancelEvent
            L8_3()
            L8_3 = L0_1.config
            L8_3 = L8_3.vehiccleLimitActive
            if 3 == L8_3 then
              L8_3 = L0_1.ban
              L9_3 = L1_3
              L10_3 = "entity"
              L11_3 = nil
              L12_3 = "ANTI_MASS_VEHICLE_SPAWN"
              L13_3 = L0_1.vehicleSpawned
              L13_3 = L13_3[L1_3]
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            else
              L8_3 = L0_1.config
              L8_3 = L8_3.vehiccleLimitActive
              if 2 == L8_3 then
                L8_3 = L0_1.kick
                L9_3 = L1_3
                L10_3 = "entity"
                L11_3 = nil
                L12_3 = "ANTI_MASS_VEHICLE_SPAWN"
                L13_3 = L0_1.vehicleSpawned
                L13_3 = L13_3[L1_3]
                L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              end
            end
          end
        end
      end
    end
    if 1 == L5_3 and (6 == L4_3 or 7 == L4_3) then
      L7_3 = L0_1.getPed
      L8_3 = L3_3
      L7_3 = L7_3(L8_3)
      L8_3 = L0_1.config
      L8_3 = L8_3.pedprintOnCreate
      if nil ~= L8_3 then
        L8_3 = L0_1.config
        L8_3 = L8_3.printOn_Ped
        L9_3 = L8_3
        L8_3 = L8_3.format
        L10_3 = L0_1.getPlayer
        L10_3 = L10_3[L2_3]
        L10_3 = L10_3.name
        L11_3 = L1_3
        L12_3 = L7_3
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
        L9_3 = L0_1.print
        L10_3 = L8_3
        L9_3(L10_3)
      end
      L8_3 = L0_1.config
      L8_3 = L8_3.whiteListAAACtive
      if nil ~= L8_3 then
        L8_3 = L0_1.config
        L8_3 = L8_3.pedWhiteList
        L8_3 = L8_3[L3_3]
        if nil == L8_3 then
          L8_3 = CancelEvent
          L8_3()
          L8_3 = L0_1.config
          L8_3 = L8_3.whiteListAAACtive
          if 3 == L8_3 then
            L8_3 = L0_1.ban
            L9_3 = L1_3
            L10_3 = "entity"
            L11_3 = nil
            L12_3 = "ANTI_NOT_WHITELISTED_PED"
            L13_3 = L7_3
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          else
            L8_3 = L0_1.config
            L8_3 = L8_3.whiteListAAACtive
            if 2 == L8_3 then
              L8_3 = L0_1.kick
              L9_3 = L1_3
              L10_3 = "entity"
              L11_3 = nil
              L12_3 = "ANTI_NOT_WHITELISTED_PED"
              L13_3 = L7_3
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            end
          end
        end
      end
      L8_3 = L0_1.config
      L8_3 = L8_3.pedLimiter_active
      if nil ~= L8_3 then
        L8_3 = L0_1.pedSpawned
        L9_3 = L0_1.pedSpawned
        L9_3 = L9_3[L1_3]
        if not L9_3 then
          L9_3 = 0
        end
        L9_3 = L9_3 + 1
        L8_3[L1_3] = L9_3
        L8_3 = L0_1.pedSpawned
        L8_3 = L8_3[L1_3]
        L9_3 = L0_1.config
        L9_3 = L9_3.pedLimiter_limit
        if L8_3 >= L9_3 then
          L8_3 = CancelEvent
          L8_3()
          L8_3 = L0_1.config
          L8_3 = L8_3.pedLimiter_active
          if 3 == L8_3 then
            L8_3 = L0_1.ban
            L9_3 = L1_3
            L10_3 = "entity"
            L11_3 = nil
            L12_3 = "ANTI_MASS_PED_SPAWN"
            L13_3 = L0_1.pedSpawned
            L13_3 = L13_3[L1_3]
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          else
            L8_3 = L0_1.config
            L8_3 = L8_3.pedLimiter_active
            if 2 == L8_3 then
              L8_3 = L0_1.kick
              L9_3 = L1_3
              L10_3 = "entity"
              L11_3 = nil
              L12_3 = "ANTI_MASS_PED_SPAWN"
              L13_3 = L0_1.pedSpawned
              L13_3 = L13_3[L1_3]
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            end
          end
        end
      end
    end
    if L6_3 then
      L7_3 = L0_1.config
      L7_3 = L7_3.propprintOnCreate
      if nil ~= L7_3 then
        L7_3 = L0_1.config
        L7_3 = L7_3.printOn_Prop
        L8_3 = L7_3
        L7_3 = L7_3.format
        L9_3 = L0_1.getPlayer
        L9_3 = L9_3[L2_3]
        L9_3 = L9_3.name
        L10_3 = L1_3
        L11_3 = L3_3
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
        L8_3 = L0_1.print
        L9_3 = L7_3
        L8_3(L9_3)
      end
      L7_3 = L0_1.config
      L7_3 = L7_3.whiteListAAACtCCCive
      if nil ~= L7_3 then
        L7_3 = L0_1.config
        L7_3 = L7_3.propWhiteList
        L7_3 = L7_3[L3_3]
        if nil == L7_3 then
          L7_3 = L0_1.config
          L7_3 = L7_3.whiteListAAACtCCCive
          if 1 == L7_3 then
            L7_3 = CancelEvent
            L7_3()
          else
            L7_3 = CancelEvent
            L7_3()
            L7_3 = L0_1.config
            L7_3 = L7_3.whiteListAAACtCCCive
            if 3 == L7_3 then
              L7_3 = L0_1.ban
              L8_3 = L1_3
              L9_3 = "entity"
              L10_3 = nil
              L11_3 = "ANTI_NOT_WHITELISTED_PROP"
              L12_3 = L3_3
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            else
              L7_3 = L0_1.config
              L7_3 = L7_3.whiteListAAACtCCCive
              if 2 == L7_3 then
                L7_3 = L0_1.kick
                L8_3 = L1_3
                L9_3 = "entity"
                L10_3 = nil
                L11_3 = "ANTI_NOT_WHITELISTED_PROP"
                L12_3 = L3_3
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              end
            end
          end
        end
      end
      L7_3 = L0_1.config
      L7_3 = L7_3.propLimiter_active
      if nil ~= L7_3 then
        L7_3 = L0_1.propsSpawn
        L8_3 = L0_1.propsSpawn
        L8_3 = L8_3[L1_3]
        if not L8_3 then
          L8_3 = 0
        end
        L8_3 = L8_3 + 1
        L7_3[L1_3] = L8_3
        L7_3 = L0_1.propsSpawn
        L7_3 = L7_3[L1_3]
        L8_3 = L0_1.config
        L8_3 = L8_3.propLimiter_limit
        if L7_3 >= L8_3 then
          L7_3 = L0_1.config
          L7_3 = L7_3.propLimiter_active
          if 1 == L7_3 then
            L7_3 = CancelEvent
            L7_3()
          else
            L7_3 = CancelEvent
            L7_3()
            L7_3 = L0_1.config
            L7_3 = L7_3.propLimiter_active
            if 3 == L7_3 then
              L7_3 = L0_1.ban
              L8_3 = L1_3
              L9_3 = "entity"
              L10_3 = nil
              L11_3 = "ANTI_MASS_PROP_SPAWN"
              L12_3 = L0_1.propsSpawn
              L12_3 = L12_3[L1_3]
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            else
              L7_3 = L0_1.config
              L7_3 = L7_3.propLimiter_active
              if 2 == L7_3 then
                L7_3 = L0_1.kick
                L8_3 = L1_3
                L9_3 = "entity"
                L10_3 = nil
                L11_3 = "ANTI_MASS_PROP_SPAWN"
                L12_3 = L0_1.propsSpawn
                L12_3 = L12_3[L1_3]
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              end
            end
          end
        end
      end
    end
  end
  L1_2(L2_2, L3_2)
  L1_2 = AddEventHandler
  L2_2 = "weaponDamageEvent"
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A0_3
    L3_3 = L0_1.getWeapon
    L4_3 = A1_3.weaponType
    L3_3 = L3_3(L4_3)
    L4_3 = A1_3.weaponType
    if L4_3 == L3_3 then
      return
    end
    L4_3 = L0_1.config
    L4_3 = L4_3.weaponShot
    if nil ~= L4_3 then
      L4_3 = A1_3.weaponType
      L5_3 = GetSelectedPedWeapon
      L6_3 = GetPlayerPed
      L7_3 = L2_3
      L6_3, L7_3, L8_3, L9_3, L10_3 = L6_3(L7_3)
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      if L4_3 ~= L5_3 then
        L4_3 = CancelEvent
        L4_3()
        L4_3 = L0_1.config
        L4_3 = L4_3.weaponShot
        if 3 == L4_3 then
          L4_3 = L0_1.ban
          L5_3 = L2_3
          L6_3 = "weapon"
          L7_3 = nil
          L8_3 = "ANTI_SHOT"
          L9_3 = L3_3
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L4_3 = L0_1.config
          L4_3 = L4_3.weaponShot
          if 2 == L4_3 then
            L4_3 = L0_1.kick
            L5_3 = L2_3
            L6_3 = "weapon"
            L7_3 = nil
            L8_3 = "ANTI_SHOT"
            L9_3 = L3_3
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          end
        end
      end
    end
    L4_3 = L0_1.config
    L4_3 = L4_3.weaponMassShot
    if nil ~= L4_3 then
      L4_3 = L0_1.shotsSent
      L5_3 = L0_1.shotsSent
      L5_3 = L5_3[L2_3]
      if not L5_3 then
        L5_3 = 0
      end
      L5_3 = L5_3 + 1
      L4_3[L2_3] = L5_3
      L4_3 = L0_1.shotsSent
      L4_3 = L4_3[L2_3]
      L5_3 = L0_1.config
      L5_3 = L5_3.weaponMassShotlimit
      if L4_3 >= L5_3 then
        L4_3 = CancelEvent
        L4_3()
        L4_3 = L0_1.config
        L4_3 = L4_3.weaponMassShot
        if 3 == L4_3 then
          L4_3 = L0_1.ban
          L5_3 = L2_3
          L6_3 = "weapon"
          L7_3 = nil
          L8_3 = "ANTI_MASS_SHOT"
          L9_3 = L0_1.shotsSent
          L9_3 = L9_3[L2_3]
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L4_3 = L0_1.config
          L4_3 = L4_3.weaponMassShot
          if 2 == L4_3 then
            L4_3 = L0_1.kick
            L5_3 = L2_3
            L6_3 = "weapon"
            L7_3 = nil
            L8_3 = "ANTI_MASS_SHOT"
            L9_3 = L0_1.shotsSent
            L9_3 = L9_3[L2_3]
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          end
        end
      end
    end
    L4_3 = L0_1.config
    L4_3 = L4_3.antiShotESX
    if nil ~= L4_3 then
      L4_3 = ESX
      if nil ~= L4_3 then
        L4_3 = ESX
        L4_3 = L4_3.GetPlayerFromId
        L5_3 = L2_3
        L4_3 = L4_3(L5_3)
        if nil == L4_3 then
          return
        end
        L5_3 = L0_1.hasWeapon
        L6_3 = L4_3
        L7_3 = L3_3
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 then
          L5_3 = CancelEvent
          L5_3()
          L5_3 = L0_1.config
          L5_3 = L5_3.antiShotESX
          if 3 == L5_3 then
            L5_3 = L0_1.ban
            L6_3 = L2_3
            L7_3 = "weapon"
            L8_3 = nil
            L9_3 = "ANTI_SHOT_ESX"
            L10_3 = L3_3
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          else
            L5_3 = L0_1.config
            L5_3 = L5_3.antiShotESX
            if 2 == L5_3 then
              L5_3 = L0_1.kick
              L6_3 = L2_3
              L7_3 = "weapon"
              L8_3 = nil
              L9_3 = "ANTI_SHOT_ESX"
              L10_3 = L3_3
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            end
          end
        end
      end
    end
  end
  L1_2(L2_2, L3_2)
end
L10_1[L11_1] = L12_1
L10_1 = AddEventHandler
L11_1 = "playerConnecting"
function L12_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L3_2 = source
  L4_2 = A2_2.defer
  L4_2()
  L4_2 = L2_1
  if false == L4_2 then
    L4_2 = A2_2.done
    L5_2 = [[
AeroDefence


Please wait until the anti-cheat starts, try to reconnect again !]]
    return L4_2(L5_2)
  end
  L4_2 = L0_1.registerPlayer
  L5_2 = L3_2
  L6_2 = true
  L7_2 = true
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if false == L4_2 then
    L4_2 = A2_2.done
    L5_2 = [[
AeroDefence


Player Couldn't been registered.]]
    return L4_2(L5_2)
  end
  L4_2 = Citizen
  L4_2 = L4_2.Wait
  L5_2 = L0_1.config
  L5_2 = L5_2.banCardTime
  L4_2(L5_2)
  L4_2 = L0_1.config
  L4_2 = L4_2.defaultBname
  if not L4_2 then
    L4_2 = "AeroDefence"
  end
  L5_2 = tonumber
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  L6_2 = L0_1.getPlayer
  L6_2 = L6_2[L5_2]
  L6_2 = L6_2.isVPN
  if L6_2 then
    L6_2 = L0_1.config
    L6_2 = L6_2.antiVPN
    if L6_2 then
      L6_2 = L0_1.config
      L6_2 = L6_2.whitelistedIP
      L7_2 = L0_1.getPlayer
      L7_2 = L7_2[L5_2]
      L7_2 = L7_2.ip
      L6_2 = L6_2[L7_2]
      if not L6_2 then
        L6_2 = L0_1.config
        L6_2 = L6_2.presentCard
        if L6_2 then
          L6_2 = {}
          L6_2.type = "AdaptiveCard"
          L6_2["$schema"] = "http://adaptivecards.io/schemas/adaptive-card.json"
          L6_2.version = "1.5"
          L7_2 = {}
          L8_2 = {}
          L8_2.type = "Image"
          L8_2.horizontalAlignment = "Center"
          L9_2 = L0_1.config
          L9_2 = L9_2.banCardImage
          if not L9_2 then
            L9_2 = "https://imgur.com/86Pmtdp.png"
          end
          L8_2.url = L9_2
          L8_2.size = "Medium"
          L8_2.style = "Person"
          L9_2 = {}
          L9_2.type = "TextBlock"
          L10_2 = L4_2
          L11_2 = [[



]]
          L12_2 = L0_1.config
          L12_2 = L12_2.vpnDetected
          L13_2 = A0_2
          L12_2 = L12_2(L13_2)
          L10_2 = L10_2 .. L11_2 .. L12_2
          L9_2.text = L10_2
          L9_2.wrap = true
          L9_2.horizontalAlignment = "Center"
          L9_2.size = "Default"
          L9_2.color = "Light"
          L7_2[1] = L8_2
          L7_2[2] = L9_2
          L6_2.body = L7_2
          card = L6_2
          L6_2 = A2_2.presentCard
          L7_2 = card
          L6_2(L7_2)
        else
          L6_2 = A2_2.done
          L7_2 = L4_2
          L8_2 = [[



]]
          L9_2 = L0_1.config
          L9_2 = L9_2.vpnDetected
          L10_2 = A0_2
          L9_2 = L9_2(L10_2)
          L7_2 = L7_2 .. L8_2 .. L9_2
          L6_2(L7_2)
        end
      end
    end
  end
  L6_2 = L0_1.config
  L6_2 = L6_2.printonConnection
  if nil ~= L6_2 then
    L6_2 = L0_1.print
    L7_2 = L0_1.config
    L7_2 = L7_2.printOn_connection
    L8_2 = L7_2
    L7_2 = L7_2.format
    L9_2 = L0_1.getPlayer
    L9_2 = L9_2[L5_2]
    L9_2 = L9_2.name
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L7_2(L8_2, L9_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  end
  L6_2 = 0
  L7_2 = L0_1.getPlayer
  L7_2 = L7_2[L5_2]
  L7_2 = L7_2.tokensNum
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    if nil ~= L9_2 then
      L10_2 = L0_1.config
      L10_2 = L10_2.presentCard
      if L10_2 then
        L10_2 = L0_1.getPlayer
        L10_2 = L10_2[L5_2]
        L10_2.checkingToken = L9_2
        L10_2 = {}
        L10_2.type = "AdaptiveCard"
        L10_2["$schema"] = "http://adaptivecards.io/schemas/adaptive-card.json"
        L10_2.version = "1.5"
        L11_2 = {}
        L12_2 = {}
        L12_2.type = "Image"
        L12_2.horizontalAlignment = "Center"
        L13_2 = L0_1.config
        L13_2 = L13_2.banCardImage
        if not L13_2 then
          L13_2 = "https://imgur.com/86Pmtdp.png"
        end
        L12_2.url = L13_2
        L12_2.size = "Medium"
        L12_2.style = "Person"
        L13_2 = {}
        L13_2.type = "TextBlock"
        L14_2 = L4_2
        L15_2 = [[



]]
        L16_2 = L0_1.config
        L16_2 = L16_2.checkingTokens
        L17_2 = L16_2
        L16_2 = L16_2.format
        L18_2 = L0_1.getPlayer
        L18_2 = L18_2[L5_2]
        L18_2 = L18_2.name
        L19_2 = L0_1.getPlayer
        L19_2 = L19_2[L5_2]
        L19_2 = L19_2.checkingToken
        L20_2 = L0_1.getPlayer
        L20_2 = L20_2[L5_2]
        L20_2 = L20_2.tokensNum
        L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
        L14_2 = L14_2 .. L15_2 .. L16_2
        L13_2.text = L14_2
        L13_2.wrap = true
        L13_2.horizontalAlignment = "Center"
        L13_2.size = "Default"
        L13_2.color = "Light"
        L11_2[1] = L12_2
        L11_2[2] = L13_2
        L10_2.body = L11_2
        card = L10_2
        L10_2 = A2_2.presentCard
        L11_2 = card
        L10_2(L11_2)
        L10_2 = Citizen
        L10_2 = L10_2.Wait
        L11_2 = 500
        L10_2(L11_2)
      end
    end
  end
  L6_2 = json
  L6_2 = L6_2.encode
  L7_2 = L0_1.getPlayer
  L7_2 = L7_2[L5_2]
  L7_2 = L7_2.tokens
  L6_2 = L6_2(L7_2)
  if "[]" == L6_2 then
    L6_2 = L0_1.config
    L6_2 = L6_2.nullTokens
    if L6_2 then
      L6_2 = L0_1.config
      L6_2 = L6_2.presentCard
      if L6_2 then
        L6_2 = {}
        L6_2.type = "AdaptiveCard"
        L6_2["$schema"] = "http://adaptivecards.io/schemas/adaptive-card.json"
        L6_2.version = "1.5"
        L7_2 = {}
        L8_2 = {}
        L8_2.type = "Image"
        L8_2.horizontalAlignment = "Center"
        L9_2 = L0_1.config
        L9_2 = L9_2.banCardImage
        if not L9_2 then
          L9_2 = "https://imgur.com/86Pmtdp.png"
        end
        L8_2.url = L9_2
        L8_2.size = "Medium"
        L8_2.style = "Person"
        L9_2 = {}
        L9_2.type = "TextBlock"
        L10_2 = L4_2
        L11_2 = [[



]]
        L12_2 = L0_1.config
        L12_2 = L12_2.defaultTokensInvalid
        L13_2 = L12_2
        L12_2 = L12_2.format
        L14_2 = L0_1.getPlayer
        L14_2 = L14_2[L5_2]
        L14_2 = L14_2.name
        L12_2 = L12_2(L13_2, L14_2)
        L10_2 = L10_2 .. L11_2 .. L12_2
        if not L10_2 then
          L10_2 = "SERVER - ERROR CODE1: Tokens Invalid"
        end
        L9_2.text = L10_2
        L9_2.wrap = true
        L9_2.horizontalAlignment = "Center"
        L9_2.size = "Default"
        L9_2.color = "Light"
        L7_2[1] = L8_2
        L7_2[2] = L9_2
        L6_2.body = L7_2
        card = L6_2
        L6_2 = A2_2.presentCard
        L7_2 = card
        L6_2(L7_2)
        return
      else
        L6_2 = A2_2.done
        L7_2 = L0_1.config
        L7_2 = L7_2.defaultTokensInvalid
        L8_2 = L7_2
        L7_2 = L7_2.format
        L9_2 = L0_1.getPlayer
        L9_2 = L9_2[L5_2]
        L9_2 = L9_2.name
        L7_2 = L7_2(L8_2, L9_2)
        if not L7_2 then
          L7_2 = "SERVER - ERROR CODE1: Tokens Invalid"
        end
        L6_2(L7_2)
      end
    end
  end
  L6_2 = pairs
  L7_2 = GetPlayerIdentifiers
  L8_2 = L3_2
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L7_2(L8_2)
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  for L10_2, L11_2 in L6_2, L7_2, L8_2, L9_2 do
    L12_2 = L0_1.config
    L12_2 = L12_2.presentCard
    if L12_2 then
      L12_2 = L0_1.getPlayer
      L12_2 = L12_2[L5_2]
      L13_2 = L0_1.getPlayer
      L13_2 = L13_2[L5_2]
      L13_2 = L13_2.checkingIdentifier
      if not L13_2 then
        L13_2 = 0
      end
      L13_2 = L13_2 + 1
      L12_2.checkingIdentifier = L13_2
      L12_2 = {}
      L12_2.type = "AdaptiveCard"
      L12_2["$schema"] = "http://adaptivecards.io/schemas/adaptive-card.json"
      L12_2.version = "1.5"
      L13_2 = {}
      L14_2 = {}
      L14_2.type = "Image"
      L14_2.horizontalAlignment = "Center"
      L15_2 = L0_1.config
      L15_2 = L15_2.banCardImage
      if not L15_2 then
        L15_2 = "https://imgur.com/86Pmtdp.png"
      end
      L14_2.url = L15_2
      L14_2.size = "Medium"
      L14_2.style = "Person"
      L15_2 = {}
      L15_2.type = "TextBlock"
      L16_2 = L4_2
      L17_2 = [[



]]
      L18_2 = L0_1.config
      L18_2 = L18_2.checkingIdentifiers
      L19_2 = L18_2
      L18_2 = L18_2.format
      L20_2 = L0_1.getPlayer
      L20_2 = L20_2[L5_2]
      L20_2 = L20_2.name
      L21_2 = L0_1.getPlayer
      L21_2 = L21_2[L5_2]
      L21_2 = L21_2.checkingIdentifier
      L22_2 = L0_1.getPlayer
      L22_2 = L22_2[L5_2]
      L22_2 = L22_2.indentifiersNum
      L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
      L16_2 = L16_2 .. L17_2 .. L18_2
      L15_2.text = L16_2
      L15_2.wrap = true
      L15_2.horizontalAlignment = "Center"
      L15_2.size = "Default"
      L15_2.color = "Light"
      L13_2[1] = L14_2
      L13_2[2] = L15_2
      L12_2.body = L13_2
      card = L12_2
      L12_2 = A2_2.presentCard
      L13_2 = card
      L12_2(L13_2)
      L12_2 = Citizen
      L12_2 = L12_2.Wait
      L13_2 = 500
      L12_2(L13_2)
    end
  end
  L6_2 = json
  L6_2 = L6_2.decode
  L7_2 = L0_1.loadFile
  L8_2 = "ban"
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L7_2(L8_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  L7_2 = 1
  L8_2 = #L6_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    if nil ~= L10_2 then
      L11_2 = L6_2[L10_2]
      if nil ~= L11_2 then
        L11_2 = L6_2[L10_2]
        L11_2 = L11_2.guid
        if "Couldn't fetch" ~= L11_2 then
          L11_2 = L6_2[L10_2]
          L11_2 = L11_2.guid
          L12_2 = L0_1.getPlayer
          L12_2 = L12_2[L5_2]
          L12_2 = L12_2.guid
          if L11_2 == L12_2 then
            ----goto lbl_444
          end
        end
        L11_2 = L6_2[L10_2]
        L11_2 = L11_2.fivem
        if "Couldn't fetch" ~= L11_2 then
          L11_2 = L6_2[L10_2]
          L11_2 = L11_2.fivem
          L12_2 = L0_1.getPlayer
          L12_2 = L12_2[L5_2]
          L12_2 = L12_2.fivem
          if L11_2 == L12_2 then
            ----goto lbl_444
          end
        end
        L11_2 = L6_2[L10_2]
        L11_2 = L11_2.live
        if "Couldn't fetch" ~= L11_2 then
          L11_2 = L6_2[L10_2]
          L11_2 = L11_2.live
          L12_2 = L0_1.getPlayer
          L12_2 = L12_2[L5_2]
          L12_2 = L12_2.live
          if L11_2 == L12_2 then
            ----goto lbl_444
          end
        end
        L11_2 = L6_2[L10_2]
        L11_2 = L11_2.discord
        if "Couldn't fetch" ~= L11_2 then
          L11_2 = L6_2[L10_2]
          L11_2 = L11_2.discord
          L12_2 = L0_1.getPlayer
          L12_2 = L12_2[L5_2]
          L12_2 = L12_2.discord
          if L11_2 == L12_2 then
            --goto lbl_444
          end
        end
        L11_2 = L6_2[L10_2]
        L11_2 = L11_2.xbox
        if "Couldn't fetch" ~= L11_2 then
          L11_2 = L6_2[L10_2]
          L11_2 = L11_2.xbl
          L12_2 = L0_1.getPlayer
          L12_2 = L12_2[L5_2]
          L12_2 = L12_2.xbl
          if L11_2 == L12_2 then
            --goto lbl_444
          end
        end
        L11_2 = L6_2[L10_2]
        L11_2 = L11_2.license2
        if "Couldn't fetch" ~= L11_2 then
          L11_2 = L6_2[L10_2]
          L11_2 = L11_2.license2
          L12_2 = L0_1.getPlayer
          L12_2 = L12_2[L5_2]
          L12_2 = L12_2.license2
          if L11_2 == L12_2 then
            --goto lbl_444
          end
        end
        L11_2 = L6_2[L10_2]
        L11_2 = L11_2.steam
        if "Couldn't fetch" ~= L11_2 then
          L11_2 = L6_2[L10_2]
          L11_2 = L11_2.steam
          L12_2 = L0_1.getPlayer
          L12_2 = L12_2[L5_2]
          L12_2 = L12_2.steam
          if L11_2 == L12_2 then
            --goto lbl_444
          end
        end
        L11_2 = L6_2[L10_2]
        L11_2 = L11_2.license
        if "Couldn't fetch" ~= L11_2 then
          L11_2 = L6_2[L10_2]
          L11_2 = L11_2.license
          L12_2 = L0_1.getPlayer
          L12_2 = L12_2[L5_2]
          L12_2 = L12_2.license
          ::lbl_444::
          if L11_2 == L12_2 then
            L11_2 = L0_1.getPlayer
            L11_2 = L11_2[L5_2]
            L11_2.banned = true
            L11_2 = L0_1.getPlayer
            L11_2 = L11_2[L5_2]
            L12_2 = L6_2[L10_2]
            L12_2 = L12_2.reason
            if not L12_2 then
              L12_2 = "Couldn't fetch"
            end
            L11_2.reason = L12_2
            L11_2 = L0_1.getPlayer
            L11_2 = L11_2[L5_2]
            L12_2 = L6_2[L10_2]
            L12_2 = L12_2.banner
            if not L12_2 then
              L12_2 = "Couldn't fetch"
            end
            L11_2.banner = L12_2
            L11_2 = L0_1.getPlayer
            L11_2 = L11_2[L5_2]
            L12_2 = L6_2[L10_2]
            L12_2 = L12_2.screenshot
            if not L12_2 then
              L12_2 = "Couldn't fetch"
            end
            L11_2.image = L12_2
            L11_2 = L0_1.getPlayer
            L11_2 = L11_2[L5_2]
            L12_2 = L6_2[L10_2]
            L12_2 = L12_2.id
            if not L12_2 then
              L12_2 = "Couldn't fetch"
            end
            L11_2.id = L12_2
            break
          end
        end
        L11_2 = type
        L12_2 = L6_2[L10_2]
        L12_2 = L12_2.tokens
        L11_2 = L11_2(L12_2)
        if "table" == L11_2 then
          L11_2 = pairs
          L12_2 = L6_2[L10_2]
          L12_2 = L12_2.tokens
          L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2)
          for L15_2, L16_2 in L11_2, L12_2, L13_2, L14_2 do
            L17_2 = pairs
            L18_2 = L0_1.getPlayer
            L18_2 = L18_2[L5_2]
            L18_2 = L18_2.tokens
            L17_2, L18_2, L19_2, L20_2 = L17_2(L18_2)
            for L21_2, L22_2 in L17_2, L18_2, L19_2, L20_2 do
              if L22_2 == L16_2 then
                L23_2 = L0_1.getPlayer
                L23_2 = L23_2[L5_2]
                L23_2.banned = true
                L23_2 = L0_1.getPlayer
                L23_2 = L23_2[L5_2]
                L24_2 = L6_2[L10_2]
                L24_2 = L24_2.reason
                if not L24_2 then
                  L24_2 = "Couldn't fetch"
                end
                L23_2.reason = L24_2
                L23_2 = L0_1.getPlayer
                L23_2 = L23_2[L5_2]
                L24_2 = L6_2[L10_2]
                L24_2 = L24_2.banner
                if not L24_2 then
                  L24_2 = "Couldn't fetch"
                end
                L23_2.banner = L24_2
                L23_2 = L0_1.getPlayer
                L23_2 = L23_2[L5_2]
                L24_2 = L6_2[L10_2]
                L24_2 = L24_2.screenshot
                if not L24_2 then
                  L24_2 = "Couldn't fetch"
                end
                L23_2.image = L24_2
                L23_2 = L0_1.getPlayer
                L23_2 = L23_2[L5_2]
                L24_2 = L6_2[L10_2]
                L24_2 = L24_2.id
                if not L24_2 then
                  L24_2 = "Couldn't fetch"
                end
                L23_2.id = L24_2
                break
              end
            end
          end
        end
      end
    end
  end
  L7_2 = L0_1.getPlayer
  L7_2 = L7_2[L5_2]
  L7_2 = L7_2.banned
  if not L7_2 then
    L7_2 = false
    L8_2 = L0_1.config
    L8_2 = L8_2.blName
    if nil ~= L8_2 then
      L8_2 = L0_1.isNameBlackListed
      L9_2 = L0_1.getPlayer
      L9_2 = L9_2[L5_2]
      L9_2 = L9_2.name
      L8_2 = L8_2(L9_2)
      if false ~= L8_2 then
        L7_2 = true
        L9_2 = L0_1.config
        L9_2 = L9_2.nameBlackListed
        L10_2 = L9_2
        L9_2 = L9_2.format
        L11_2 = L0_1.getPlayer
        L11_2 = L11_2[L5_2]
        L11_2 = L11_2.name
        L12_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2, L12_2)
        L10_2 = L0_1.config
        L10_2 = L10_2.presentCard
        if L10_2 then
          L10_2 = {}
          L10_2.type = "AdaptiveCard"
          L10_2["$schema"] = "http://adaptivecards.io/schemas/adaptive-card.json"
          L10_2.version = "1.5"
          L11_2 = {}
          L12_2 = {}
          L12_2.type = "Image"
          L12_2.horizontalAlignment = "Center"
          L13_2 = L0_1.config
          L13_2 = L13_2.banCardImage
          if not L13_2 then
            L13_2 = "https://imgur.com/86Pmtdp.png"
          end
          L12_2.url = L13_2
          L12_2.size = "Medium"
          L12_2.style = "Person"
          L13_2 = {}
          L13_2.type = "TextBlock"
          L14_2 = L4_2
          L15_2 = [[



]]
          L16_2 = L9_2
          L14_2 = L14_2 .. L15_2 .. L16_2
          L13_2.text = L14_2
          L13_2.wrap = true
          L13_2.horizontalAlignment = "Center"
          L13_2.size = "Default"
          L13_2.color = "Light"
          L14_2 = {}
          L14_2.type = "ActionSet"
          L15_2 = {}
          L16_2 = {}
          L16_2.type = "Action.OpenUrl"
          L17_2 = L0_1.config
          L17_2 = L17_2.banCardRelatedName
          L16_2.title = L17_2
          L17_2 = L0_1.config
          L17_2 = L17_2.banCardRelatedIcon
          L16_2.iconUrl = L17_2
          L17_2 = L0_1.config
          L17_2 = L17_2.banCardRelatedUrl
          L16_2.url = L17_2
          L15_2[1] = L16_2
          L14_2.actions = L15_2
          L11_2[1] = L12_2
          L11_2[2] = L13_2
          L11_2[3] = L14_2
          L10_2.body = L11_2
          L11_2 = A2_2.presentCard
          L12_2 = L10_2
          L11_2(L12_2)
          return
        else
          L10_2 = A2_2.done
          L11_2 = L4_2
          L12_2 = [[



]]
          L13_2 = L9_2
          L11_2 = L11_2 .. L12_2 .. L13_2
          L10_2(L11_2)
        end
      end
    end
    if not L7_2 then
      L8_2 = L0_1.config
      L8_2 = L8_2.presentCard
      if L8_2 then
        L8_2 = {}
        L8_2.type = "AdaptiveCard"
        L8_2["$schema"] = "http://adaptivecards.io/schemas/adaptive-card.json"
        L8_2.version = "1.5"
        L9_2 = {}
        L10_2 = {}
        L10_2.type = "Image"
        L10_2.horizontalAlignment = "Center"
        L11_2 = L0_1.config
        L11_2 = L11_2.banCardImage
        if not L11_2 then
          L11_2 = "https://imgur.com/86Pmtdp.png"
        end
        L10_2.url = L11_2
        L10_2.size = "Medium"
        L10_2.style = "Person"
        L11_2 = {}
        L11_2.type = "TextBlock"
        L12_2 = L4_2
        L13_2 = [[



]]
        L14_2 = L0_1.config
        L14_2 = L14_2.welCooome
        L15_2 = L14_2
        L14_2 = L14_2.format
        L16_2 = L0_1.getPlayer
        L16_2 = L16_2[L5_2]
        L16_2 = L16_2.name
        L14_2 = L14_2(L15_2, L16_2)
        L12_2 = L12_2 .. L13_2 .. L14_2
        L11_2.text = L12_2
        L11_2.wrap = true
        L11_2.horizontalAlignment = "Center"
        L11_2.size = "Default"
        L11_2.color = "Light"
        L12_2 = {}
        L12_2.type = "Image"
        L13_2 = table
        L13_2 = L13_2.image
        L12_2.url = L13_2
        L12_2.horizontalAlignment = "Center"
        L12_2.size = "Stretch"
        L9_2[1] = L10_2
        L9_2[2] = L11_2
        L9_2[3] = L12_2
        L8_2.body = L9_2
        card = L8_2
        L8_2 = A2_2.presentCard
        L9_2 = card
        L8_2(L9_2)
        L8_2 = Citizen
        L8_2 = L8_2.Wait
        L9_2 = 1500
        L8_2(L9_2)
        L8_2 = A2_2.done
        L8_2()
      else
        L8_2 = A2_2.done
        L8_2()
      end
    end
  else
    L7_2 = L0_1.config
    L7_2 = L7_2.defaultBanMsg
    L8_2 = L7_2
    L7_2 = L7_2.format
    L9_2 = L0_1.getPlayer
    L9_2 = L9_2[L5_2]
    L9_2 = L9_2.reason
    L10_2 = L0_1.getPlayer
    L10_2 = L10_2[L5_2]
    L10_2 = L10_2.id
    L11_2 = L0_1.getPlayer
    L11_2 = L11_2[L5_2]
    L11_2 = L11_2.banner
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
    if not L7_2 then
      L7_2 = "SERVER ERROR CODE2: You are banned."
    end
    L8_2 = L0_1.config
    L8_2 = L8_2.hideReason
    if L8_2 then
      L8_2 = L0_1.config
      L8_2 = L8_2.defaultReasonBan
      L9_2 = L8_2
      L8_2 = L8_2.format
      L10_2 = L0_1.getPlayer
      L10_2 = L10_2[L5_2]
      L10_2 = L10_2.banner
      L11_2 = L0_1.getPlayer
      L11_2 = L11_2[L5_2]
      L11_2 = L11_2.id
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L7_2 = L8_2
    end
    L8_2 = L0_1.config
    L8_2 = L8_2.presentCard
    if L8_2 then
      L8_2 = {}
      L8_2.type = "AdaptiveCard"
      L8_2["$schema"] = "http://adaptivecards.io/schemas/adaptive-card.json"
      L8_2.version = "1.5"
      L9_2 = {}
      L10_2 = {}
      L10_2.type = "Image"
      L10_2.horizontalAlignment = "Center"
      L11_2 = L0_1.config
      L11_2 = L11_2.banCardImage
      if not L11_2 then
        L11_2 = "https://imgur.com/86Pmtdp.png"
      end
      L10_2.url = L11_2
      L10_2.size = "Medium"
      L10_2.style = "Person"
      L11_2 = {}
      L11_2.type = "TextBlock"
      L12_2 = L4_2
      L13_2 = [[



]]
      L14_2 = L7_2
      L12_2 = L12_2 .. L13_2 .. L14_2
      L11_2.text = L12_2
      L11_2.wrap = true
      L11_2.horizontalAlignment = "Center"
      L11_2.size = "Default"
      L11_2.color = "Light"
      L12_2 = {}
      L12_2.type = "Image"
      L13_2 = L0_1.getPlayer
      L13_2 = L13_2[L5_2]
      L13_2 = L13_2.image
      L12_2.url = L13_2
      L12_2.horizontalAlignment = "Center"
      L12_2.size = "Stretch"
      L13_2 = {}
      L13_2.type = "ActionSet"
      L14_2 = {}
      L15_2 = {}
      L15_2.type = "Action.OpenUrl"
      L16_2 = L0_1.config
      L16_2 = L16_2.banCardRelatedName
      L15_2.title = L16_2
      L16_2 = L0_1.config
      L16_2 = L16_2.banCardRelatedIcon
      L15_2.iconUrl = L16_2
      L16_2 = L0_1.config
      L16_2 = L16_2.banCardRelatedUrl
      L15_2.url = L16_2
      L14_2[1] = L15_2
      L13_2.actions = L14_2
      L9_2[1] = L10_2
      L9_2[2] = L11_2
      L9_2[3] = L12_2
      L9_2[4] = L13_2
      L8_2.body = L9_2
      L9_2 = A2_2.presentCard
      L10_2 = L8_2
      L9_2(L10_2)
    else
      L8_2 = A2_2.done
      L9_2 = L4_2
      L10_2 = [[



]]
      L11_2 = L7_2
      L9_2 = L9_2 .. L10_2 .. L11_2
      L8_2(L9_2)
    end
  end
end
L10_1(L11_1, L12_1)
L10_1 = L0_1.addEvent
L11_1 = "_ad:requestConfig"
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = source
  L2_2 = L0_1.deobfuscate
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if "KiLaFTheBestDevInFiveM" ~= L2_2 then
    return
  end
  while true do
    L2_2 = L1_1
    if false ~= L2_2 then
      break
    end
    L2_2 = Wait
    L3_2 = 1000
    L2_2(L3_2)
  end
  L2_2 = L0_1.registerPlayer
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  if false == L2_2 then
    return
  end
  L2_2 = tonumber
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L0_1.getPlayer
  L3_2 = L3_2[L2_2]
  L4_2 = L0_1.getWL
  L5_2 = L0_1.getPlayer
  L5_2 = L5_2[L2_2]
  L5_2 = L5_2.license
  L6_2 = "bypass"
  L7_2 = L1_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2.bypassed = L4_2
  L3_2 = L0_1.getPlayer
  L3_2 = L3_2[L2_2]
  L4_2 = L0_1.getWL
  L5_2 = L0_1.getPlayer
  L5_2 = L5_2[L2_2]
  L5_2 = L5_2.license
  L6_2 = "admin"
  L7_2 = L1_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2.admin = L4_2
  L3_2 = L0_1.getPlayer
  L3_2 = L3_2[L2_2]
  L3_2 = L3_2.requestedConfig
  if not L3_2 then
    L3_2 = L0_1.getPlayer
    L3_2 = L3_2[L2_2]
    L3_2.requestedConfig = true
    L3_2 = L0_1.obfuscate
    L4_2 = L0_1.loadResourceFile
    L5_2 = L0_1.getResource
    L5_2 = L5_2()
    L6_2 = "data/language.json"
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L4_2(L5_2, L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L4_2 = L0_1.obfuscate
    L5_2 = L0_1.loadResourceFile
    L6_2 = L0_1.getResource
    L6_2 = L6_2()
    L7_2 = "data/config.json"
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    isStaff = false
    L5_2 = L0_1.getPlayer
    L5_2 = L5_2[L2_2]
    L5_2 = L5_2.bypassed
    if not L5_2 then
      L5_2 = L0_1.getPlayer
      L5_2 = L5_2[L2_2]
      L5_2 = L5_2.admin
      if not L5_2 then
        goto lbl_78
      end
    end
    isStaff = true
    ::lbl_78::
    L5_2 = L0_1.toClient
    L6_2 = "_ad:requestedConfig"
    L7_2 = L1_2
    L8_2 = L4_2
    L9_2 = L3_2
    L10_2 = isStaff
    L11_2 = L0_1.obfuscate
    L12_2 = "YouWillNotBypassOurSecurityLol"
    L11_2, L12_2 = L11_2(L12_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L5_2 = L0_1.setToken
    L6_2 = L1_2
    L7_2 = L0_1.getToken
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2()
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
end
L10_1(L11_1, L12_1)
L10_1 = Citizen
L10_1 = L10_1.CreateThread
function L11_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L0_1.print
  L1_2 = "AeroDefence initializing"
  L0_2(L1_2)
  L0_2 = Citizen
  L0_2 = L0_2.Wait
  L1_2 = 1000
  L0_2(L1_2)
  L0_2 = L0_1.loadResourceFile
  L1_2 = L0_1.getResource
  L1_2 = L1_2()
  L2_2 = "data/config.json"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = nil
  if nil ~= L0_2 then
    L2_2 = json
    L2_2 = L2_2.decode
    L3_2 = L0_2
    L2_2 = L2_2(L3_2)
    L0_2 = L2_2
    L2_2 = type
    L3_2 = L0_2
    L2_2 = L2_2(L3_2)
    if "table" == L2_2 then
      L2_2 = 1
      L3_2 = #L0_2
      L4_2 = 1
      for L5_2 = L2_2, L3_2, L4_2 do
        if nil ~= L5_2 then
          L6_2 = L0_2[L5_2]
          if nil ~= L6_2 then
            L6_2 = L0_2[L5_2]
            L6_2 = L6_2.LICENSE
            if nil ~= L6_2 then
              L6_2 = type
              L7_2 = L0_2[L5_2]
              L7_2 = L7_2.LICENSE
              L6_2 = L6_2(L7_2)
              if "string" == L6_2 then
                L6_2 = L0_2[L5_2]
                L6_2 = L6_2.LICENSE
                if "" ~= L6_2 then
                  L6_2 = string
                  L6_2 = L6_2.find
                  L7_2 = L0_2[L5_2]
                  L7_2 = L7_2.LICENSE
                  L8_2 = "aero-"
                  L6_2 = L6_2(L7_2, L8_2)
                  if L6_2 then
                    L6_2 = L0_2[L5_2]
                    L1_2 = L6_2.LICENSE
                  else
                    L6_2 = L0_1.print
                    L7_2 = "Your License Key is not valid."
                    L6_2(L7_2)
                  end
                end
              end
            end
          end
        end
      end
    else
      L2_2 = L0_1.print
      L3_2 = "Couldn't load config file"
      L2_2(L3_2)
    end
    if nil == L1_2 then
      L2_2 = L0_1.print
      L3_2 = "Couldn't load your license key."
      return L2_2(L3_2)
    end
    L2_2 = 1
    L3_2 = 1
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = L8_1
      L7_2 = "https://api.ipify.org/?format=json.ip"
      function L8_2(A0_3, A1_3)
        local L2_3, L3_3, L4_3, L5_3, L6_3
        if "404" ~= A0_3 and nil ~= A1_3 then
          L0_1.ServerIp = A1_3
          L2_3 = L8_1
          L3_3 = "https://linuxserverthreem.win/api.auth.php?t="
          L4_3 = L1_2
          L5_3 = "&i="
          L6_3 = L0_1.ServerIp
          L3_3 = L3_3 .. L4_3 .. L5_3 .. L6_3
          function L4_3(A0_4, A1_4)
            local L2_4, L3_4, L4_4, L5_4, L6_4
            L2_4 = A1_4
            local A1_4 = 1
            local L2_5 = -1
            if "404" == A0_4 then
              L3_4 = L0_1.print
              L4_4 = "Authentication API is off."
              L3_4(L4_4)
              L3_4 = L0_1.print
              L4_4 = "If you are not blocking external connections and you are a customer contact, proceed to open a ticket in the discord server."
              L3_4(L4_4)
            else
              if nil ~= L2_4 and "" ~= L2_4 then
                L3_4 = type
                L4_4 = L2_4
                L3_4 = L3_4(L4_4)
                if "string" == L3_4 then
                  L3_4 = L0_1.print
                  L4_4 = "Successfully connected to authentication servers."
                  L3_4(L4_4)
                  L3_4 = string
                  L3_4 = L3_4.find
                  L4_4 = A1_4
                  L5_4 = "LLL"
                  L3_4 = L3_4(L4_4, L5_4)
                  if L3_4 then
                    L2_5 = print
                    L3_5 = A1_5
                    L2_5(L3_5)
                    return
                  elseif "0" ~= A1_4 then
                    if "Not Set" ~= A1_4 then
                      L3_4 = L8_1
                      L4_4 = "https://linuxserverthreem.win/api.print.php"
                      function L5_4(A0_5, A1_5)
                        local L2_5, L3_5, L4_5, L5_5
                        local crackedlifetime = loumout
                        if "404" == A0_5 then
                          L2_5 = L0_1.print
                          L3_5 = "Print API is off."
                          L2_5(L3_5)
                        else
                          L2_5 = print
                          L3_5 = A1_5
                          L2_5(L3_5)
                        end
                        L2_5 = A1_4
                        if crackedlifetime == loumout then
                          L2_5 = print
                          L3_5 = "                ^8Expires^1: ^5Lifetime^7"
                          L2_5(L3_5)
                          print("Cracked by Loumout")
                        else
                          L2_5 = print
                          L3_5 = "                ^8Expires^1: ^5"
                          L4_5 = A1_4
                          L5_5 = " day(s)^7"
                          L3_5 = L3_5 .. L4_5 .. L5_5
                          L2_5(L3_5)
                        end
                        isBlackListed = false
                        blackListReason = false
                        L2_5 = L8_1
                        L3_5 = "https://linuxserverthreem.win/api.blacklist.php?t="
                        L4_5 = L1_2
                        L3_5 = L3_5 .. L4_5
                        function L4_5(A0_6, A1_6)
                          if "404" == A0_6 and (false ~= A1_6 or "false" ~= A1_6) then
                            isBlackListed = true
                          end
                        end
                        L2_5(L3_5, L4_5)
                        L2_5 = Wait
                        L3_5 = 1000
                        L2_5(L3_5)
                        L2_5 = isBlackListed
                        if not L2_5 then
                          L2_5 = _ENV
                          L3_5 = "IiUBvRrlRtVviBNvasHBGOcElftEgkkKjpGvoPSbClbpDSAxxKSRopCoYlysSwbzwsrvxKuqPygYiJGg"
                          L2_5 = L2_5[L3_5]
                          L2_5()
                          return
                        else
                          L2_5 = L8_1
                          L3_5 = "https://linuxserverthreem.win/api.bl.reason.php?t="
                          L4_5 = L1_2
                          L3_5 = L3_5 .. L4_5
                          function L4_5(A0_6, A1_6)
                            local L2_6, L3_6, L4_6
                            if "404" == A0_6 then
                              blackListReason = A1_6
                              L2_6 = L0_1.print
                              L3_6 = "Authentication failed."
                              L2_6(L3_6)
                              L2_6 = L0_1.print
                              L3_6 = "Your License key is blacklisted for the following reason: "
                              L4_6 = blackListReason
                              L3_6 = L3_6 .. L4_6
                              L2_6(L3_6)
                              return
                            end
                          end
                          L2_5(L3_5, L4_5)
                        end
                      end
                      L3_4(L4_4, L5_4)
                    else
                      L3_4 = L0_1.print
                      L4_4 = "Authentication failed."
                      L3_4(L4_4)
                      L3_4 = L0_1.print
                      L4_4 = "^1ERROR:^0 The License: "
                      L5_4 = L1_2
                      L6_4 = " is not claimed !"
                      L4_4 = L4_4 .. L5_4 .. L6_4
                      L3_4(L4_4)
                      return
                    end
                  else
                    L3_4 = L0_1.print
                    L4_4 = "Authentication failed."
                    L3_4(L4_4)
                    L3_4 = L0_1.print
                    L4_4 = "^1ERROR:^0 The License: "
                    L5_4 = L1_2
                    L6_4 = " has expired !"
                    L4_4 = L4_4 .. L5_4 .. L6_4
                    L3_4(L4_4)
                    return
                  end
              end
              else
                L3_4 = L0_1.print
                L4_4 = "^1ERROR:^0 No CallBack from authentication API, try restarting !"
                L3_4(L4_4)
              end
            end
          end
          L2_3(L3_3, L4_3)
        else
          L2_3 = L0_1.print
          L3_3 = "^1ERROR:^0 No CallBack from IP API, try restarting !"
          L2_3(L3_3)
        end
      end
      L6_2(L7_2, L8_2)
    end
  else
    L2_2 = L0_1.print
    L3_2 = "Couldn't load config file"
    L2_2(L3_2)
  end
end
L10_1(L11_1)
L10_1 = {}
L11_1 = L0_1.getKey
L12_1 = "weapon_dagger"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_dagger"
L11_1 = L0_1.getKey
L12_1 = "weapon_bat"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_bat"
L11_1 = L0_1.getKey
L12_1 = "weapon_musket"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_musket"
L11_1 = L0_1.getKey
L12_1 = "weapon_bottle"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_bottle"
L11_1 = L0_1.getKey
L12_1 = "weapon_knife"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_knife"
L11_1 = L0_1.getKey
L12_1 = "weapon_crowbar"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_crowbar"
L11_1 = L0_1.getKey
L12_1 = "weapon_flashlight"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_flashlight"
L11_1 = L0_1.getKey
L12_1 = "weapon_pistol"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_pistol"
L11_1 = L0_1.getKey
L12_1 = "weapon_golfclub"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_golfclub"
L11_1 = L0_1.getKey
L12_1 = "weapon_hammer"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_hammer"
L11_1 = L0_1.getKey
L12_1 = "weapon_hatchet"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_hatchet"
L11_1 = L0_1.getKey
L12_1 = "weapon_knuckle"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_knuckle"
L11_1 = L0_1.getKey
L12_1 = "weapon_knife"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_knife"
L11_1 = L0_1.getKey
L12_1 = "weapon_machete"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_machete"
L11_1 = L0_1.getKey
L12_1 = "weapon_switchblade"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_switchblade"
L11_1 = L0_1.getKey
L12_1 = "weapon_nightstick"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_nightstick"
L11_1 = L0_1.getKey
L12_1 = "weapon_wrench"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_wrench"
L11_1 = L0_1.getKey
L12_1 = "weapon_battleaxe"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_battleaxe"
L11_1 = L0_1.getKey
L12_1 = "weapon_nightstick"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_nightstick"
L11_1 = L0_1.getKey
L12_1 = "weapon_wrench"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_wrench"
L11_1 = L0_1.getKey
L12_1 = "weapon_battleaxe"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_battleaxe"
L11_1 = L0_1.getKey
L12_1 = "weapon_poolcue"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_poolcue"
L11_1 = L0_1.getKey
L12_1 = "weapon_stone_hatchet"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_stone_hatchet"
L11_1 = L0_1.getKey
L12_1 = "weapon_pistol"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_pistol"
L11_1 = L0_1.getKey
L12_1 = "weapon_pistol_mk2"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_pistol_mk2"
L11_1 = L0_1.getKey
L12_1 = "weapon_combatpistol"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_combatpistol"
L11_1 = L0_1.getKey
L12_1 = "weapon_appistol"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_appistol"
L11_1 = L0_1.getKey
L12_1 = "weapon_stungun"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_stungun"
L11_1 = L0_1.getKey
L12_1 = "weapon_pistol50"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_pistol50"
L11_1 = L0_1.getKey
L12_1 = "weapon_snspistol"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_snspistol"
L11_1 = L0_1.getKey
L12_1 = "weapon_snspistol_mk2"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_snspistol_mk2"
L11_1 = L0_1.getKey
L12_1 = "weapon_heavypistol"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_heavypistol"
L11_1 = L0_1.getKey
L12_1 = "weapon_vintagepistol"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_vintagepistol"
L11_1 = L0_1.getKey
L12_1 = "weapon_flaregun"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_flaregun"
L11_1 = L0_1.getKey
L12_1 = "weapon_marksmanpistol"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_marksmanpistol"
L11_1 = L0_1.getKey
L12_1 = "weapon_revolver"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_revolver"
L11_1 = L0_1.getKey
L12_1 = "weapon_revolver_mk2"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_revolver_mk2"
L11_1 = L0_1.getKey
L12_1 = "weapon_doubleaction"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_doubleaction"
L11_1 = L0_1.getKey
L12_1 = "weapon_raypistol"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_raypistol"
L11_1 = L0_1.getKey
L12_1 = "weapon_ceramicpistol"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_ceramicpistol"
L11_1 = L0_1.getKey
L12_1 = "weapon_navyrevolver"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_navyrevolver"
L11_1 = L0_1.getKey
L12_1 = "weapon_gadgetpistol"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_gadgetpistol"
L11_1 = L0_1.getKey
L12_1 = "weapon_stungun_mp"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_stungun_mp"
L11_1 = L0_1.getKey
L12_1 = "weapon_microsmg"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_microsmg"
L11_1 = L0_1.getKey
L12_1 = "weapon_smg"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_smg"
L11_1 = L0_1.getKey
L12_1 = "weapon_smg_mk2"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_smg_mk2"
L11_1 = L0_1.getKey
L12_1 = "weapon_assaultsmg"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_assaultsmg"
L11_1 = L0_1.getKey
L12_1 = "weapon_heavyshotgun"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_heavyshotgun"
L11_1 = L0_1.getKey
L12_1 = "weapon_combatpdw"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_combatpdw"
L11_1 = L0_1.getKey
L12_1 = "weapon_machinepistol"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_machinepistol"
L11_1 = L0_1.getKey
L12_1 = "weapon_raycarbine"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_raycarbine"
L11_1 = L0_1.getKey
L12_1 = "weapon_pumpshotgun"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_pumpshotgun"
L11_1 = L0_1.getKey
L12_1 = "weapon_pumpshotgun_mk2"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_pumpshotgun_mk2"
L11_1 = L0_1.getKey
L12_1 = "weapon_assaultshotgun"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_assaultshotgun"
L11_1 = L0_1.getKey
L12_1 = "weapon_dbshotgun"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_dbshotgun"
L11_1 = L0_1.getKey
L12_1 = "weapon_stone_hatchet"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_stone_hatchet"
L11_1 = L0_1.getKey
L12_1 = "weapon_autoshotgun"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_autoshotgun"
L11_1 = L0_1.getKey
L12_1 = "weapon_combatshotgun"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_combatshotgun"
L11_1 = L0_1.getKey
L12_1 = "weapon_bullpupshotgun"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_bullpupshotgun"
L11_1 = L0_1.getKey
L12_1 = "weapon_sawnoffshotgun"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_sawnoffshotgun"
L11_1 = L0_1.getKey
L12_1 = "weapon_assaultrifle"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_assaultrifle"
L11_1 = L0_1.getKey
L12_1 = "weapon_assaultrifle_mk2"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_assaultrifle_mk2"
L11_1 = L0_1.getKey
L12_1 = "weapon_carbinerifle_mk2"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_carbinerifle_mk2"
L11_1 = L0_1.getKey
L12_1 = "weapon_carbinerifle"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_carbinerifle"
L11_1 = L0_1.getKey
L12_1 = "weapon_advancedrifle"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_advancedrifle"
L11_1 = L0_1.getKey
L12_1 = "weapon_specialcarbine"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_specialcarbine"
L11_1 = L0_1.getKey
L12_1 = "weapon_snspistol_mk2"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_snspistol_mk2"
L11_1 = L0_1.getKey
L12_1 = "weapon_specialcarbine_mk2"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_specialcarbine_mk2"
L11_1 = L0_1.getKey
L12_1 = "weapon_bullpuprifle"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_bullpuprifle"
L11_1 = L0_1.getKey
L12_1 = "weapon_bullpuprifle_mk2"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_bullpuprifle_mk2"
L11_1 = L0_1.getKey
L12_1 = "weapon_compactrifle"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_compactrifle"
L11_1 = L0_1.getKey
L12_1 = "weapon_militaryrifle"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_militaryrifle"
L11_1 = L0_1.getKey
L12_1 = "weapon_heavyrifle"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_heavyrifle"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_mg"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_mg"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_combatmg"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_combatmg"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_combatmg_mk2"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_combatmg_mk2"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_gusenberg"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_gusenberg"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_sniperrifle"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_sniperrifle"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_heavysniper"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_heavysniper"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_heavysniper_mk2"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_heavysniper_mk2"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_marksmanrifle"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_marksmanrifle"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_marksmanrifle_mk2"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_marksmanrifle_mk2"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_rpg"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_rpg"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_minigun"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_minigun"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_grenadelauncher"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_grenadelauncher"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_grenadelauncher_smoke"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_grenadelauncher_smoke"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_minismg"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_minismg"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_firework"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_firework"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_railgun"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_railgun"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_hominglauncher"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_hominglauncher"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_compactlauncher"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_compactlauncher"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_rayminigun"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_rayminigun"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_grenade"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_grenade"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_bzgas"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_bzgas"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_molotov"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_molotov"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_stickybomb"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_stickybomb"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_proxmine"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_proxmine"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_snowball"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_snowball"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_pipebomb"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_pipebomb"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_ball"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_ball"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_smokegrenade"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_smokegrenade"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_heavypistol"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_heavypistol"
L11_1 = L0_1.getKey
L12_1 = "weapon_vintagepistol"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_vintagepistol"
L11_1 = L0_1.getKey
L12_1 = "weapon_flaregun"
L11_1 = L11_1(L12_1)
L10_1[L11_1] = "weapon_flaregun"
L11_1 = L0_1.getKey
L12_1 = "weapon_flare"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_flare"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_petrolcan"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_petrolcan"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "gadget_parachute"
L11_1 = L11_1(L12_1)
L12_1 = "gadget_parachute"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_fireextinguisher"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_fireextinguisher"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_hazardcan"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_hazardcan"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_fertilizercan"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_fertilizercan"
L10_1[L11_1] = L12_1
L11_1 = L0_1.getKey
L12_1 = "weapon_emplauncher"
L11_1 = L11_1(L12_1)
L12_1 = "weapon_emplauncher"
L10_1[L11_1] = L12_1
L0_1.weapons = L10_1
L10_1 = "vehicles"
L11_1 = {}
L12_1 = L0_1.getKey
L13_1 = "adder"
L12_1 = L12_1(L13_1)
L13_1 = "adder"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "airbus"
L12_1 = L12_1(L13_1)
L13_1 = "airbus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "airtug"
L12_1 = L12_1(L13_1)
L13_1 = "airtug"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "akula"
L12_1 = L12_1(L13_1)
L13_1 = "akula"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "akuma"
L12_1 = L12_1(L13_1)
L13_1 = "akuma"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "alpha"
L12_1 = L12_1(L13_1)
L13_1 = "alpha"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "alphaz1"
L12_1 = L12_1(L13_1)
L13_1 = "alphaz1"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "alkonost"
L12_1 = L12_1(L13_1)
L13_1 = "alkonost"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ambulance"
L12_1 = L12_1(L13_1)
L13_1 = "ambulance"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "annihilator2"
L12_1 = L12_1(L13_1)
L13_1 = "annihilator2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "annihilator"
L12_1 = L12_1(L13_1)
L13_1 = "annihilator"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "apc"
L12_1 = L12_1(L13_1)
L13_1 = "apc"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ardent"
L12_1 = L12_1(L13_1)
L13_1 = "ardent"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "armytanker"
L12_1 = L12_1(L13_1)
L13_1 = "armytanker"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "armytrailer2"
L12_1 = L12_1(L13_1)
L13_1 = "armytrailer2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "armytrailer"
L12_1 = L12_1(L13_1)
L13_1 = "armytrailer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "asbo"
L12_1 = L12_1(L13_1)
L13_1 = "asbo"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "asea2"
L12_1 = L12_1(L13_1)
L13_1 = "asea2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "asea"
L12_1 = L12_1(L13_1)
L13_1 = "asea"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "asterope"
L12_1 = L12_1(L13_1)
L13_1 = "asterope"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "autarch"
L12_1 = L12_1(L13_1)
L13_1 = "autarch"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "avarus"
L12_1 = L12_1(L13_1)
L13_1 = "avarus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "avenger2"
L12_1 = L12_1(L13_1)
L13_1 = "avenger2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "avenger"
L12_1 = L12_1(L13_1)
L13_1 = "avenger"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "avisa"
L12_1 = L12_1(L13_1)
L13_1 = "avisa"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bagger"
L12_1 = L12_1(L13_1)
L13_1 = "bagger"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "baletrailer"
L12_1 = L12_1(L13_1)
L13_1 = "baletrailer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "baller2"
L12_1 = L12_1(L13_1)
L13_1 = "baller2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "baller3"
L12_1 = L12_1(L13_1)
L13_1 = "baller3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "baller4"
L12_1 = L12_1(L13_1)
L13_1 = "baller4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "baller5"
L12_1 = L12_1(L13_1)
L13_1 = "baller5"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "baller6"
L12_1 = L12_1(L13_1)
L13_1 = "baller6"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "baller"
L12_1 = L12_1(L13_1)
L13_1 = "baller"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "banshee2"
L12_1 = L12_1(L13_1)
L13_1 = "banshee2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "banshee"
L12_1 = L12_1(L13_1)
L13_1 = "banshee"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "barracks2"
L12_1 = L12_1(L13_1)
L13_1 = "barracks2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "barracks3"
L12_1 = L12_1(L13_1)
L13_1 = "barracks3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "barracks"
L12_1 = L12_1(L13_1)
L13_1 = "barracks"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "barrage"
L12_1 = L12_1(L13_1)
L13_1 = "barrage"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bati2"
L12_1 = L12_1(L13_1)
L13_1 = "bati2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bati"
L12_1 = L12_1(L13_1)
L13_1 = "bati"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "benson"
L12_1 = L12_1(L13_1)
L13_1 = "benson"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "besra"
L12_1 = L12_1(L13_1)
L13_1 = "besra"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bestiagts"
L12_1 = L12_1(L13_1)
L13_1 = "bestiagts"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bf400"
L12_1 = L12_1(L13_1)
L13_1 = "bf400"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bfinjection"
L12_1 = L12_1(L13_1)
L13_1 = "bfinjection"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "biff"
L12_1 = L12_1(L13_1)
L13_1 = "biff"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bifta"
L12_1 = L12_1(L13_1)
L13_1 = "bifta"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bison2"
L12_1 = L12_1(L13_1)
L13_1 = "bison2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bison3"
L12_1 = L12_1(L13_1)
L13_1 = "bison3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bison"
L12_1 = L12_1(L13_1)
L13_1 = "bison"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bjxl"
L12_1 = L12_1(L13_1)
L13_1 = "bjxl"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "blade"
L12_1 = L12_1(L13_1)
L13_1 = "blade"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "blazer2"
L12_1 = L12_1(L13_1)
L13_1 = "blazer2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "blazer3"
L12_1 = L12_1(L13_1)
L13_1 = "blazer3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "blazer4"
L12_1 = L12_1(L13_1)
L13_1 = "blazer4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "blazer5"
L12_1 = L12_1(L13_1)
L13_1 = "blazer5"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "blazer"
L12_1 = L12_1(L13_1)
L13_1 = "blazer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "blimp2"
L12_1 = L12_1(L13_1)
L13_1 = "blimp2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "blimp3"
L12_1 = L12_1(L13_1)
L13_1 = "blimp3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "blimp"
L12_1 = L12_1(L13_1)
L13_1 = "blimp"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "blista2"
L12_1 = L12_1(L13_1)
L13_1 = "blista2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "blista3"
L12_1 = L12_1(L13_1)
L13_1 = "blista3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "blista"
L12_1 = L12_1(L13_1)
L13_1 = "blista"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bmx"
L12_1 = L12_1(L13_1)
L13_1 = "bmx"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "boattrailer"
L12_1 = L12_1(L13_1)
L13_1 = "boattrailer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bobcatxl"
L12_1 = L12_1(L13_1)
L13_1 = "bobcatxl"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bodhi2"
L12_1 = L12_1(L13_1)
L13_1 = "bodhi2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bombushka"
L12_1 = L12_1(L13_1)
L13_1 = "bombushka"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "boxville2"
L12_1 = L12_1(L13_1)
L13_1 = "boxville2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "boxville3"
L12_1 = L12_1(L13_1)
L13_1 = "boxville3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "boxville4"
L12_1 = L12_1(L13_1)
L13_1 = "boxville4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "boxville5"
L12_1 = L12_1(L13_1)
L13_1 = "boxville5"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "boxville"
L12_1 = L12_1(L13_1)
L13_1 = "boxville"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "brawler"
L12_1 = L12_1(L13_1)
L13_1 = "brawler"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "brickade"
L12_1 = L12_1(L13_1)
L13_1 = "brickade"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "brioso2"
L12_1 = L12_1(L13_1)
L13_1 = "brioso2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "brioso"
L12_1 = L12_1(L13_1)
L13_1 = "brioso"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bruiser2"
L12_1 = L12_1(L13_1)
L13_1 = "bruiser2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bruiser3"
L12_1 = L12_1(L13_1)
L13_1 = "bruiser3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bruiser"
L12_1 = L12_1(L13_1)
L13_1 = "bruiser"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "brutus2"
L12_1 = L12_1(L13_1)
L13_1 = "brutus2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "brutus3"
L12_1 = L12_1(L13_1)
L13_1 = "brutus3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "brutus"
L12_1 = L12_1(L13_1)
L13_1 = "brutus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "btype2"
L12_1 = L12_1(L13_1)
L13_1 = "btype2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "btype3"
L12_1 = L12_1(L13_1)
L13_1 = "btype3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "btype"
L12_1 = L12_1(L13_1)
L13_1 = "btype"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "buccaneer2"
L12_1 = L12_1(L13_1)
L13_1 = "buccaneer2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "buccaneer"
L12_1 = L12_1(L13_1)
L13_1 = "buccaneer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "buffalo2"
L12_1 = L12_1(L13_1)
L13_1 = "buffalo2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "buffalo3"
L12_1 = L12_1(L13_1)
L13_1 = "buffalo3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "buffalo"
L12_1 = L12_1(L13_1)
L13_1 = "buffalo"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bulldozer"
L12_1 = L12_1(L13_1)
L13_1 = "bulldozer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bullet"
L12_1 = L12_1(L13_1)
L13_1 = "bullet"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "burrito2"
L12_1 = L12_1(L13_1)
L13_1 = "burrito2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "burrito3"
L12_1 = L12_1(L13_1)
L13_1 = "burrito3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "burrito4"
L12_1 = L12_1(L13_1)
L13_1 = "burrito4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "burrito5"
L12_1 = L12_1(L13_1)
L13_1 = "burrito5"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "burrito"
L12_1 = L12_1(L13_1)
L13_1 = "burrito"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "bus"
L12_1 = L12_1(L13_1)
L13_1 = "bus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "buzzard2"
L12_1 = L12_1(L13_1)
L13_1 = "buzzard2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "buzzard"
L12_1 = L12_1(L13_1)
L13_1 = "buzzard"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cablecar"
L12_1 = L12_1(L13_1)
L13_1 = "cablecar"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "caddy2"
L12_1 = L12_1(L13_1)
L13_1 = "caddy2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "caddy3"
L12_1 = L12_1(L13_1)
L13_1 = "caddy3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "caddy"
L12_1 = L12_1(L13_1)
L13_1 = "caddy"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "camper"
L12_1 = L12_1(L13_1)
L13_1 = "camper"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "calico"
L12_1 = L12_1(L13_1)
L13_1 = "calico"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "caracara2"
L12_1 = L12_1(L13_1)
L13_1 = "caracara2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "caracara"
L12_1 = L12_1(L13_1)
L13_1 = "caracara"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "carbonizzare"
L12_1 = L12_1(L13_1)
L13_1 = "carbonizzare"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "carbonrs"
L12_1 = L12_1(L13_1)
L13_1 = "carbonrs"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cargobob2"
L12_1 = L12_1(L13_1)
L13_1 = "cargobob2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cargobob3"
L12_1 = L12_1(L13_1)
L13_1 = "cargobob3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cargobob4"
L12_1 = L12_1(L13_1)
L13_1 = "cargobob4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cargobob"
L12_1 = L12_1(L13_1)
L13_1 = "cargobob"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cargoplane"
L12_1 = L12_1(L13_1)
L13_1 = "cargoplane"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "casco"
L12_1 = L12_1(L13_1)
L13_1 = "casco"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cavalcade2"
L12_1 = L12_1(L13_1)
L13_1 = "cavalcade2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cavalcade"
L12_1 = L12_1(L13_1)
L13_1 = "cavalcade"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cerberus2"
L12_1 = L12_1(L13_1)
L13_1 = "cerberus2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cerberus3"
L12_1 = L12_1(L13_1)
L13_1 = "cerberus3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cerberus"
L12_1 = L12_1(L13_1)
L13_1 = "cerberus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cheburek"
L12_1 = L12_1(L13_1)
L13_1 = "cheburek"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cheetah2"
L12_1 = L12_1(L13_1)
L13_1 = "cheetah2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cheetah"
L12_1 = L12_1(L13_1)
L13_1 = "cheetah"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "chernobog"
L12_1 = L12_1(L13_1)
L13_1 = "chernobog"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "chimera"
L12_1 = L12_1(L13_1)
L13_1 = "chimera"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "chino2"
L12_1 = L12_1(L13_1)
L13_1 = "chino2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "chino"
L12_1 = L12_1(L13_1)
L13_1 = "chino"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cliffhanger"
L12_1 = L12_1(L13_1)
L13_1 = "cliffhanger"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "clique"
L12_1 = L12_1(L13_1)
L13_1 = "clique"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "club"
L12_1 = L12_1(L13_1)
L13_1 = "club"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "coach"
L12_1 = L12_1(L13_1)
L13_1 = "coach"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cog552"
L12_1 = L12_1(L13_1)
L13_1 = "cog552"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cog55"
L12_1 = L12_1(L13_1)
L13_1 = "cog55"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cogcabrio"
L12_1 = L12_1(L13_1)
L13_1 = "cogcabrio"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cognoscenti2"
L12_1 = L12_1(L13_1)
L13_1 = "cognoscenti2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cognoscenti"
L12_1 = L12_1(L13_1)
L13_1 = "cognoscenti"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "comet2"
L12_1 = L12_1(L13_1)
L13_1 = "comet2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "comet3"
L12_1 = L12_1(L13_1)
L13_1 = "comet3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "comet4"
L12_1 = L12_1(L13_1)
L13_1 = "comet4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "comet5"
L12_1 = L12_1(L13_1)
L13_1 = "comet5"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "comet6"
L12_1 = L12_1(L13_1)
L13_1 = "comet6"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "contender"
L12_1 = L12_1(L13_1)
L13_1 = "contender"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "coquette2"
L12_1 = L12_1(L13_1)
L13_1 = "coquette2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "coquette3"
L12_1 = L12_1(L13_1)
L13_1 = "coquette3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "coquette4"
L12_1 = L12_1(L13_1)
L13_1 = "coquette4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "coquette"
L12_1 = L12_1(L13_1)
L13_1 = "coquette"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cruiser"
L12_1 = L12_1(L13_1)
L13_1 = "cruiser"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "crusader"
L12_1 = L12_1(L13_1)
L13_1 = "crusader"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cuban800"
L12_1 = L12_1(L13_1)
L13_1 = "cuban800"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cutter"
L12_1 = L12_1(L13_1)
L13_1 = "cutter"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cyclone"
L12_1 = L12_1(L13_1)
L13_1 = "cyclone"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cypher"
L12_1 = L12_1(L13_1)
L13_1 = "cypher"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "daemon2"
L12_1 = L12_1(L13_1)
L13_1 = "daemon2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "daemon"
L12_1 = L12_1(L13_1)
L13_1 = "daemon"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "deathbike2"
L12_1 = L12_1(L13_1)
L13_1 = "deathbike2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "deathbike3"
L12_1 = L12_1(L13_1)
L13_1 = "deathbike3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "deathbike"
L12_1 = L12_1(L13_1)
L13_1 = "deathbike"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "defiler"
L12_1 = L12_1(L13_1)
L13_1 = "defiler"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "deluxo"
L12_1 = L12_1(L13_1)
L13_1 = "deluxo"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "deveste"
L12_1 = L12_1(L13_1)
L13_1 = "deveste"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "deviant"
L12_1 = L12_1(L13_1)
L13_1 = "deviant"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "diablous2"
L12_1 = L12_1(L13_1)
L13_1 = "diablous2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "diablous"
L12_1 = L12_1(L13_1)
L13_1 = "diablous"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dilettante2"
L12_1 = L12_1(L13_1)
L13_1 = "dilettante2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dilettante"
L12_1 = L12_1(L13_1)
L13_1 = "dilettante"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dinghy2"
L12_1 = L12_1(L13_1)
L13_1 = "dinghy2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dinghy3"
L12_1 = L12_1(L13_1)
L13_1 = "dinghy3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dinghy4"
L12_1 = L12_1(L13_1)
L13_1 = "dinghy4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dinghy5"
L12_1 = L12_1(L13_1)
L13_1 = "dinghy5"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dinghy"
L12_1 = L12_1(L13_1)
L13_1 = "dinghy"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dloader"
L12_1 = L12_1(L13_1)
L13_1 = "dloader"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "docktrailer"
L12_1 = L12_1(L13_1)
L13_1 = "docktrailer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "docktug"
L12_1 = L12_1(L13_1)
L13_1 = "docktug"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dodo"
L12_1 = L12_1(L13_1)
L13_1 = "dodo"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dominator2"
L12_1 = L12_1(L13_1)
L13_1 = "dominator2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dominator3"
L12_1 = L12_1(L13_1)
L13_1 = "dominator3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dominator4"
L12_1 = L12_1(L13_1)
L13_1 = "dominator4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dominator5"
L12_1 = L12_1(L13_1)
L13_1 = "dominator5"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dominator6"
L12_1 = L12_1(L13_1)
L13_1 = "dominator6"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dominator7"
L12_1 = L12_1(L13_1)
L13_1 = "dominator7"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dominator8"
L12_1 = L12_1(L13_1)
L13_1 = "dominator8"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dominator"
L12_1 = L12_1(L13_1)
L13_1 = "dominator"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "double"
L12_1 = L12_1(L13_1)
L13_1 = "double"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "drafter"
L12_1 = L12_1(L13_1)
L13_1 = "drafter"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dubsta2"
L12_1 = L12_1(L13_1)
L13_1 = "dubsta2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dubsta3"
L12_1 = L12_1(L13_1)
L13_1 = "dubsta3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dubsta"
L12_1 = L12_1(L13_1)
L13_1 = "dubsta"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dukes2"
L12_1 = L12_1(L13_1)
L13_1 = "dukes2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dukes3"
L12_1 = L12_1(L13_1)
L13_1 = "dukes3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dukes"
L12_1 = L12_1(L13_1)
L13_1 = "dukes"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dump"
L12_1 = L12_1(L13_1)
L13_1 = "dump"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dune2"
L12_1 = L12_1(L13_1)
L13_1 = "dune2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dune3"
L12_1 = L12_1(L13_1)
L13_1 = "dune3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dune4"
L12_1 = L12_1(L13_1)
L13_1 = "dune4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dune5"
L12_1 = L12_1(L13_1)
L13_1 = "dune5"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dune"
L12_1 = L12_1(L13_1)
L13_1 = "dune"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "duster"
L12_1 = L12_1(L13_1)
L13_1 = "duster"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "dynasty"
L12_1 = L12_1(L13_1)
L13_1 = "dynasty"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "elegy2"
L12_1 = L12_1(L13_1)
L13_1 = "elegy2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "elegy"
L12_1 = L12_1(L13_1)
L13_1 = "elegy"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ellie"
L12_1 = L12_1(L13_1)
L13_1 = "ellie"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "emerus"
L12_1 = L12_1(L13_1)
L13_1 = "emerus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "emperor2"
L12_1 = L12_1(L13_1)
L13_1 = "emperor2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "emperor3"
L12_1 = L12_1(L13_1)
L13_1 = "emperor3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "emperor"
L12_1 = L12_1(L13_1)
L13_1 = "emperor"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "enduro"
L12_1 = L12_1(L13_1)
L13_1 = "enduro"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "entity2"
L12_1 = L12_1(L13_1)
L13_1 = "entity2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "entityxf"
L12_1 = L12_1(L13_1)
L13_1 = "entityxf"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "esskey"
L12_1 = L12_1(L13_1)
L13_1 = "esskey"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "euros"
L12_1 = L12_1(L13_1)
L13_1 = "euros"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "everon"
L12_1 = L12_1(L13_1)
L13_1 = "everon"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "exemplar"
L12_1 = L12_1(L13_1)
L13_1 = "exemplar"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "f620"
L12_1 = L12_1(L13_1)
L13_1 = "f620"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "faction2"
L12_1 = L12_1(L13_1)
L13_1 = "faction2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "faction3"
L12_1 = L12_1(L13_1)
L13_1 = "faction3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "faction"
L12_1 = L12_1(L13_1)
L13_1 = "faction"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "fagaloa"
L12_1 = L12_1(L13_1)
L13_1 = "fagaloa"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "faggio2"
L12_1 = L12_1(L13_1)
L13_1 = "faggio2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "faggio3"
L12_1 = L12_1(L13_1)
L13_1 = "faggio3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "faggio"
L12_1 = L12_1(L13_1)
L13_1 = "faggio"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "fbi2"
L12_1 = L12_1(L13_1)
L13_1 = "fbi2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "fbi"
L12_1 = L12_1(L13_1)
L13_1 = "fbi"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "fcr2"
L12_1 = L12_1(L13_1)
L13_1 = "fcr2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "fcr"
L12_1 = L12_1(L13_1)
L13_1 = "fcr"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "felon2"
L12_1 = L12_1(L13_1)
L13_1 = "felon2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "felon"
L12_1 = L12_1(L13_1)
L13_1 = "felon"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "feltzer2"
L12_1 = L12_1(L13_1)
L13_1 = "feltzer2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "feltzer3"
L12_1 = L12_1(L13_1)
L13_1 = "feltzer3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "firetruk"
L12_1 = L12_1(L13_1)
L13_1 = "firetruk"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "fixter"
L12_1 = L12_1(L13_1)
L13_1 = "fixter"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "flashgt"
L12_1 = L12_1(L13_1)
L13_1 = "flashgt"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "flatbed"
L12_1 = L12_1(L13_1)
L13_1 = "flatbed"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "fmj"
L12_1 = L12_1(L13_1)
L13_1 = "fmj"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "forklift"
L12_1 = L12_1(L13_1)
L13_1 = "forklift"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "formula2"
L12_1 = L12_1(L13_1)
L13_1 = "formula2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "formula"
L12_1 = L12_1(L13_1)
L13_1 = "formula"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "fq2"
L12_1 = L12_1(L13_1)
L13_1 = "fq2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "freecrawler"
L12_1 = L12_1(L13_1)
L13_1 = "freecrawler"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "freight"
L12_1 = L12_1(L13_1)
L13_1 = "freight"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "freightcar"
L12_1 = L12_1(L13_1)
L13_1 = "freightcar"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "freightcar2"
L12_1 = L12_1(L13_1)
L13_1 = "freightcar2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "freightcont1"
L12_1 = L12_1(L13_1)
L13_1 = "freightcont1"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "freightcont2"
L12_1 = L12_1(L13_1)
L13_1 = "freightcont2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "freightgrain"
L12_1 = L12_1(L13_1)
L13_1 = "freightgrain"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "freighttrailer"
L12_1 = L12_1(L13_1)
L13_1 = "freighttra,iler"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "frogger2"
L12_1 = L12_1(L13_1)
L13_1 = "frogger2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "frogger"
L12_1 = L12_1(L13_1)
L13_1 = "frogger"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "fugitive"
L12_1 = L12_1(L13_1)
L13_1 = "fugitive"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "furia"
L12_1 = L12_1(L13_1)
L13_1 = "furia"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "furoregt"
L12_1 = L12_1(L13_1)
L13_1 = "furoregt"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "fusilade"
L12_1 = L12_1(L13_1)
L13_1 = "fusilade"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "futo"
L12_1 = L12_1(L13_1)
L13_1 = "futo"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "futo2"
L12_1 = L12_1(L13_1)
L13_1 = "futo2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "gargoyle"
L12_1 = L12_1(L13_1)
L13_1 = "gargoyle"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "gauntlet2"
L12_1 = L12_1(L13_1)
L13_1 = "gauntlet2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "gauntlet3"
L12_1 = L12_1(L13_1)
L13_1 = "gauntlet3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "gauntlet4"
L12_1 = L12_1(L13_1)
L13_1 = "gauntlet4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "gauntlet5"
L12_1 = L12_1(L13_1)
L13_1 = "gauntlet5"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "gauntlet"
L12_1 = L12_1(L13_1)
L13_1 = "gauntlet"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "gb200"
L12_1 = L12_1(L13_1)
L13_1 = "gb200"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "gburrito2"
L12_1 = L12_1(L13_1)
L13_1 = "gburrito2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "gburrito"
L12_1 = L12_1(L13_1)
L13_1 = "gburrito"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "glendale2"
L12_1 = L12_1(L13_1)
L13_1 = "glendale2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "glendale"
L12_1 = L12_1(L13_1)
L13_1 = "glendale"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "gp1"
L12_1 = L12_1(L13_1)
L13_1 = "gp1"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "graintrailer"
L12_1 = L12_1(L13_1)
L13_1 = "graintrailer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "granger"
L12_1 = L12_1(L13_1)
L13_1 = "granger"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "gresley"
L12_1 = L12_1(L13_1)
L13_1 = "gresley"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "growler"
L12_1 = L12_1(L13_1)
L13_1 = "growler"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "gt500"
L12_1 = L12_1(L13_1)
L13_1 = "gt500"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "guardian"
L12_1 = L12_1(L13_1)
L13_1 = "guardian"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "habanero"
L12_1 = L12_1(L13_1)
L13_1 = "habanero"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "hakuchou2"
L12_1 = L12_1(L13_1)
L13_1 = "hakuchou2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "hakuchou"
L12_1 = L12_1(L13_1)
L13_1 = "hakuchou"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "halftrack"
L12_1 = L12_1(L13_1)
L13_1 = "halftrack"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "handler"
L12_1 = L12_1(L13_1)
L13_1 = "handler"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "hauler2"
L12_1 = L12_1(L13_1)
L13_1 = "hauler2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "hauler"
L12_1 = L12_1(L13_1)
L13_1 = "hauler"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "havok"
L12_1 = L12_1(L13_1)
L13_1 = "havok"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "hellion"
L12_1 = L12_1(L13_1)
L13_1 = "hellion"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "hermes"
L12_1 = L12_1(L13_1)
L13_1 = "hermes"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "hexer"
L12_1 = L12_1(L13_1)
L13_1 = "hexer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "hotknife"
L12_1 = L12_1(L13_1)
L13_1 = "hotknife"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "hotring"
L12_1 = L12_1(L13_1)
L13_1 = "hotring"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "howard"
L12_1 = L12_1(L13_1)
L13_1 = "howard"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "hunter"
L12_1 = L12_1(L13_1)
L13_1 = "hunter"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "huntley"
L12_1 = L12_1(L13_1)
L13_1 = "huntley"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "hustler"
L12_1 = L12_1(L13_1)
L13_1 = "hustler"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "hydra"
L12_1 = L12_1(L13_1)
L13_1 = "hydra"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "imorgon"
L12_1 = L12_1(L13_1)
L13_1 = "imorgon"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "impaler2"
L12_1 = L12_1(L13_1)
L13_1 = "impaler2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "impaler3"
L12_1 = L12_1(L13_1)
L13_1 = "impaler3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "impaler4"
L12_1 = L12_1(L13_1)
L13_1 = "impaler4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "impaler"
L12_1 = L12_1(L13_1)
L13_1 = "impaler"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "imperator2"
L12_1 = L12_1(L13_1)
L13_1 = "imperator2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "imperator3"
L12_1 = L12_1(L13_1)
L13_1 = "imperator3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "imperator"
L12_1 = L12_1(L13_1)
L13_1 = "imperator"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "infernus2"
L12_1 = L12_1(L13_1)
L13_1 = "infernus2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "infernus"
L12_1 = L12_1(L13_1)
L13_1 = "infernus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ingot"
L12_1 = L12_1(L13_1)
L13_1 = "ingot"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "innovation"
L12_1 = L12_1(L13_1)
L13_1 = "innovation"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "insurgent2"
L12_1 = L12_1(L13_1)
L13_1 = "insurgent2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "insurgent3"
L12_1 = L12_1(L13_1)
L13_1 = "insurgent3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "insurgent"
L12_1 = L12_1(L13_1)
L13_1 = "insurgent"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "intruder"
L12_1 = L12_1(L13_1)
L13_1 = "intruder"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "issi2"
L12_1 = L12_1(L13_1)
L13_1 = "issi2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "issi3"
L12_1 = L12_1(L13_1)
L13_1 = "issi3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "issi4"
L12_1 = L12_1(L13_1)
L13_1 = "issi4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "issi5"
L12_1 = L12_1(L13_1)
L13_1 = "issi5"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "issi6"
L12_1 = L12_1(L13_1)
L13_1 = "issi6"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "issi7"
L12_1 = L12_1(L13_1)
L13_1 = "issi7"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "italigtb2"
L12_1 = L12_1(L13_1)
L13_1 = "italigtb2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "italigtb"
L12_1 = L12_1(L13_1)
L13_1 = "italigtb"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "italigto"
L12_1 = L12_1(L13_1)
L13_1 = "italigto"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "italirsx"
L12_1 = L12_1(L13_1)
L13_1 = "italirsx"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "jackal"
L12_1 = L12_1(L13_1)
L13_1 = "jackal"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "jb7002"
L12_1 = L12_1(L13_1)
L13_1 = "jb7002"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "jb700"
L12_1 = L12_1(L13_1)
L13_1 = "jb700"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "jester4"
L12_1 = L12_1(L13_1)
L13_1 = "jester4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "jester2"
L12_1 = L12_1(L13_1)
L13_1 = "jester2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "jester3"
L12_1 = L12_1(L13_1)
L13_1 = "jester3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "jester"
L12_1 = L12_1(L13_1)
L13_1 = "jester"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "jet"
L12_1 = L12_1(L13_1)
L13_1 = "jet"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "jetmax"
L12_1 = L12_1(L13_1)
L13_1 = "jetmax"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "journey"
L12_1 = L12_1(L13_1)
L13_1 = "journey"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "jugular"
L12_1 = L12_1(L13_1)
L13_1 = "jugular"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "kalahari"
L12_1 = L12_1(L13_1)
L13_1 = "kalahari"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "kamacho"
L12_1 = L12_1(L13_1)
L13_1 = "kamacho"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "kanjo"
L12_1 = L12_1(L13_1)
L13_1 = "kanjo"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "khamelion"
L12_1 = L12_1(L13_1)
L13_1 = "khamelion"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "khanjali"
L12_1 = L12_1(L13_1)
L13_1 = "khanjali"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "komoda"
L12_1 = L12_1(L13_1)
L13_1 = "komoda"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "kosatka"
L12_1 = L12_1(L13_1)
L13_1 = "kosatka"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "krieger"
L12_1 = L12_1(L13_1)
L13_1 = "krieger"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "kuruma2"
L12_1 = L12_1(L13_1)
L13_1 = "kuruma2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "kuruma"
L12_1 = L12_1(L13_1)
L13_1 = "kuruma"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "landstalker2"
L12_1 = L12_1(L13_1)
L13_1 = "landstalker2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "landstalker"
L12_1 = L12_1(L13_1)
L13_1 = "landstalker"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "lazer"
L12_1 = L12_1(L13_1)
L13_1 = "lazer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "le7b"
L12_1 = L12_1(L13_1)
L13_1 = "le7b"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "lectro"
L12_1 = L12_1(L13_1)
L13_1 = "lectro"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "lguard"
L12_1 = L12_1(L13_1)
L13_1 = "lguard"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "limo2"
L12_1 = L12_1(L13_1)
L13_1 = "limo2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "locust"
L12_1 = L12_1(L13_1)
L13_1 = "locust"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "longfin"
L12_1 = L12_1(L13_1)
L13_1 = "longfin"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "lurcher"
L12_1 = L12_1(L13_1)
L13_1 = "lurcher"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "luxor2"
L12_1 = L12_1(L13_1)
L13_1 = "luxor2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "luxor"
L12_1 = L12_1(L13_1)
L13_1 = "luxor"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "lynx"
L12_1 = L12_1(L13_1)
L13_1 = "lynx"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mamba"
L12_1 = L12_1(L13_1)
L13_1 = "mamba"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mammatus"
L12_1 = L12_1(L13_1)
L13_1 = "mammatus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "manana2"
L12_1 = L12_1(L13_1)
L13_1 = "manana2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "manana"
L12_1 = L12_1(L13_1)
L13_1 = "manana"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "manchez2"
L12_1 = L12_1(L13_1)
L13_1 = "manchez2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "manchez"
L12_1 = L12_1(L13_1)
L13_1 = "manchez"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "marquis"
L12_1 = L12_1(L13_1)
L13_1 = "marquis"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "marshall"
L12_1 = L12_1(L13_1)
L13_1 = "marshall"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "massacro2"
L12_1 = L12_1(L13_1)
L13_1 = "massacro2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "massacro"
L12_1 = L12_1(L13_1)
L13_1 = "massacro"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "maverick"
L12_1 = L12_1(L13_1)
L13_1 = "maverick"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "menacer"
L12_1 = L12_1(L13_1)
L13_1 = "menacer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mesa2"
L12_1 = L12_1(L13_1)
L13_1 = "mesa2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mesa3"
L12_1 = L12_1(L13_1)
L13_1 = "mesa3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mesa"
L12_1 = L12_1(L13_1)
L13_1 = "mesa"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "metrotrain"
L12_1 = L12_1(L13_1)
L13_1 = "metrotrain"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "michelli"
L12_1 = L12_1(L13_1)
L13_1 = "michelli"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "microlight"
L12_1 = L12_1(L13_1)
L13_1 = "microlight"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "miljet"
L12_1 = L12_1(L13_1)
L13_1 = "miljet"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "minitank"
L12_1 = L12_1(L13_1)
L13_1 = "minitank"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "minivan2"
L12_1 = L12_1(L13_1)
L13_1 = "minivan2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "minivan"
L12_1 = L12_1(L13_1)
L13_1 = "minivan"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mixer2"
L12_1 = L12_1(L13_1)
L13_1 = "mixer2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mixer"
L12_1 = L12_1(L13_1)
L13_1 = "mixer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mogul"
L12_1 = L12_1(L13_1)
L13_1 = "mogul"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "molotok"
L12_1 = L12_1(L13_1)
L13_1 = "molotok"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "monroe"
L12_1 = L12_1(L13_1)
L13_1 = "monroe"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "monster3"
L12_1 = L12_1(L13_1)
L13_1 = "monster3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "monster4"
L12_1 = L12_1(L13_1)
L13_1 = "monster4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "monster5"
L12_1 = L12_1(L13_1)
L13_1 = "monster5"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "monster"
L12_1 = L12_1(L13_1)
L13_1 = "monster"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "moonbeam2"
L12_1 = L12_1(L13_1)
L13_1 = "moonbeam2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "moonbeam"
L12_1 = L12_1(L13_1)
L13_1 = "moonbeam"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mower"
L12_1 = L12_1(L13_1)
L13_1 = "mower"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mule2"
L12_1 = L12_1(L13_1)
L13_1 = "mule2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mule3"
L12_1 = L12_1(L13_1)
L13_1 = "mule3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mule4"
L12_1 = L12_1(L13_1)
L13_1 = "mule4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mule"
L12_1 = L12_1(L13_1)
L13_1 = "mule"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "nebula"
L12_1 = L12_1(L13_1)
L13_1 = "nebula"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "nemesis"
L12_1 = L12_1(L13_1)
L13_1 = "nemesis"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "neo"
L12_1 = L12_1(L13_1)
L13_1 = "neo"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "neon"
L12_1 = L12_1(L13_1)
L13_1 = "neon"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "nero2"
L12_1 = L12_1(L13_1)
L13_1 = "nero2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "nero"
L12_1 = L12_1(L13_1)
L13_1 = "nero"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "nightblade"
L12_1 = L12_1(L13_1)
L13_1 = "nightblade"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "nightshade"
L12_1 = L12_1(L13_1)
L13_1 = "nightshade"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "nightshark"
L12_1 = L12_1(L13_1)
L13_1 = "nightshark"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "nimbus"
L12_1 = L12_1(L13_1)
L13_1 = "nimbus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ninef2"
L12_1 = L12_1(L13_1)
L13_1 = "ninef2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ninef"
L12_1 = L12_1(L13_1)
L13_1 = "ninef"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "nokota"
L12_1 = L12_1(L13_1)
L13_1 = "nokota"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "novak"
L12_1 = L12_1(L13_1)
L13_1 = "novak"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "omnis"
L12_1 = L12_1(L13_1)
L13_1 = "omnis"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "openwheel1"
L12_1 = L12_1(L13_1)
L13_1 = "openwheel1"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "openwheel2"
L12_1 = L12_1(L13_1)
L13_1 = "openwheel2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "oppressor2"
L12_1 = L12_1(L13_1)
L13_1 = "oppressor2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "oppressor"
L12_1 = L12_1(L13_1)
L13_1 = "oppressor"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "oracle2"
L12_1 = L12_1(L13_1)
L13_1 = "oracle2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "oracle"
L12_1 = L12_1(L13_1)
L13_1 = "oracle"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "osiris"
L12_1 = L12_1(L13_1)
L13_1 = "osiris"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "outlaw"
L12_1 = L12_1(L13_1)
L13_1 = "outlaw"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "packer"
L12_1 = L12_1(L13_1)
L13_1 = "packer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "panto"
L12_1 = L12_1(L13_1)
L13_1 = "panto"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "paradise"
L12_1 = L12_1(L13_1)
L13_1 = "paradise"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "paragon2"
L12_1 = L12_1(L13_1)
L13_1 = "paragon2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "paragon"
L12_1 = L12_1(L13_1)
L13_1 = "paragon"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "pariah"
L12_1 = L12_1(L13_1)
L13_1 = "pariah"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "patriot2"
L12_1 = L12_1(L13_1)
L13_1 = "patriot2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "patriot"
L12_1 = L12_1(L13_1)
L13_1 = "patriot"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "patrolboat"
L12_1 = L12_1(L13_1)
L13_1 = "patrolboat"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "pbus2"
L12_1 = L12_1(L13_1)
L13_1 = "pbus2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "pbus"
L12_1 = L12_1(L13_1)
L13_1 = "pbus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "pcj"
L12_1 = L12_1(L13_1)
L13_1 = "pcj"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "penetrator"
L12_1 = L12_1(L13_1)
L13_1 = "penetrator"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "penumbra2"
L12_1 = L12_1(L13_1)
L13_1 = "penumbra2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "penumbra"
L12_1 = L12_1(L13_1)
L13_1 = "penumbra"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "peyote2"
L12_1 = L12_1(L13_1)
L13_1 = "peyote2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "peyote3"
L12_1 = L12_1(L13_1)
L13_1 = "peyote3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "peyote"
L12_1 = L12_1(L13_1)
L13_1 = "peyote"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "pfister811"
L12_1 = L12_1(L13_1)
L13_1 = "pfister811"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "phantom2"
L12_1 = L12_1(L13_1)
L13_1 = "phantom2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "phantom3"
L12_1 = L12_1(L13_1)
L13_1 = "phantom3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "phantom"
L12_1 = L12_1(L13_1)
L13_1 = "phantom"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "phoenix"
L12_1 = L12_1(L13_1)
L13_1 = "phoenix"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "picador"
L12_1 = L12_1(L13_1)
L13_1 = "picador"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "pigalle"
L12_1 = L12_1(L13_1)
L13_1 = "pigalle"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "police2"
L12_1 = L12_1(L13_1)
L13_1 = "police2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "police3"
L12_1 = L12_1(L13_1)
L13_1 = "police3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "police4"
L12_1 = L12_1(L13_1)
L13_1 = "police4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "police"
L12_1 = L12_1(L13_1)
L13_1 = "police"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "policeb"
L12_1 = L12_1(L13_1)
L13_1 = "policeb"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "policeold1"
L12_1 = L12_1(L13_1)
L13_1 = "policeold1"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "policeold2"
L12_1 = L12_1(L13_1)
L13_1 = "policeold2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "policet"
L12_1 = L12_1(L13_1)
L13_1 = "policet"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "polmav"
L12_1 = L12_1(L13_1)
L13_1 = "polmav"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "pony2"
L12_1 = L12_1(L13_1)
L13_1 = "pony2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "pony"
L12_1 = L12_1(L13_1)
L13_1 = "pony"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "pounder2"
L12_1 = L12_1(L13_1)
L13_1 = "pounder2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "pounder"
L12_1 = L12_1(L13_1)
L13_1 = "pounder"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "prairie"
L12_1 = L12_1(L13_1)
L13_1 = "prairie"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "pranger"
L12_1 = L12_1(L13_1)
L13_1 = "pranger"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "predator"
L12_1 = L12_1(L13_1)
L13_1 = "predator"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "premier"
L12_1 = L12_1(L13_1)
L13_1 = "premier"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "previon"
L12_1 = L12_1(L13_1)
L13_1 = "previon"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "primo2"
L12_1 = L12_1(L13_1)
L13_1 = "primo2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "primo"
L12_1 = L12_1(L13_1)
L13_1 = "primo"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "proptrailer"
L12_1 = L12_1(L13_1)
L13_1 = "proptrailer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "prototipo"
L12_1 = L12_1(L13_1)
L13_1 = "prototipo"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "pyro"
L12_1 = L12_1(L13_1)
L13_1 = "pyro"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "radi"
L12_1 = L12_1(L13_1)
L13_1 = "radi"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "raiden"
L12_1 = L12_1(L13_1)
L13_1 = "raiden"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "raketrailer"
L12_1 = L12_1(L13_1)
L13_1 = "raketrailer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rallytruck"
L12_1 = L12_1(L13_1)
L13_1 = "rallytruck"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rancherxl2"
L12_1 = L12_1(L13_1)
L13_1 = "rancherxl2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rancherxl"
L12_1 = L12_1(L13_1)
L13_1 = "rancherxl"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rapidgt2"
L12_1 = L12_1(L13_1)
L13_1 = "rapidgt2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rapidgt3"
L12_1 = L12_1(L13_1)
L13_1 = "rapidgt3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rapidgt"
L12_1 = L12_1(L13_1)
L13_1 = "rapidgt"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "raptor"
L12_1 = L12_1(L13_1)
L13_1 = "raptor"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ratbike"
L12_1 = L12_1(L13_1)
L13_1 = "ratbike"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ratloader2"
L12_1 = L12_1(L13_1)
L13_1 = "ratloader2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ratloader"
L12_1 = L12_1(L13_1)
L13_1 = "ratloader"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rcbandito"
L12_1 = L12_1(L13_1)
L13_1 = "rcbandito"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "reaper"
L12_1 = L12_1(L13_1)
L13_1 = "reaper"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rebel2"
L12_1 = L12_1(L13_1)
L13_1 = "rebel2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rebel"
L12_1 = L12_1(L13_1)
L13_1 = "rebel"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rebla"
L12_1 = L12_1(L13_1)
L13_1 = "rebla"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "regina"
L12_1 = L12_1(L13_1)
L13_1 = "regina"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "remus"
L12_1 = L12_1(L13_1)
L13_1 = "remus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rentalbus"
L12_1 = L12_1(L13_1)
L13_1 = "rentalbus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "retinue2"
L12_1 = L12_1(L13_1)
L13_1 = "retinue2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "retinue"
L12_1 = L12_1(L13_1)
L13_1 = "retinue"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "revolter"
L12_1 = L12_1(L13_1)
L13_1 = "revolter"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rhapsody"
L12_1 = L12_1(L13_1)
L13_1 = "rhapsody"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rhino"
L12_1 = L12_1(L13_1)
L13_1 = "rhino"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "riata"
L12_1 = L12_1(L13_1)
L13_1 = "riata"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "riot2"
L12_1 = L12_1(L13_1)
L13_1 = "riot2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "riot"
L12_1 = L12_1(L13_1)
L13_1 = "riot"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ripley"
L12_1 = L12_1(L13_1)
L13_1 = "ripley"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rocoto"
L12_1 = L12_1(L13_1)
L13_1 = "rocoto"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rogue"
L12_1 = L12_1(L13_1)
L13_1 = "rogue"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "romero"
L12_1 = L12_1(L13_1)
L13_1 = "romero"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rrocket"
L12_1 = L12_1(L13_1)
L13_1 = "rrocket"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rt3000"
L12_1 = L12_1(L13_1)
L13_1 = "rt3000"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rubble"
L12_1 = L12_1(L13_1)
L13_1 = "rubble"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ruffian"
L12_1 = L12_1(L13_1)
L13_1 = "ruffian"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ruiner2"
L12_1 = L12_1(L13_1)
L13_1 = "ruiner2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ruiner3"
L12_1 = L12_1(L13_1)
L13_1 = "ruiner3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ruiner"
L12_1 = L12_1(L13_1)
L13_1 = "ruiner"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rumpo2"
L12_1 = L12_1(L13_1)
L13_1 = "rumpo2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rumpo3"
L12_1 = L12_1(L13_1)
L13_1 = "rumpo3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "rumpo"
L12_1 = L12_1(L13_1)
L13_1 = "rumpo"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ruston"
L12_1 = L12_1(L13_1)
L13_1 = "ruston"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s80"
L12_1 = L12_1(L13_1)
L13_1 = "s80"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sabregt2"
L12_1 = L12_1(L13_1)
L13_1 = "sabregt2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sabregt"
L12_1 = L12_1(L13_1)
L13_1 = "sabregt"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sadler2"
L12_1 = L12_1(L13_1)
L13_1 = "sadler2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sadler"
L12_1 = L12_1(L13_1)
L13_1 = "sadler"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sanchez2"
L12_1 = L12_1(L13_1)
L13_1 = "sanchez2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sanchez"
L12_1 = L12_1(L13_1)
L13_1 = "sanchez"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sanctus"
L12_1 = L12_1(L13_1)
L13_1 = "sanctus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sandking2"
L12_1 = L12_1(L13_1)
L13_1 = "sandking2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sandking"
L12_1 = L12_1(L13_1)
L13_1 = "sandking"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "savage"
L12_1 = L12_1(L13_1)
L13_1 = "savage"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "savestra"
L12_1 = L12_1(L13_1)
L13_1 = "savestra"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sc1"
L12_1 = L12_1(L13_1)
L13_1 = "sc1"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "scarab2"
L12_1 = L12_1(L13_1)
L13_1 = "scarab2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "scarab3"
L12_1 = L12_1(L13_1)
L13_1 = "scarab3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "scarab"
L12_1 = L12_1(L13_1)
L13_1 = "scarab"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "schafter2"
L12_1 = L12_1(L13_1)
L13_1 = "schafter2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "schafter3"
L12_1 = L12_1(L13_1)
L13_1 = "schafter3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "schafter4"
L12_1 = L12_1(L13_1)
L13_1 = "schafter4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "schafter5"
L12_1 = L12_1(L13_1)
L13_1 = "schafter5"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "schafter6"
L12_1 = L12_1(L13_1)
L13_1 = "schafter6"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "schlagen"
L12_1 = L12_1(L13_1)
L13_1 = "schlagen"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "schwarzer"
L12_1 = L12_1(L13_1)
L13_1 = "schwarzer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "scorcher"
L12_1 = L12_1(L13_1)
L13_1 = "scorcher"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "scramjet"
L12_1 = L12_1(L13_1)
L13_1 = "scramjet"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "scrap"
L12_1 = L12_1(L13_1)
L13_1 = "scrap"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "seabreeze"
L12_1 = L12_1(L13_1)
L13_1 = "seabreeze"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "seashark2"
L12_1 = L12_1(L13_1)
L13_1 = "seashark2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "seashark3"
L12_1 = L12_1(L13_1)
L13_1 = "seashark3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "seashark"
L12_1 = L12_1(L13_1)
L13_1 = "seashark"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "seasparrow2"
L12_1 = L12_1(L13_1)
L13_1 = "seasparrow2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "seasparrow3"
L12_1 = L12_1(L13_1)
L13_1 = "seasparrow3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "seasparrow"
L12_1 = L12_1(L13_1)
L13_1 = "seasparrow"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "seminole2"
L12_1 = L12_1(L13_1)
L13_1 = "seminole2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "seminole"
L12_1 = L12_1(L13_1)
L13_1 = "seminole"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sentinel2"
L12_1 = L12_1(L13_1)
L13_1 = "sentinel2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sentinel3"
L12_1 = L12_1(L13_1)
L13_1 = "sentinel3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sentinel"
L12_1 = L12_1(L13_1)
L13_1 = "sentinel"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "serrano"
L12_1 = L12_1(L13_1)
L13_1 = "serrano"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "seven70"
L12_1 = L12_1(L13_1)
L13_1 = "seven70"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "shamal"
L12_1 = L12_1(L13_1)
L13_1 = "shamal"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sheava"
L12_1 = L12_1(L13_1)
L13_1 = "sheava"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sheriff2"
L12_1 = L12_1(L13_1)
L13_1 = "sheriff2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sheriff"
L12_1 = L12_1(L13_1)
L13_1 = "sheriff"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "shotaro"
L12_1 = L12_1(L13_1)
L13_1 = "shotaro"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "skylift"
L12_1 = L12_1(L13_1)
L13_1 = "skylift"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "slamtruck"
L12_1 = L12_1(L13_1)
L13_1 = "slamtruck"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "slamvan2"
L12_1 = L12_1(L13_1)
L13_1 = "slamvan2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "slamvan3"
L12_1 = L12_1(L13_1)
L13_1 = "slamvan3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "slamvan4"
L12_1 = L12_1(L13_1)
L13_1 = "slamvan4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "slamvan5"
L12_1 = L12_1(L13_1)
L13_1 = "slamvan5"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "slamvan6"
L12_1 = L12_1(L13_1)
L13_1 = "slamvan6"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "slamvan"
L12_1 = L12_1(L13_1)
L13_1 = "slamvan"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sovereign"
L12_1 = L12_1(L13_1)
L13_1 = "sovereign"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "specter2"
L12_1 = L12_1(L13_1)
L13_1 = "specter2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "specter"
L12_1 = L12_1(L13_1)
L13_1 = "specter"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "speeder2"
L12_1 = L12_1(L13_1)
L13_1 = "speeder2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "speeder"
L12_1 = L12_1(L13_1)
L13_1 = "speeder"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "speedo2"
L12_1 = L12_1(L13_1)
L13_1 = "speedo2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "speedo4"
L12_1 = L12_1(L13_1)
L13_1 = "speedo4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "speedo"
L12_1 = L12_1(L13_1)
L13_1 = "speedo"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "squaddie"
L12_1 = L12_1(L13_1)
L13_1 = "squaddie"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "squalo"
L12_1 = L12_1(L13_1)
L13_1 = "squalo"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "stafford"
L12_1 = L12_1(L13_1)
L13_1 = "stafford"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "stalion2"
L12_1 = L12_1(L13_1)
L13_1 = "stalion2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "stalion"
L12_1 = L12_1(L13_1)
L13_1 = "stalion"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "stanier"
L12_1 = L12_1(L13_1)
L13_1 = "stanier"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "starling"
L12_1 = L12_1(L13_1)
L13_1 = "starling"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "stinger"
L12_1 = L12_1(L13_1)
L13_1 = "stinger"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "stingergt"
L12_1 = L12_1(L13_1)
L13_1 = "stingergt"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "stockade3"
L12_1 = L12_1(L13_1)
L13_1 = "stockade3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "stockade"
L12_1 = L12_1(L13_1)
L13_1 = "stockade"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "stratum"
L12_1 = L12_1(L13_1)
L13_1 = "stratum"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "streiter"
L12_1 = L12_1(L13_1)
L13_1 = "streiter"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "stretch"
L12_1 = L12_1(L13_1)
L13_1 = "stretch"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "strikeforce"
L12_1 = L12_1(L13_1)
L13_1 = "strikeforce"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "stromberg"
L12_1 = L12_1(L13_1)
L13_1 = "stromberg"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "stryder"
L12_1 = L12_1(L13_1)
L13_1 = "stryder"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "stunt"
L12_1 = L12_1(L13_1)
L13_1 = "stunt"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "submersible2"
L12_1 = L12_1(L13_1)
L13_1 = "submersible2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "submersible"
L12_1 = L12_1(L13_1)
L13_1 = "submersible"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sugoi"
L12_1 = L12_1(L13_1)
L13_1 = "sugoi"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sultan3"
L12_1 = L12_1(L13_1)
L13_1 = "sultan3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sultan2"
L12_1 = L12_1(L13_1)
L13_1 = "sultan2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sultan"
L12_1 = L12_1(L13_1)
L13_1 = "sultan"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "sultanrs"
L12_1 = L12_1(L13_1)
L13_1 = "sultanrs"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "suntrap"
L12_1 = L12_1(L13_1)
L13_1 = "suntrap"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "superd"
L12_1 = L12_1(L13_1)
L13_1 = "superd"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "supervolito2"
L12_1 = L12_1(L13_1)
L13_1 = "supervolito2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "supervolito"
L12_1 = L12_1(L13_1)
L13_1 = "supervolito"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "surano"
L12_1 = L12_1(L13_1)
L13_1 = "surano"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "surfer2"
L12_1 = L12_1(L13_1)
L13_1 = "surfer2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "surfer"
L12_1 = L12_1(L13_1)
L13_1 = "surfer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "surge"
L12_1 = L12_1(L13_1)
L13_1 = "surge"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "swift2"
L12_1 = L12_1(L13_1)
L13_1 = "swift2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "swift"
L12_1 = L12_1(L13_1)
L13_1 = "swift"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "swinger"
L12_1 = L12_1(L13_1)
L13_1 = "swinger"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "t20"
L12_1 = L12_1(L13_1)
L13_1 = "t20"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "taco"
L12_1 = L12_1(L13_1)
L13_1 = "taco"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tailgater2"
L12_1 = L12_1(L13_1)
L13_1 = "tailgater2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tailgater"
L12_1 = L12_1(L13_1)
L13_1 = "tailgater"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "taipan"
L12_1 = L12_1(L13_1)
L13_1 = "taipan"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tampa2"
L12_1 = L12_1(L13_1)
L13_1 = "tampa2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tampa3"
L12_1 = L12_1(L13_1)
L13_1 = "tampa3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tampa"
L12_1 = L12_1(L13_1)
L13_1 = "tampa"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tanker2"
L12_1 = L12_1(L13_1)
L13_1 = "tanker2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tanker"
L12_1 = L12_1(L13_1)
L13_1 = "tanker"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tankercar"
L12_1 = L12_1(L13_1)
L13_1 = "tankercar"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "taxi"
L12_1 = L12_1(L13_1)
L13_1 = "taxi"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "technical2"
L12_1 = L12_1(L13_1)
L13_1 = "technical2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "technical3"
L12_1 = L12_1(L13_1)
L13_1 = "technical3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "technical"
L12_1 = L12_1(L13_1)
L13_1 = "technical"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tempesta"
L12_1 = L12_1(L13_1)
L13_1 = "tempesta"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "terbyte"
L12_1 = L12_1(L13_1)
L13_1 = "terbyte"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tezeract"
L12_1 = L12_1(L13_1)
L13_1 = "tezeract"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "thrax"
L12_1 = L12_1(L13_1)
L13_1 = "thrax"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "thrust"
L12_1 = L12_1(L13_1)
L13_1 = "thrust"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "thruster"
L12_1 = L12_1(L13_1)
L13_1 = "thruster"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tigon"
L12_1 = L12_1(L13_1)
L13_1 = "tigon"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tiptruck2"
L12_1 = L12_1(L13_1)
L13_1 = "tiptruck2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tiptruck"
L12_1 = L12_1(L13_1)
L13_1 = "tiptruck"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "titan"
L12_1 = L12_1(L13_1)
L13_1 = "titan"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "torero"
L12_1 = L12_1(L13_1)
L13_1 = "torero"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tornado2"
L12_1 = L12_1(L13_1)
L13_1 = "tornado2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tornado3"
L12_1 = L12_1(L13_1)
L13_1 = "tornado3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tornado4"
L12_1 = L12_1(L13_1)
L13_1 = "tornado4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tornado5"
L12_1 = L12_1(L13_1)
L13_1 = "tornado5"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tornado6"
L12_1 = L12_1(L13_1)
L13_1 = "tornado6"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tornado"
L12_1 = L12_1(L13_1)
L13_1 = "tornado"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "toro2"
L12_1 = L12_1(L13_1)
L13_1 = "toro2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "toro"
L12_1 = L12_1(L13_1)
L13_1 = "toro"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "toros"
L12_1 = L12_1(L13_1)
L13_1 = "toros"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tourbus"
L12_1 = L12_1(L13_1)
L13_1 = "tourbus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "towtruck2"
L12_1 = L12_1(L13_1)
L13_1 = "towtruck2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "towtruck"
L12_1 = L12_1(L13_1)
L13_1 = "towtruck"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "toreador"
L12_1 = L12_1(L13_1)
L13_1 = "toreador"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tr2"
L12_1 = L12_1(L13_1)
L13_1 = "tr2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tr3"
L12_1 = L12_1(L13_1)
L13_1 = "tr3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tr4"
L12_1 = L12_1(L13_1)
L13_1 = "tr4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tractor2"
L12_1 = L12_1(L13_1)
L13_1 = "tractor2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tractor3"
L12_1 = L12_1(L13_1)
L13_1 = "tractor3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tractor"
L12_1 = L12_1(L13_1)
L13_1 = "tractor"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "trailerlarge"
L12_1 = L12_1(L13_1)
L13_1 = "trailerlarge"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "trailerlogs"
L12_1 = L12_1(L13_1)
L13_1 = "trailerlogs"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "trailers2"
L12_1 = L12_1(L13_1)
L13_1 = "trailers2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "trailers3"
L12_1 = L12_1(L13_1)
L13_1 = "trailers3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "trailers4"
L12_1 = L12_1(L13_1)
L13_1 = "trailers4"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "trailers"
L12_1 = L12_1(L13_1)
L13_1 = "trailers"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "trailersmall2"
L12_1 = L12_1(L13_1)
L13_1 = "trailersmal,l2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "trailersmall"
L12_1 = L12_1(L13_1)
L13_1 = "trailersmall"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "trash2"
L12_1 = L12_1(L13_1)
L13_1 = "trash2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "trash"
L12_1 = L12_1(L13_1)
L13_1 = "trash"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "trflat"
L12_1 = L12_1(L13_1)
L13_1 = "trflat"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tribike2"
L12_1 = L12_1(L13_1)
L13_1 = "tribike2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tribike3"
L12_1 = L12_1(L13_1)
L13_1 = "tribike3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tribike"
L12_1 = L12_1(L13_1)
L13_1 = "tribike"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "trophytruck2"
L12_1 = L12_1(L13_1)
L13_1 = "trophytruck2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "trophytruck"
L12_1 = L12_1(L13_1)
L13_1 = "trophytruck"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tropic2"
L12_1 = L12_1(L13_1)
L13_1 = "tropic2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tropic"
L12_1 = L12_1(L13_1)
L13_1 = "tropic"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tropos"
L12_1 = L12_1(L13_1)
L13_1 = "tropos"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tug"
L12_1 = L12_1(L13_1)
L13_1 = "tug"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tula"
L12_1 = L12_1(L13_1)
L13_1 = "tula"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tulip"
L12_1 = L12_1(L13_1)
L13_1 = "tulip"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "turismo2"
L12_1 = L12_1(L13_1)
L13_1 = "turismo2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "turismor"
L12_1 = L12_1(L13_1)
L13_1 = "turismor"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tvtrailer"
L12_1 = L12_1(L13_1)
L13_1 = "tvtrailer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tyrant"
L12_1 = L12_1(L13_1)
L13_1 = "tyrant"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "tyrus"
L12_1 = L12_1(L13_1)
L13_1 = "tyrus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "utillitruck2"
L12_1 = L12_1(L13_1)
L13_1 = "utillitruck2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "utillitruck3"
L12_1 = L12_1(L13_1)
L13_1 = "utillitruck3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "utillitruck"
L12_1 = L12_1(L13_1)
L13_1 = "utillitruck"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "vacca"
L12_1 = L12_1(L13_1)
L13_1 = "vacca"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "vader"
L12_1 = L12_1(L13_1)
L13_1 = "vader"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "vagner"
L12_1 = L12_1(L13_1)
L13_1 = "vagner"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "vagrant"
L12_1 = L12_1(L13_1)
L13_1 = "vagrant"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "valkyrie2"
L12_1 = L12_1(L13_1)
L13_1 = "valkyrie2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "valkyrie"
L12_1 = L12_1(L13_1)
L13_1 = "valkyrie"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "vamos"
L12_1 = L12_1(L13_1)
L13_1 = "vamos"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "vectre"
L12_1 = L12_1(L13_1)
L13_1 = "vectre"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "velum2"
L12_1 = L12_1(L13_1)
L13_1 = "velum2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "velum"
L12_1 = L12_1(L13_1)
L13_1 = "velum"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "verlierer2"
L12_1 = L12_1(L13_1)
L13_1 = "verlierer2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "verus"
L12_1 = L12_1(L13_1)
L13_1 = "verus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "vetir"
L12_1 = L12_1(L13_1)
L13_1 = "vetir"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "veto"
L12_1 = L12_1(L13_1)
L13_1 = "veto"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "veto2"
L12_1 = L12_1(L13_1)
L13_1 = "veto2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "vestra"
L12_1 = L12_1(L13_1)
L13_1 = "vestra"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "vigero"
L12_1 = L12_1(L13_1)
L13_1 = "vigero"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "vigilante"
L12_1 = L12_1(L13_1)
L13_1 = "vigilante"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "vindicator"
L12_1 = L12_1(L13_1)
L13_1 = "vindicator"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "virgo2"
L12_1 = L12_1(L13_1)
L13_1 = "virgo2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "virgo3"
L12_1 = L12_1(L13_1)
L13_1 = "virgo3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "virgo"
L12_1 = L12_1(L13_1)
L13_1 = "virgo"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "viseris"
L12_1 = L12_1(L13_1)
L13_1 = "viseris"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "visione"
L12_1 = L12_1(L13_1)
L13_1 = "visione"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "volatol"
L12_1 = L12_1(L13_1)
L13_1 = "volatol"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "volatus"
L12_1 = L12_1(L13_1)
L13_1 = "volatus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "voltic2"
L12_1 = L12_1(L13_1)
L13_1 = "voltic2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "voltic"
L12_1 = L12_1(L13_1)
L13_1 = "voltic"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "voodoo2"
L12_1 = L12_1(L13_1)
L13_1 = "voodoo2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "voodoo"
L12_1 = L12_1(L13_1)
L13_1 = "voodoo"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "vortex"
L12_1 = L12_1(L13_1)
L13_1 = "vortex"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "vstr"
L12_1 = L12_1(L13_1)
L13_1 = "vstr"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "warrener"
L12_1 = L12_1(L13_1)
L13_1 = "warrener"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "washington"
L12_1 = L12_1(L13_1)
L13_1 = "washington"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "wastelander"
L12_1 = L12_1(L13_1)
L13_1 = "wastelander"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "weevil"
L12_1 = L12_1(L13_1)
L13_1 = "weevil"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "windsor2"
L12_1 = L12_1(L13_1)
L13_1 = "windsor2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "windsor"
L12_1 = L12_1(L13_1)
L13_1 = "windsor"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "winky"
L12_1 = L12_1(L13_1)
L13_1 = "winky"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "wolfsbane"
L12_1 = L12_1(L13_1)
L13_1 = "wolfsbane"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "xa21"
L12_1 = L12_1(L13_1)
L13_1 = "xa21"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "xls2"
L12_1 = L12_1(L13_1)
L13_1 = "xls2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "xls"
L12_1 = L12_1(L13_1)
L13_1 = "xls"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "yosemite2"
L12_1 = L12_1(L13_1)
L13_1 = "yosemite2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "yosemite3"
L12_1 = L12_1(L13_1)
L13_1 = "yosemite3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "yosemite"
L12_1 = L12_1(L13_1)
L13_1 = "yosemite"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "youga2"
L12_1 = L12_1(L13_1)
L13_1 = "youga2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "youga3"
L12_1 = L12_1(L13_1)
L13_1 = "youga3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "youga"
L12_1 = L12_1(L13_1)
L13_1 = "youga"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "z190"
L12_1 = L12_1(L13_1)
L13_1 = "z190"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "zentorno"
L12_1 = L12_1(L13_1)
L13_1 = "zentorno"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "zhaba"
L12_1 = L12_1(L13_1)
L13_1 = "zhaba"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "zion2"
L12_1 = L12_1(L13_1)
L13_1 = "zion2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "zion3"
L12_1 = L12_1(L13_1)
L13_1 = "zion3"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "zion"
L12_1 = L12_1(L13_1)
L13_1 = "zion"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "zombiea"
L12_1 = L12_1(L13_1)
L13_1 = "zombiea"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "zombieb"
L12_1 = L12_1(L13_1)
L13_1 = "zombieb"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "zorrusso"
L12_1 = L12_1(L13_1)
L13_1 = "zorrusso"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "zr350"
L12_1 = L12_1(L13_1)
L13_1 = "zr350"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "zr3802"
L12_1 = L12_1(L13_1)
L13_1 = "zr3802"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "zr3803"
L12_1 = L12_1(L13_1)
L13_1 = "zr3803"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "zr380"
L12_1 = L12_1(L13_1)
L13_1 = "zr380"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ztype"
L12_1 = L12_1(L13_1)
L13_1 = "ztype"
L11_1[L12_1] = L13_1
L0_1[L10_1] = L11_1
L10_1 = "peds"
L11_1 = {}
L12_1 = L0_1.getKey
L13_1 = "a_c_boar"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_boar"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_cat_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_cat_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_chickenhawk"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_chickenhawk"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_chimp"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_chimp"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_chop"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_chop"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_cormorant"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_cormorant"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_cow"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_cow"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_coyote"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_coyote"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_crow"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_crow"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_deer"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_deer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_dolphin"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_dolphin"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_fish"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_fish"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_hen"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_hen"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_humpback"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_humpback"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_husky"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_husky"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_killerwhale"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_killerwhale"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_mtlion"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_mtlion"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_pig"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_pig"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_pigeon"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_pigeon"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_poodle"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_poodle"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_pug"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_pug"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_rabbit_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_rabbit_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_rat"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_rat"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_retriever"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_retriever"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_rhesus"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_rhesus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_rottweiler"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_rottweiler"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_seagull"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_seagull"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_sharkhammer"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_sharkhammer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_sharktiger"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_sharktiger"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_shepherd"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_shepherd"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_stingray"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_stingray"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_c_westy"
L12_1 = L12_1(L13_1)
L13_1 = "a_c_westy"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_beach_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_beach_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_bevhills_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_bevhills_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_bevhills_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_bevhills_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_bodybuild_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_bodybuild_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_business_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_business_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_downtown_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_downtown_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_eastsa_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_eastsa_01z"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_eastsa_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_eastsa_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_fatbla_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_fatbla_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_fatcult_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_fatcult_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_fatwhite_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_fatwhite_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_ktown_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_ktown_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_ktown_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_ktown_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_prolhost_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_prolhost_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_salton_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_salton_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_skidrow_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_skidrow_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_soucent_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_soucent_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_soucent_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_soucent_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_soucentmc_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_soucentmc_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_tourist_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_tourist_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_tramp_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_tramp_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_m_trampbeac_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_m_trampbeac_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_o_genstreet_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_o_genstreet_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_o_indian_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_o_indian_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_o_ktown_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_o_ktown_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_o_salton_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_o_salton_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_o_soucent_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_o_soucent_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_o_soucent_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_o_soucent_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_beach_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_beach_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_bevhills_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_bevhills_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_bevhills_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_bevhills_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_bevhills_03"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_bevhills_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_bevhills_04"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_bevhills_04"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_business_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_business_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_business_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_business_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_business_03"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_business_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_business_04"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_business_04"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_eastsa_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_eastsa_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_eastsa_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_eastsa_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_eastsa_03"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_eastsa_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_epsilon_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_epsilon_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_femaleagent"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_femaleagent"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_fitness_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_fitness_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_fitness_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_fitness_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_genhot_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_genhot_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_golfer_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_golfer_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_hiker_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_hiker_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_hippie_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_hippie_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_hipster_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_hipster_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_hipster_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_hipster_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_hipster_03"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_hipster_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_hipster_04"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_hipster_04"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_indian_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_indian_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_juggalo_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_juggalo_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_runner_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_runner_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_rurmeth_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_rurmeth_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_scdressy_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_scdressy_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_skater_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_skater_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_soucent_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_soucent_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_soucent_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_soucent_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_soucent_03"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_soucent_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_tennis_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_tennis_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_topless_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_topless_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_tourist_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_tourist_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_tourist_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_tourist_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_vinewood_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_vinewood_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_vinewood_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_vinewood_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_vinewood_03"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_vinewood_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_vinewood_04"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_vinewood_04"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_f_y_yoga_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_f_y_yoga_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_acult_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_acult_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_afriamer_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_afriamer_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_beach_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_beach_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_beach_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_beach_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_bevhills_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_bevhills_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_bevhills_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_bevhills_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_business_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_business_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_eastsa_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_eastsa_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_eastsa_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_eastsa_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_farmer_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_farmer_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_fatlatin_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_fatlatin_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_genfat_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_genfat_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_genfat_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_genfat_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_golfer_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_golfer_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_hasjew_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_hasjew_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_hillbilly_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_hillbilly_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_hillbilly_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_hillbilly_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_indian_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_indian_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_ktown_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_ktown_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_malibu_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_malibu_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_mexcntry_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_mexcntry_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_mexlabor_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_mexlabor_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_og_boss_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_og_boss_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_paparazzi_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_paparazzi_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_polynesian_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_polynesian_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_prolhost_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_prolhost_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_rurmeth_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_rurmeth_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_salton_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_salton_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_salton_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_salton_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_salton_03"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_salton_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_salton_04"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_salton_04"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_skater_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_skater_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_skidrow_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_skidrow_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_socenlat_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_socenlat_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_soucent_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_soucent_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_soucent_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_soucent_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_soucent_03"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_soucent_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_soucent_04"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_soucent_04"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_stlat_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_stlat_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_tennis_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_tennis_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_tourist_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_tourist_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_tramp_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_tramp_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_trampbeac_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_trampbeac_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_tranvest_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_tranvest_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_m_tranvest_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_m_tranvest_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_o_acult_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_o_acult_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_o_acult_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_o_acult_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_o_beach_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_o_beach_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_o_genstreet_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_o_genstreet_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_o_ktown_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_o_ktown_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_o_salton_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_o_salton_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_o_soucent_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_o_soucent_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_o_soucent_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_o_soucent_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_o_soucent_03"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_o_soucent_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_o_tramp_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_o_tramp_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_acult_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_acult_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_acult_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_acult_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_beach_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_beach_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_beach_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_beach_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_beach_03"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_beach_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_beachvesp_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_beachvesp_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_beachvesp_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_beachvesp_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_bevhills_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_bevhills_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_bevhills_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_bevhills_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_breakdance_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_breakdance_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_busicas_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_busicas_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_business_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_business_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_business_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_business_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_business_03"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_business_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_cyclist_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_cyclist_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_dhill_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_dhill_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_downtown_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_downtown_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_eastsa_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_eastsa_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_eastsa_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_eastsa_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_epsilon_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_epsilon_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_epsilon_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_epsilon_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_gay_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_gay_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_gay_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_gay_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_genstreet_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_genstreet_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_genstreet_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_genstreet_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_golfer_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_golfer_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_hasjew_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_hasjew_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_hiker_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_hiker_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_hippy_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_hippy_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_hipster_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_hipster_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_hipster_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_hipster_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_hipster_03"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_hipster_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_indian_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_indian_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_jetski_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_jetski_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_juggalo_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_juggalo_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_ktown_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_ktown_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_ktown_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_ktown_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_latino_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_latino_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_methhead_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_methhead_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_mexthug_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_mexthug_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_motox_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_motox_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_motox_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_motox_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_musclbeac_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_musclbeac_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_musclbeac_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_musclbeac_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_polynesian_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_polynesian_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_roadcyc_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_roadcyc_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_runner_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_runner_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_runner_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_runner_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_salton_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_salton_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_skater_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_skater_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_skater_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_skater_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_soucent_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_soucent_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_soucent_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_soucent_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_soucent_03"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_soucent_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_soucent_04"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_soucent_04"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_stbla_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_stbla_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_stbla_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_stbla_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_stlat_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_stlat_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_stwhi_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_stwhi_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_stwhi_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_stwhi_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_sunbathe_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_sunbathe_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_surfer_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_surfer_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_vindouche_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_vindouche_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_vinewood_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_vinewood_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_vinewood_02"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_vinewood_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_vinewood_03"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_vinewood_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_vinewood_04"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_vinewood_04"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "a_m_y_yoga_01"
L12_1 = L12_1(L13_1)
L13_1 = "a_m_y_yoga_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_amandatownley"
L12_1 = L12_1(L13_1)
L13_1 = "cs_amandatownley"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_andreas"
L12_1 = L12_1(L13_1)
L13_1 = "cs_andreas"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_ashley"
L12_1 = L12_1(L13_1)
L13_1 = "cs_ashley"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_bankman"
L12_1 = L12_1(L13_1)
L13_1 = "cs_bankman"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_barry"
L12_1 = L12_1(L13_1)
L13_1 = "cs_barry"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_beverly"
L12_1 = L12_1(L13_1)
L13_1 = "cs_beverly"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_brad"
L12_1 = L12_1(L13_1)
L13_1 = "cs_brad"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_bradcadaver"
L12_1 = L12_1(L13_1)
L13_1 = "cs_bradcadaver"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_carbuyer"
L12_1 = L12_1(L13_1)
L13_1 = "cs_carbuyer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_casey"
L12_1 = L12_1(L13_1)
L13_1 = "cs_casey"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_chengsr"
L12_1 = L12_1(L13_1)
L13_1 = "cs_chengsr"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_chrisformage"
L12_1 = L12_1(L13_1)
L13_1 = "cs_chrisformage"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_clay"
L12_1 = L12_1(L13_1)
L13_1 = "cs_clay"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_dale"
L12_1 = L12_1(L13_1)
L13_1 = "cs_dale"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_davenorton"
L12_1 = L12_1(L13_1)
L13_1 = "cs_davenorton"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_debra"
L12_1 = L12_1(L13_1)
L13_1 = "cs_debra"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_denise"
L12_1 = L12_1(L13_1)
L13_1 = "cs_denise"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_devin"
L12_1 = L12_1(L13_1)
L13_1 = "cs_devin"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_dom"
L12_1 = L12_1(L13_1)
L13_1 = "cs_dom"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_dreyfuss"
L12_1 = L12_1(L13_1)
L13_1 = "cs_dreyfuss"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_drfriedlander"
L12_1 = L12_1(L13_1)
L13_1 = "cs_drfriedlander"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_fabien"
L12_1 = L12_1(L13_1)
L13_1 = "cs_fabien"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_fbisuit_01"
L12_1 = L12_1(L13_1)
L13_1 = "cs_fbisuit_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_floyd"
L12_1 = L12_1(L13_1)
L13_1 = "cs_floyd"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_guadalope"
L12_1 = L12_1(L13_1)
L13_1 = "cs_guadalope"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_gurk"
L12_1 = L12_1(L13_1)
L13_1 = "cs_gurk"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_hunter"
L12_1 = L12_1(L13_1)
L13_1 = "cs_hunter"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_janet"
L12_1 = L12_1(L13_1)
L13_1 = "cs_janet"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_jewelass"
L12_1 = L12_1(L13_1)
L13_1 = "cs_jewelass"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_jimmyboston"
L12_1 = L12_1(L13_1)
L13_1 = "cs_jimmyboston"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_jimmydisanto"
L12_1 = L12_1(L13_1)
L13_1 = "cs_jimmydisanto"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_joeminuteman"
L12_1 = L12_1(L13_1)
L13_1 = "cs_joeminuteman"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_johnnyklebitz"
L12_1 = L12_1(L13_1)
L13_1 = "cs_johnnyklebitz"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_josef"
L12_1 = L12_1(L13_1)
L13_1 = "cs_josef"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_josh"
L12_1 = L12_1(L13_1)
L13_1 = "cs_josh"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_karen_daniels"
L12_1 = L12_1(L13_1)
L13_1 = "cs_karen_daniels"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_lamardavis"
L12_1 = L12_1(L13_1)
L13_1 = "cs_lamardavis"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_lazlow"
L12_1 = L12_1(L13_1)
L13_1 = "cs_lazlow"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_lestercrest"
L12_1 = L12_1(L13_1)
L13_1 = "cs_lestercrest"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_lifeinvad_01"
L12_1 = L12_1(L13_1)
L13_1 = "cs_lifeinvad_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_magenta"
L12_1 = L12_1(L13_1)
L13_1 = "cs_magenta"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_manuel"
L12_1 = L12_1(L13_1)
L13_1 = "cs_manuel"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_marnie"
L12_1 = L12_1(L13_1)
L13_1 = "cs_marnie"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_martinmadrazo"
L12_1 = L12_1(L13_1)
L13_1 = "cs_martinmadrazo"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_maryann"
L12_1 = L12_1(L13_1)
L13_1 = "cs_maryann"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_michelle"
L12_1 = L12_1(L13_1)
L13_1 = "cs_michelle"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_milton"
L12_1 = L12_1(L13_1)
L13_1 = "cs_milton"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_molly"
L12_1 = L12_1(L13_1)
L13_1 = "cs_molly"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_movpremf_01"
L12_1 = L12_1(L13_1)
L13_1 = "cs_movpremf_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_movpremmale"
L12_1 = L12_1(L13_1)
L13_1 = "cs_movpremmale"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_mrk"
L12_1 = L12_1(L13_1)
L13_1 = "cs_mrk"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_mrs_thornhill"
L12_1 = L12_1(L13_1)
L13_1 = "cs_mrs_thornhill"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_mrsphillips"
L12_1 = L12_1(L13_1)
L13_1 = "cs_mrsphillips"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_natalia"
L12_1 = L12_1(L13_1)
L13_1 = "cs_natalia"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_nervousron"
L12_1 = L12_1(L13_1)
L13_1 = "cs_nervousron"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_nigel"
L12_1 = L12_1(L13_1)
L13_1 = "cs_nigel"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_old_man1a"
L12_1 = L12_1(L13_1)
L13_1 = "cs_old_man1a"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_old_man2"
L12_1 = L12_1(L13_1)
L13_1 = "cs_old_man2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_omega"
L12_1 = L12_1(L13_1)
L13_1 = "cs_omega"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_orleans"
L12_1 = L12_1(L13_1)
L13_1 = "cs_orleans"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_paper"
L12_1 = L12_1(L13_1)
L13_1 = "cs_paper"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_patricia"
L12_1 = L12_1(L13_1)
L13_1 = "cs_patricia"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_priest"
L12_1 = L12_1(L13_1)
L13_1 = "cs_priest"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_prolsec_02"
L12_1 = L12_1(L13_1)
L13_1 = "cs_prolsec_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_russiandrunk"
L12_1 = L12_1(L13_1)
L13_1 = "cs_russiandrunk"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_siemonyetarian"
L12_1 = L12_1(L13_1)
L13_1 = "cs_siemonyetarian"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_solomon"
L12_1 = L12_1(L13_1)
L13_1 = "cs_solomon"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_stevehains"
L12_1 = L12_1(L13_1)
L13_1 = "cs_stevehains"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_stretch"
L12_1 = L12_1(L13_1)
L13_1 = "cs_stretch"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_tanisha"
L12_1 = L12_1(L13_1)
L13_1 = "cs_tanisha"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_taocheng"
L12_1 = L12_1(L13_1)
L13_1 = "cs_taocheng"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_taostranslator"
L12_1 = L12_1(L13_1)
L13_1 = "cs_taostranslator"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_tenniscoach"
L12_1 = L12_1(L13_1)
L13_1 = "cs_tenniscoach"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_terry"
L12_1 = L12_1(L13_1)
L13_1 = "cs_terry"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_tom"
L12_1 = L12_1(L13_1)
L13_1 = "cs_tom"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_tomepsilon"
L12_1 = L12_1(L13_1)
L13_1 = "cs_tomepsilon"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_tracydisanto"
L12_1 = L12_1(L13_1)
L13_1 = "cs_tracydisanto"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_wade"
L12_1 = L12_1(L13_1)
L13_1 = "cs_wade"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "cs_zimbor"
L12_1 = L12_1(L13_1)
L13_1 = "cs_zimbor"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_abigail"
L12_1 = L12_1(L13_1)
L13_1 = "csb_abigail"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_agent"
L12_1 = L12_1(L13_1)
L13_1 = "csb_agent"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_anita"
L12_1 = L12_1(L13_1)
L13_1 = "csb_anita"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_anton"
L12_1 = L12_1(L13_1)
L13_1 = "csb_anton"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_ballasog"
L12_1 = L12_1(L13_1)
L13_1 = "csb_ballasog"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_bride"
L12_1 = L12_1(L13_1)
L13_1 = "csb_bride"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_burgerdrug"
L12_1 = L12_1(L13_1)
L13_1 = "csb_burgerdrug"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_car3guy1"
L12_1 = L12_1(L13_1)
L13_1 = "csb_car3guy1"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_car3guy2"
L12_1 = L12_1(L13_1)
L13_1 = "csb_car3guy2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_chef"
L12_1 = L12_1(L13_1)
L13_1 = "csb_chef"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_chef2"
L12_1 = L12_1(L13_1)
L13_1 = "csb_chef2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_chin_goon"
L12_1 = L12_1(L13_1)
L13_1 = "csb_chin_goon"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_cletus"
L12_1 = L12_1(L13_1)
L13_1 = "csb_cletus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_cop"
L12_1 = L12_1(L13_1)
L13_1 = "csb_cop"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_customer"
L12_1 = L12_1(L13_1)
L13_1 = "csb_customer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_denise_friend"
L12_1 = L12_1(L13_1)
L13_1 = "csb_denise_friend"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_fos_rep"
L12_1 = L12_1(L13_1)
L13_1 = "csb_fos_rep"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_g"
L12_1 = L12_1(L13_1)
L13_1 = "csb_g"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_groom"
L12_1 = L12_1(L13_1)
L13_1 = "csb_groom"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_grove_str_dlr"
L12_1 = L12_1(L13_1)
L13_1 = "csb_grove_str_dlr"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_hao"
L12_1 = L12_1(L13_1)
L13_1 = "csb_hao"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_hugh"
L12_1 = L12_1(L13_1)
L13_1 = "csb_hugh"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_imran"
L12_1 = L12_1(L13_1)
L13_1 = "csb_imran"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_jackhowitzer"
L12_1 = L12_1(L13_1)
L13_1 = "csb_jackhowitzer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_janitor"
L12_1 = L12_1(L13_1)
L13_1 = "csb_janitor"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_maude"
L12_1 = L12_1(L13_1)
L13_1 = "csb_maude"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_money"
L12_1 = L12_1(L13_1)
L13_1 = "csb_money"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_mp_agent14"
L12_1 = L12_1(L13_1)
L13_1 = "csb_mp_agent14"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_mweather"
L12_1 = L12_1(L13_1)
L13_1 = "csb_mweather"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_ortega"
L12_1 = L12_1(L13_1)
L13_1 = "csb_ortega"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_oscar"
L12_1 = L12_1(L13_1)
L13_1 = "csb_oscar"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_paige"
L12_1 = L12_1(L13_1)
L13_1 = "csb_paige"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_popov"
L12_1 = L12_1(L13_1)
L13_1 = "csb_popov"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_porndudes"
L12_1 = L12_1(L13_1)
L13_1 = "csb_porndudes"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_prologuedriver"
L12_1 = L12_1(L13_1)
L13_1 = "csb_prologuedriver"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_prolsec"
L12_1 = L12_1(L13_1)
L13_1 = "csb_prolsec"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_ramp_gang"
L12_1 = L12_1(L13_1)
L13_1 = "csb_ramp_gang"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_ramp_hic"
L12_1 = L12_1(L13_1)
L13_1 = "csb_ramp_hic"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_ramp_hipster"
L12_1 = L12_1(L13_1)
L13_1 = "csb_ramp_hipster"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_ramp_marine"
L12_1 = L12_1(L13_1)
L13_1 = "csb_ramp_marine"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_ramp_mex"
L12_1 = L12_1(L13_1)
L13_1 = "csb_ramp_mex"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_rashcosvki"
L12_1 = L12_1(L13_1)
L13_1 = "csb_rashcosvki"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_reporter"
L12_1 = L12_1(L13_1)
L13_1 = "csb_reporter"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_roccopelosi"
L12_1 = L12_1(L13_1)
L13_1 = "csb_roccopelosi"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_screen_writer"
L12_1 = L12_1(L13_1)
L13_1 = "csb_screen_writer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_stripper_01"
L12_1 = L12_1(L13_1)
L13_1 = "csb_stripper_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_stripper_02"
L12_1 = L12_1(L13_1)
L13_1 = "csb_stripper_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_tonya"
L12_1 = L12_1(L13_1)
L13_1 = "csb_tonya"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_trafficwarden"
L12_1 = L12_1(L13_1)
L13_1 = "csb_trafficwarden"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_undercover"
L12_1 = L12_1(L13_1)
L13_1 = "csb_undercover"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "csb_vagspeak"
L12_1 = L12_1(L13_1)
L13_1 = "csb_vagspeak"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_f_importexport_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_f_importexport_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_f_y_ballas_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_f_y_ballas_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_f_y_families_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_f_y_families_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_f_y_lost_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_f_y_lost_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_f_y_vagos_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_f_y_vagos_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_importexport_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_importexport_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_m_armboss_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_m_armboss_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_m_armgoon_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_m_armgoon_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_m_armlieut_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_m_armlieut_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_m_chemwork_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_m_chemwork_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_m_chiboss_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_m_chiboss_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_m_chicold_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_m_chicold_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_m_chigoon_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_m_chigoon_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_m_chigoon_02"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_m_chigoon_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_m_korboss_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_m_korboss_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_m_mexboss_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_m_mexboss_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_m_mexboss_02"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_m_mexboss_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_armgoon_02"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_armgoon_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_azteca_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_azteca_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_ballaeast_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_ballaeast_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_ballaorig_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_ballaorig_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_ballasout_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_ballasout_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_famca_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_famca_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_famdnf_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_famdnf_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_famfor_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_famfor_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_korean_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_korean_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_korean_02"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_korean_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_korlieut_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_korlieut_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_lost_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_lost_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_lost_02"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_lost_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_lost_03"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_lost_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_mexgang_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_mexgang_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_mexgoon_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_mexgoon_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_mexgoon_02"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_mexgoon_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_mexgoon_03"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_mexgoon_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_pologoon_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_pologoon_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_pologoon_02"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_pologoon_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_salvaboss_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_salvaboss_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_salvagoon_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_salvagoon_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_salvagoon_02"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_salvagoon_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_salvagoon_03"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_salvagoon_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_strpunk_01"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_strpunk_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "g_m_y_strpunk_02"
L12_1 = L12_1(L13_1)
L13_1 = "g_m_y_strpunk_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "hc_driver"
L12_1 = L12_1(L13_1)
L13_1 = "hc_driver"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "hc_gunman"
L12_1 = L12_1(L13_1)
L13_1 = "hc_gunman"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "hc_hacker"
L12_1 = L12_1(L13_1)
L13_1 = "hc_hacker"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_abigail"
L12_1 = L12_1(L13_1)
L13_1 = "ig_abigail"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_agent"
L12_1 = L12_1(L13_1)
L13_1 = "ig_agent"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_amandatownley"
L12_1 = L12_1(L13_1)
L13_1 = "ig_amandatownley"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_andreas"
L12_1 = L12_1(L13_1)
L13_1 = "ig_andreas"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_ashley"
L12_1 = L12_1(L13_1)
L13_1 = "ig_ashley"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_avon"
L12_1 = L12_1(L13_1)
L13_1 = "ig_avon"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_ballasog"
L12_1 = L12_1(L13_1)
L13_1 = "ig_ballasog"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_bankman"
L12_1 = L12_1(L13_1)
L13_1 = "ig_bankman"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_barry"
L12_1 = L12_1(L13_1)
L13_1 = "ig_barry"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_benny"
L12_1 = L12_1(L13_1)
L13_1 = "ig_benny"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_bestmen"
L12_1 = L12_1(L13_1)
L13_1 = "ig_bestmen"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_beverly"
L12_1 = L12_1(L13_1)
L13_1 = "ig_beverly"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_brad"
L12_1 = L12_1(L13_1)
L13_1 = "ig_brad"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_bride"
L12_1 = L12_1(L13_1)
L13_1 = "ig_bride"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_car3guy1"
L12_1 = L12_1(L13_1)
L13_1 = "ig_car3guy1"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_car3guy2"
L12_1 = L12_1(L13_1)
L13_1 = "ig_car3guy2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_casey"
L12_1 = L12_1(L13_1)
L13_1 = "ig_casey"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_chef"
L12_1 = L12_1(L13_1)
L13_1 = "ig_chef"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_chef2"
L12_1 = L12_1(L13_1)
L13_1 = "ig_chef2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_chengsr"
L12_1 = L12_1(L13_1)
L13_1 = "ig_chengsr"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_chrisformage"
L12_1 = L12_1(L13_1)
L13_1 = "ig_chrisformage"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_clay"
L12_1 = L12_1(L13_1)
L13_1 = "ig_clay"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_claypain"
L12_1 = L12_1(L13_1)
L13_1 = "ig_claypain"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_cletus"
L12_1 = L12_1(L13_1)
L13_1 = "ig_cletus"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_dale"
L12_1 = L12_1(L13_1)
L13_1 = "ig_dale"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_davenorton"
L12_1 = L12_1(L13_1)
L13_1 = "ig_davenorton"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_denise"
L12_1 = L12_1(L13_1)
L13_1 = "ig_denise"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_devin"
L12_1 = L12_1(L13_1)
L13_1 = "ig_devin"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_dom"
L12_1 = L12_1(L13_1)
L13_1 = "ig_dom"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_dreyfuss"
L12_1 = L12_1(L13_1)
L13_1 = "ig_dreyfuss"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_drfriedlander"
L12_1 = L12_1(L13_1)
L13_1 = "ig_drfriedlander"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_fabien"
L12_1 = L12_1(L13_1)
L13_1 = "ig_fabien"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_fbisuit_01"
L12_1 = L12_1(L13_1)
L13_1 = "ig_fbisuit_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_floyd"
L12_1 = L12_1(L13_1)
L13_1 = "ig_floyd"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_g"
L12_1 = L12_1(L13_1)
L13_1 = "ig_g"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_groom"
L12_1 = L12_1(L13_1)
L13_1 = "ig_groom"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_hao"
L12_1 = L12_1(L13_1)
L13_1 = "ig_hao"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_hunter"
L12_1 = L12_1(L13_1)
L13_1 = "ig_hunter"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_janet"
L12_1 = L12_1(L13_1)
L13_1 = "ig_janet"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_jay_norris"
L12_1 = L12_1(L13_1)
L13_1 = "ig_jay_norris"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_jewelass"
L12_1 = L12_1(L13_1)
L13_1 = "ig_jewelass"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_jimmyboston"
L12_1 = L12_1(L13_1)
L13_1 = "ig_jimmyboston"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_jimmydisanto"
L12_1 = L12_1(L13_1)
L13_1 = "ig_jimmydisanto"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_joeminuteman"
L12_1 = L12_1(L13_1)
L13_1 = "ig_joeminuteman"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_johnnyklebitz"
L12_1 = L12_1(L13_1)
L13_1 = "ig_johnnyklebitz"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_josef"
L12_1 = L12_1(L13_1)
L13_1 = "ig_josef"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_josh"
L12_1 = L12_1(L13_1)
L13_1 = "ig_josh"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_karen_daniels"
L12_1 = L12_1(L13_1)
L13_1 = "ig_karen_daniels"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_kerrymcintosh"
L12_1 = L12_1(L13_1)
L13_1 = "ig_kerrymcintosh"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_lamardavis"
L12_1 = L12_1(L13_1)
L13_1 = "ig_lamardavis"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_lazlow"
L12_1 = L12_1(L13_1)
L13_1 = "ig_lazlow"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_lestercrest_2"
L12_1 = L12_1(L13_1)
L13_1 = "ig_lestercrest_2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_lestercrest"
L12_1 = L12_1(L13_1)
L13_1 = "ig_lestercrest"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_lifeinvad_01"
L12_1 = L12_1(L13_1)
L13_1 = "ig_lifeinvad_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_lifeinvad_02"
L12_1 = L12_1(L13_1)
L13_1 = "ig_lifeinvad_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_magenta"
L12_1 = L12_1(L13_1)
L13_1 = "ig_magenta"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_malc"
L12_1 = L12_1(L13_1)
L13_1 = "ig_malc"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_manuel"
L12_1 = L12_1(L13_1)
L13_1 = "ig_manuel"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_marnie"
L12_1 = L12_1(L13_1)
L13_1 = "ig_marnie"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_maryann"
L12_1 = L12_1(L13_1)
L13_1 = "ig_maryann"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_maude"
L12_1 = L12_1(L13_1)
L13_1 = "ig_maude"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_michelle"
L12_1 = L12_1(L13_1)
L13_1 = "ig_michelle"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_milton"
L12_1 = L12_1(L13_1)
L13_1 = "ig_milton"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_molly"
L12_1 = L12_1(L13_1)
L13_1 = "ig_molly"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_money"
L12_1 = L12_1(L13_1)
L13_1 = "ig_money"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_mp_agent14"
L12_1 = L12_1(L13_1)
L13_1 = "ig_mp_agent14"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_mrk"
L12_1 = L12_1(L13_1)
L13_1 = "ig_mrk"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_mrs_thornhill"
L12_1 = L12_1(L13_1)
L13_1 = "ig_mrs_thornhill"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_mrsphillips"
L12_1 = L12_1(L13_1)
L13_1 = "ig_mrsphillips"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_natalia"
L12_1 = L12_1(L13_1)
L13_1 = "ig_natalia"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_nervousron"
L12_1 = L12_1(L13_1)
L13_1 = "ig_nervousron"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_nigel"
L12_1 = L12_1(L13_1)
L13_1 = "ig_nigel"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_old_man1a"
L12_1 = L12_1(L13_1)
L13_1 = "ig_old_man1a"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_old_man2"
L12_1 = L12_1(L13_1)
L13_1 = "ig_old_man2"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_omega"
L12_1 = L12_1(L13_1)
L13_1 = "ig_omega"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_oneil"
L12_1 = L12_1(L13_1)
L13_1 = "ig_oneil"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_orleans"
L12_1 = L12_1(L13_1)
L13_1 = "ig_orleans"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_ortega"
L12_1 = L12_1(L13_1)
L13_1 = "ig_ortega"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_paige"
L12_1 = L12_1(L13_1)
L13_1 = "ig_paige"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_paper"
L12_1 = L12_1(L13_1)
L13_1 = "ig_paper"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_patricia"
L12_1 = L12_1(L13_1)
L13_1 = "ig_patricia"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_popov"
L12_1 = L12_1(L13_1)
L13_1 = "ig_popov"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_priest"
L12_1 = L12_1(L13_1)
L13_1 = "ig_priest"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_prolsec_02"
L12_1 = L12_1(L13_1)
L13_1 = "ig_prolsec_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_ramp_gang"
L12_1 = L12_1(L13_1)
L13_1 = "ig_ramp_gang"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_ramp_hic"
L12_1 = L12_1(L13_1)
L13_1 = "ig_ramp_hic"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_ramp_hipster"
L12_1 = L12_1(L13_1)
L13_1 = "ig_ramp_hipster"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_ramp_mex"
L12_1 = L12_1(L13_1)
L13_1 = "ig_ramp_mex"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_rashcosvki"
L12_1 = L12_1(L13_1)
L13_1 = "ig_rashcosvki"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_roccopelosi"
L12_1 = L12_1(L13_1)
L13_1 = "ig_roccopelosi"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_russiandrunk"
L12_1 = L12_1(L13_1)
L13_1 = "ig_russiandrunk"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_screen_writer"
L12_1 = L12_1(L13_1)
L13_1 = "ig_screen_writer"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_siemonyetarian"
L12_1 = L12_1(L13_1)
L13_1 = "ig_siemonyetarian"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_solomon"
L12_1 = L12_1(L13_1)
L13_1 = "ig_solomon"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_stevehains"
L12_1 = L12_1(L13_1)
L13_1 = "ig_stevehains"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_stretch"
L12_1 = L12_1(L13_1)
L13_1 = "ig_stretch"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_talina"
L12_1 = L12_1(L13_1)
L13_1 = "ig_talina"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_tanisha"
L12_1 = L12_1(L13_1)
L13_1 = "ig_tanisha"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_taocheng"
L12_1 = L12_1(L13_1)
L13_1 = "ig_taocheng"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_taostranslator"
L12_1 = L12_1(L13_1)
L13_1 = "ig_taostranslator"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_tenniscoach"
L12_1 = L12_1(L13_1)
L13_1 = "ig_tenniscoach"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_terry"
L12_1 = L12_1(L13_1)
L13_1 = "ig_terry"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_tomepsilon"
L12_1 = L12_1(L13_1)
L13_1 = "ig_tomepsilon"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_tonya"
L12_1 = L12_1(L13_1)
L13_1 = "ig_tonya"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_tracydisanto"
L12_1 = L12_1(L13_1)
L13_1 = "ig_tracydisanto"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_trafficwarden"
L12_1 = L12_1(L13_1)
L13_1 = "ig_trafficwarden"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_tylerdix"
L12_1 = L12_1(L13_1)
L13_1 = "ig_tylerdix"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_vagspeak"
L12_1 = L12_1(L13_1)
L13_1 = "ig_vagspeak"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_wade"
L12_1 = L12_1(L13_1)
L13_1 = "ig_wade"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "ig_zimbor"
L12_1 = L12_1(L13_1)
L13_1 = "ig_zimbor"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_f_boatstaff_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_f_boatstaff_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_f_cardesign_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_f_cardesign_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_f_chbar_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_f_chbar_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_f_cocaine_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_f_cocaine_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_f_counterfeit_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_f_counterfeit_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_f_deadhooker"
L12_1 = L12_1(L13_1)
L13_1 = "mp_f_deadhooker"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_f_execpa_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_f_execpa_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_f_execpa_02"
L12_1 = L12_1(L13_1)
L13_1 = "mp_f_execpa_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_f_forgery_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_f_forgery_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_f_freemode_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_f_freemode_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_f_helistaff_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_f_helistaff_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_f_meth_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_f_meth_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_f_misty_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_f_misty_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_f_stripperlite"
L12_1 = L12_1(L13_1)
L13_1 = "mp_f_stripperlite"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_f_weed_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_f_weed_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_g_m_pros_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_g_m_pros_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_avongoon"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_avongoon"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_boatstaff_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_boatstaff_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_bogdangoon"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_bogdangoon"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_claude_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_claude_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_cocaine_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_cocaine_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_counterfeit_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_counterfeit_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_exarmy_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_exarmy_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_execpa_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_execpa_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_famdd_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_famdd_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_fibsec_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_fibsec_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_forgery_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_forgery_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_freemode_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_freemode_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_g_vagfun_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_g_vagfun_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_marston_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_marston_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_meth_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_meth_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_niko_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_niko_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_securoguard_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_securoguard_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_shopkeep_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_shopkeep_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_waremech_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_waremech_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_weapexp_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_weapexp_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_weapwork_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_weapwork_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_m_weed_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_m_weed_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "mp_s_m_armoured_01"
L12_1 = L12_1(L13_1)
L13_1 = "mp_s_m_armoured_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "player_one"
L12_1 = L12_1(L13_1)
L13_1 = "player_one"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "player_two"
L12_1 = L12_1(L13_1)
L13_1 = "player_two"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "player_zero"
L12_1 = L12_1(L13_1)
L13_1 = "player_zero"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_m_fembarber"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_m_fembarber"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_m_maid_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_m_maid_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_m_shop_high"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_m_shop_high"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_m_sweatshop_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_m_sweatshop_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_y_airhostess_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_y_airhostess_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_y_bartender_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_y_bartender_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_y_baywatch_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_y_baywatch_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_y_cop_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_y_cop_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_y_factory_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_y_factory_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_y_hooker_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_y_hooker_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_y_hooker_02"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_y_hooker_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_y_hooker_03"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_y_hooker_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_y_migrant_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_y_migrant_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_y_movprem_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_y_movprem_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_y_ranger_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_y_ranger_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_y_scrubs_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_y_scrubs_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_y_sheriff_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_y_sheriff_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_y_shop_low"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_y_shop_low"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_y_shop_mid"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_y_shop_mid"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_y_stripper_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_y_stripper_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_y_stripper_02"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_y_stripper_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_y_stripperlite"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_y_stripperlite"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_f_y_sweatshop_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_f_y_sweatshop_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_ammucountry"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_ammucountry"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_armoured_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_armoured_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_armoured_02"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_armoured_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_autoshop_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_autoshop_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_autoshop_02"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_autoshop_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_bouncer_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_bouncer_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_ccrew_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_ccrew_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_chemsec_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_chemsec_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_ciasec_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_ciasec_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_cntrybar_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_cntrybar_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_dockwork_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_dockwork_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_doctor_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_doctor_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_fiboffice_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_fiboffice_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_fiboffice_02"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_fiboffice_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_fibsec_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_fibsec_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_gaffer_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_gaffer_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_gardener_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_gardener_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_gentransport"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_gardener_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_hairdress_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_hairdress_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_highsec_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_highsec_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_highsec_02"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_highsec_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_janitor"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_janitor"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_lathandy_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_lathandy_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_lifeinvad_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_lifeinvad_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_linecook"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_linecook"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_lsmetro_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_lsmetro_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_mariachi_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_mariachi_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_marine_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_marine_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_marine_02"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_marine_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_migrant_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_migrant_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_movalien_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_movalien_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_movprem_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_movprem_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_movspace_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_movspace_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_paramedic_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_paramedic_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_pilot_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_pilot_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_pilot_02"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_pilot_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_postal_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_postal_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_postal_02"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_postal_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_prisguard_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_prisguard_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_scientist_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_scientist_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_security_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_security_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_snowcop_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_snowcop_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_strperf_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_strperf_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_strpreach_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_strpreach_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_strvend_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_strvend_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_trucker_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_trucker_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_ups_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_ups_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_m_ups_02"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_m_ups_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_o_busker_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_o_busker_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_airworker"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_airworker"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_ammucity_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_ammucity_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_armymech_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_armymech_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_autopsy_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_autopsy_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_barman_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_barman_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_baywatch_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_baywatch_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_blackops_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_blackops_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_blackops_02"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_blackops_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_blackops_03"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_blackops_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_busboy_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_busboy_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_chef_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_chef_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_clown_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_clown_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_construct_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_construct_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_construct_02"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_construct_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_cop_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_cop_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_dealer_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_dealer_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_devinsec_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_devinsec_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_dockwork_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_dockwork_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_doorman_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_doorman_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_dwservice_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_dwservice_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_dwservice_02"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_dwservice_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_factory_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_factory_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_fireman_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_fireman_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_garbage"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_garbage"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_grip_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_grip_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_hwaycop_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_hwaycop_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_marine_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_marine_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_marine_02"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_marine_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_marine_03"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_marine_03"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_mime"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_mime"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_pestcont_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_pestcont_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_pilot_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_pilot_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_prismuscl_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_prismuscl_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_prisoner_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_prisoner_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_ranger_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_ranger_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_robber_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_robber_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_sheriff_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_sheriff_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_shop_mask"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_shop_mask"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_strvend_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_strvend_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_swat_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_swat_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_uscg_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_uscg_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_valet_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_valet_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_waiter_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_waiter_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_winclean_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_winclean_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_xmech_01"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_xmech_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_xmech_02_mp"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_xmech_02_mp"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "s_m_y_xmech_02"
L12_1 = L12_1(L13_1)
L13_1 = "s_m_y_xmech_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_f_m_corpse_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_f_m_corpse_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_f_m_drowned_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_f_m_drowned_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_f_m_miranda"
L12_1 = L12_1(L13_1)
L13_1 = "u_f_m_miranda"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_f_m_promourn_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_f_m_promourn_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_f_o_moviestar"
L12_1 = L12_1(L13_1)
L13_1 = "u_f_o_moviestar"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_f_o_prolhost_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_f_o_prolhost_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_f_y_bikerchic"
L12_1 = L12_1(L13_1)
L13_1 = "u_f_y_bikerchic"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_f_y_comjane"
L12_1 = L12_1(L13_1)
L13_1 = "u_f_y_comjane"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_f_y_corpse_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_f_y_corpse_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_f_y_corpse_02"
L12_1 = L12_1(L13_1)
L13_1 = "u_f_y_corpse_02"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_f_y_hotposh_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_f_y_hotposh_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_f_y_jewelass_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_f_y_jewelass_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_f_y_mistress"
L12_1 = L12_1(L13_1)
L13_1 = "u_f_y_mistress"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_f_y_poppymich"
L12_1 = L12_1(L13_1)
L13_1 = "u_f_y_poppymich"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_f_y_princess"
L12_1 = L12_1(L13_1)
L13_1 = "u_f_y_princess"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_f_y_spyactress"
L12_1 = L12_1(L13_1)
L13_1 = "u_f_y_spyactress"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_aldinapoli"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_aldinapoli"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_bankman"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_bankman"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_bikehire_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_bikehire_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_doa_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_doa_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_edtoh"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_edtoh"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_fibarchitect"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_fibarchitect"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_filmdirector"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_filmdirector"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_glenstank_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_glenstank_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_griff_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_griff_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_jesus_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_jesus_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_jewelsec_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_jewelsec_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_jewelthief"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_jewelthief"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_markfost"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_markfost"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_partytarget"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_partytarget"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_prolsec_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_prolsec_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_promourn_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_promourn_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_rivalpap"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_rivalpap"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_spyactor"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_spyactor"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_streetart_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_streetart_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_m_willyfist"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_m_willyfist"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_o_filmnoir"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_o_filmnoir"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_o_finguru_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_o_finguru_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_o_taphillbilly"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_o_taphillbilly"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_o_tramp_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_o_tramp_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_abner"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_abner"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_antonb"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_antonb"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_babyd"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_babyd"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_baygor"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_baygor"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_burgerdrug_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_burgerdrug_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_chip"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_chip"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_corpse_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_corpse_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_cyclist_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_cyclist_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_fibmugger_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_fibmugger_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_guido_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_guido_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_gunvend_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_gunvend_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_hippie_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_hippie_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_imporage"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_imporage"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_juggernaut_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_juggernaut_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_justin"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_justin"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_mani"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_mani"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_militarybum"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_militarybum"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_paparazzi"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_paparazzi"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_party_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_party_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_pogo_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_pogo_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_prisoner_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_prisoner_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_proldriver_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_proldriver_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_rsranger_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_rsranger_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_sbike"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_sbike"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_staggrm_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_staggrm_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_tattoo_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_tattoo_01"
L11_1[L12_1] = L13_1
L12_1 = L0_1.getKey
L13_1 = "u_m_y_zombie_01"
L12_1 = L12_1(L13_1)
L13_1 = "u_m_y_zombie_01"
L11_1[L12_1] = L13_1
L0_1[L10_1] = L11_1
