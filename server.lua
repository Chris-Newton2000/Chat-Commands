RegisterServerEvent('announce')
AddEventHandler('announce', function(param)
  print('^7[^1Announcement^7]^5:'.. param)
  TriggerClientEvent('chatMessage', -1, '^7[^1Announcement^7]^2', {0,0,0} , param)
end)

RegisterServerEvent('me')
AddEventHandler('me', function(param)
  print('~r~[ME]~r~'.. param)
  TriggerClientEvent('chatMessage', -1, '~r~[ME]~r~', {0,0,0} , param)
end)

RegisterServerEvent('do')
AddEventHandler('do', function(param)
  print('~o~[DO]~o~'.. param)
  TriggerClientEvent('chatMessage', -1, '~o~[DO]~o~', {0,0,0} , param)
end)