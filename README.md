# Not 8 Bit Vending
Better QB-Core vending

# How to use

# You have two choices

# Option 1:
## Comment out lines qb-inventory/client/main.lua 75 - 82
```
    Opens the vending machine shop
    local function OpenVending()
       local ShopItems = {}
       ShopItems.label = 'Vending Machine'
       ShopItems.items = Config.VendingItem
       ShopItems.slots = #Config.VendingItem
       TriggerServerEvent('inventory:server:OpenInventory', 'shop', 'Vendingshop_' .. math.random(1, 99), ShopItems)
    end
```
## And comment out lines qb-inventory/client/main.lua 732 - 737

```
 elseif VendingMachine then
     local ShopItems = {}
     ShopItems.label = 'Vending Machine'
     ShopItems.items = Config.VendingItem
     ShopItems.slots = #Config.VendingItem
     TriggerServerEvent('inventory:server:OpenInventory', 'shop', 'Vendingshop_' .. math.random(1, 99), ShopItems)
```

## And comment out lines qb-inventory/client/main.lua 732 - 737
```
-- CreateThread(function()
--     if Config.UseTarget then
--         exports['qb-target']:AddTargetModel(Config.VendingObjects, {
--             options = {
--                 {
--                     icon = 'fa-solid fa-cash-register',
--                     label = Lang:t('menu.vending'),
--                     action = function()
--                         OpenVending()
--                     end
--                 },
--             },
--             distance = 2.5
--         })
--     end
-- end)
```
## Then add not8bit-vending to your resources folder
## Then add not8bit-vending to your server.cfg
```
ensure not8bit-vending
```

# Option 2:

## Integrate the changes from not8bit-vending into qb-inventory