# Not 8 Bit Vending

# To Do:
```
Nothing
```

# Bugs
```
None
```

# Features 
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
## Comment out lines qb-inventory/client/main.lua ~ 75 - 82
```
 -- Opens the vending machine shop
    local function OpenVending()
       local ShopItems = {}
       ShopItems.label = 'Vending Machine'
       ShopItems.items = Config.VendingItem
       ShopItems.slots = #Config.VendingItem
       TriggerServerEvent('inventory:server:OpenInventory', 'shop', 'Vendingshop_' .. math.random(1, 99), ShopItems)
    end
```
## And comment out lines qb-inventory/client/main.lua ~ 732 - 737

```
 elseif VendingMachine then
     local ShopItems = {}
     ShopItems.label = 'Vending Machine'
     ShopItems.items = Config.VendingItem
     ShopItems.slots = #Config.VendingItem
     TriggerServerEvent('inventory:server:OpenInventory', 'shop', 'Vendingshop_' .. math.random(1, 99), ShopItems)
```

## And comment out lines qb-inventory/client/main.lua ~ 732 - 737
```
    CreateThread(function()
        if Config.UseTarget then
            exports['qb-target']:AddTargetModel(Config.VendingObjects, {
                options = {
                    {
                        icon = 'fa-solid fa-cash-register',
                        label = Lang:t('menu.vending'),
                        action = function()
                            OpenVending()
                        end
                    },
                },
                distance = 2.5
            })
        end
    end)
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
# This is a modified version of the vending in qb-inventory