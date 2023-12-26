local function OpenVending(model)
    local ShopItems   = {}
    local machineData = NV.VendingItems[model] or {}
    ShopItems.label   = machineData.title or "Vending Machine"
    ShopItems.items   = machineData.items or {}
    ShopItems.slots   = #machineData.items or 0
    TriggerServerEvent( 'inventory:server:OpenInventory' , 'shop' , "Vendingshop_" .. math.random( 1 , 99 ) , ShopItems )
end

CreateThread(function()
    for model , data in pairs( NV.VendingItems ) do
        exports['qb-target']:AddTargetModel( model , {
            options = {
                {
                    icon   = 'fa-solid fa-cash-register'    ,
                    label  = data.label or "We Are Vending" ,
                    action = function()
                        OpenVending( model )
                    end
                } ,
            } ,
            distance = 2.5
        })
    end
end)