# Not 8 Bit Vending

# To Do:
```
Nothing
```

# Discord: 

**https://discord.gg/syG8ZpZ6je**


# Bugs:
```
None
```
# Dependencies:
```
qb-target
qb-core
qb-inventory
```

# Features: 
```
Unlimited model support.
Each model type has its own items.
Each item in each of the model types, have their own prices, amount, and type.
Each item still supports its own meta information.
Each model type has its own label in target.
Each model type has its own title while in the inventory window. 
```

# How to use
# You have two choices

# Option 1:
## And comment out lines qb-inventory/config/config.lua ~ 32 - 42

```
    VendingObjects = {
        'prop_vend_soda_01',
        'prop_vend_soda_02',
        'prop_vend_water_01',
        'prop_vend_coffe_01',
    },

    VendingItems = {
        { name = 'kurkakola',    price = 4, amount = 50 },
        { name = 'water_bottle', price = 4, amount = 50 },
    },
```

## And comment out lines qb-inventory/client/main.lua ~ 274 - 286
```
CreateThread(function()
    exports['qb-target']:AddTargetModel(Config.VendingObjects, {
        options = {
            {
                type = 'server',
                event = 'qb-inventory:server:openVending',
                icon = 'fa-solid fa-cash-register',
                label = Lang:t('menu.vending'),
            },
        },
        distance = 2.5
    })
end)
```

## Replace lines qb-inventory/server/main.lua ~ 139 - 151
```
RegisterNetEvent('qb-inventory:server:openVending', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if not Player then return end
    CreateShop({
        name = 'vending',
        label = 'Vending Machine',
        coords = data.coords,
        slots = #Config.VendingItems,
        items = Config.VendingItems
    })
    OpenShop(src, 'vending')
end)
```
## WITH THIS:
```
RegisterNetEvent('qb-inventory:server:openVending', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if not Player then return end
    CreateShop({
        name = 'vending',
        label = data.label,
        coords = GetEntityCoords(GetPlayerPed(src)),
        slots = data.slots,
        items = data.items
    })
    OpenShop(src, 'vending')
end)
```

## Replace lines qb-inventory/server/functions.lua ~ 495 - 523
```
--- @param source number The player's server ID.
--- @param name string The identifier of the inventory to open.
function OpenShop(source, name)
    if not name then return end
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    if not RegisteredShops[name] then return end
    local playerPed = GetPlayerPed(source)
    local playerCoords = GetEntityCoords(playerPed)
    if RegisteredShops[name].coords then
        local shopDistance = vector3(RegisteredShops[name].coords.x, RegisteredShops[name].coords.y, RegisteredShops[name].coords.z)
        if shopDistance then
            local distance = #(playerCoords - shopDistance)
            if distance > 5.0 then return end
        end
    end
    local formattedInventory = {
        name = 'shop-' .. RegisteredShops[name].name,
        label = RegisteredShops[name].label,
        maxweight = 5000000,
        slots = #RegisteredShops[name].items,
        inventory = RegisteredShops[name].items
    }
    TriggerClientEvent('qb-inventory:client:openInventory', source, Player.PlayerData.items, formattedInventory)
end

exports('OpenShop', OpenShop)
```
## WITH THIS:
```
--- @param source number The player's server ID.
--- @param name string The identifier of the inventory to open.
function OpenShop(source, name)
    if not name then return end
    local Player = QBCore.Functions.GetPlayer(source)
    if not Player then return end
    if not RegisteredShops[name] then return end
    local playerPed = GetPlayerPed(source)
    local playerCoords = GetEntityCoords(playerPed)
    local shopData = RegisteredShops[name]
    if shopData.coords then
        local shopDistance = vector3(shopData.coords.x, shopData.coords.y, shopData.coords.z)
        local distance = #(playerCoords - shopDistance)
        if distance > 5.0 then return end
    end
    local formattedInventory = {
        name      = 'shop-' .. shopData.name,
        label     = shopData.label,
        maxweight = 5000000,
        slots     = shopData.slots,
        inventory = shopData.items
    }
    TriggerClientEvent('qb-inventory:client:openInventory', source, Player.PlayerData.items, formattedInventory)
end
exports('OpenShop', OpenShop)
```

## Add/Update items in the shared/sh_config.lua
```
You will have to update the shared/sh_config.lua with your items from the qb-core/shared/items.lua of your server. Or you can add the items I have listed to your qb-core/shared/items.lua of your server. 
I do not provide these or any images for the items listed.
``` 

## Then add not8bit-vending to your resources folder
## Then add not8bit-vending to your server.cfg
```
ensure not8bit-vending
```

# Option 2:

## Integrate the changes from not8bit-vending into qb-inventory

## Done 
# License
```
    Not 8 Bit Menu
    Copyright (C) 2023  lllHolidaylll

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.
```