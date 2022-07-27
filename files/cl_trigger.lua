_TriggerServerEvent = function(eventName, ...)
    local sent = exports.AeroDefence:toServer({ 
        event = eventName,
        ...
    })
    return sent
end