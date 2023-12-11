local QBCore = exports['qb-core']:GetCoreObject()
local PlayerData = QBCore.Functions.GetPlayerData()

local function OpenVending(model)
    local ShopItems = {}
    ShopItems.label = "Vending Machine"
    ShopItems.items = Config.VendingItems[model] or {}
    ShopItems.slots = #Config.VendingItems[model] or 0
    TriggerServerEvent("inventory:server:OpenInventory", "shop", "Vendingshop_"..math.random(1, 99), ShopItems)
end

CreateThread(function()
    for model, _ in pairs(Config.VendingItems) do
        exports['qb-target']:AddTargetModel(model, {
            options = {
                {
                    icon = "fa-solid fa-cash-register",
                    label = "We Are Vending",
                    action = function()
                        OpenVending(model)
                    end
                },
            },
            distance = 2.5
        })
    end
end)