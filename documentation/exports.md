------------------------------------------------------------------#    Server Exports:


###########    BAN:



local isBanned = exports.AeroDefence:ban({
    id = Id(source), 
    reason = Ban reason
})

if isBanned then 
   print("The player got banned")
else
   print("The player did not get banned")
end



###########    KICK:



local isKicked = exports.AeroDefence:kick({
    id = Id(source), 
    reason = Kick reason
})

if isKicked then 
   print("The player got kicked")
else
   print("The player did not get kicked")
end



###########    SCREENSHOT:




local isScreenshoted = exports.AeroDefence:screenshot({
    id = Id(source), 
})

if isScreenshoted then 
   print("The player got screenshoted")
else
   print("The player did not get screenshoted")
end




###########    ANTI PLAYER CRASHER:




So you have to the that displays 3d for all player (/me)
then you where the command is registered then you put this: 

RegisterCommand('me', function(source, arguments, rawData)
   local display = exports.AeroDefence:onCommand({
      id = source, 
      message = rawData 
   })
   if display then 
      --// Display
   end
end)

------------------------------------------------------------------#    Bypass:

###########    FreeCam Bypass:


if you use freecam in your server and you don't want your players to get stopped, just do this: 

before you create the freecam you put this: 

local bypassed = exports.AeroDefence:setBypassFreeCam({
        enable = true
})
if bypassed then 
   -- Bypass have been done
else
   -- Bypass have not been done
end

after when your done with the freecam you put this: 

local bypassed = exports.AeroDefence:setBypassFreeCam({
        enable = false
})
if bypassed then 
   -- Bypass have been removed
else
   -- Bypass have not been removed
end



###########    Invisibility Bypass:



if you use invisibility in your server and you don't want your players to get stopped, just do this: 

before you use invisibility you put this: 

local bypassed = exports.AeroDefence:setBypassInvisible({
        enable = true
})
if bypassed then 
   -- Bypass have been done
else
   -- Bypass have not been done
end

after when your done with the invisibility you put this: 

local bypassed = exports.AeroDefence:setBypassInvisible({
        enable = false
})
if bypassed then 
   -- Bypass have been removed
else
   -- Bypass have not been removed
end



###########    GodMode Bypass:



if you use godmode in your server and you don't want your players to get stopped, just do this: 

before you use godmode you put this: 

local bypassed = exports.AeroDefence:setBypassGodMod({
        enable = true
})
if bypassed then 
   -- Bypass have been done
else
   -- Bypass have not been done
end

after when your done with the godmode you put this: 

local bypassed = exports.AeroDefence:setBypassGodMod({
        enable = false
})
if bypassed then 
   -- Bypass have been removed
else
   -- Bypass have not been removed
end



###########    Teleportation Bypass:



if you use teleportation in your server and you don't want your players to get stopped, just do this: 

before you use teleportation you put this: 

local bypassed = exports.AeroDefence:setBypassTeleport({
        enable = true
})
if bypassed then 
   -- Bypass have been done
else
   -- Bypass have not been done
end

after when your done with the teleportation you put this: 

local bypassed = exports.AeroDefence:setBypassTeleport({
        enable = false
})
if bypassed then 
   -- Bypass have been removed
else
   -- Bypass have not been removed
end