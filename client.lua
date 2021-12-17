RegisterCommand("announce", function(source, args)
    TriggerServerEvent('announce', table.concat(args, " "))
    
end)

RegisterCommand("me", function(source, args)
    TriggerServerEvent('me', table.concat(args, " "))
    
end)

RegisterCommand("do", function(source, args)
    TriggerServerEvent('do', table.concat(args, " "))
    
end)


