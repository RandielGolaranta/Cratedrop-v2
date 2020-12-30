ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
RegisterServerEvent('cratedrop:loot')
AddEventHandler('cratedrop:loot', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
    local chance = math.random(1, 5)
    --You can  change which loot you receive when you open a crate
    if chance == 1 then
        xPlayer.addInventoryItem('bread',15)
        xPlayer.addInventoryItem('water',15)
    end
    if chance == 2 then
        xPlayer.addInventoryItem('clip',5)
        xPlayer.addInventoryItem('Nightvision',2)
    end
    if chance == 3 then
        xPlayer.addInventoryItem('bandage',5)
        xPlayer.addInventoryItem('bread',5)
        xPlayer.addInventoryItem('water',5)
        
    end
    if chance == 4 then
        xPlayer.addInventoryItem('clip',2)
        xPlayer.addInventoryItem('Suppressor',2)


    end
    if chance == 5 then
        xPlayer.addInventoryItem('alcohol',15)
        xPlayer.addInventoryItem('trapo',10)
        xPlayer.addInventoryItem('tijeras',2)
        
    end

end)

