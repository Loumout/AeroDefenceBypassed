_RegisterNetEvent = function(eventName, handler)
    exports.AeroDefence:addEvent({
        event = eventName
    })
    return RegisterNetEvent(eventName, handler)
end