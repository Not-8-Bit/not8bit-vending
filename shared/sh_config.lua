NV = {} -- Don't touch

NV.VendingItems = { -- Only change if you know what you are doing
    prop_vend_soda_01 = { -- Model name of item to use
        title = "Cola Machine", -- Title in the inventory menu after opening a machine
        label = "We Are Vending", -- Label on the machine when using target
        items = { -- Table of items in the machine
            -- Item name,         item price, amount available, meta info if used, type = weapon/item, slot to show item
            { name = 'water_bottle', price = 7 , amount = 50 , info = { uses = 4 } , type = 'item' , slot = 1 } ,
            { name = 'ecola'       , price = 6 , amount = 50 , info = { uses = 2 } , type = 'item' , slot = 2 } ,
        }
    } ,
    prop_vend_water_01 = {
        title = "Gatorade Sucks",
        label = "High Quality Water From Cayo",
        items = {
            { name = 'water' , price = 7 , amount = 50 , info = { uses = 4 } , type = 'item' , slot = 1 } ,
        }
    } ,
    prop_vend_coffe_01 = {
        title = "Coffee Machine",
        label = "We Are Vending",
        items = {
            { name = 'coffee'     , price = 15 , amount = 50 , info = { uses = 2 } , type = 'item' , slot = 1 } ,
            { name = 'icedcoffee' , price = 20 , amount = 50 , info = { uses = 2 } , type = 'item' , slot = 2 } ,
        }
    } ,
    prop_vend_soda_02 = {
        title = "Sprunk Machine",
        label = "We Are Vending",
        items = {
            { name = 'water_bottle' , price = 7 , amount = 50 , info = { uses = 4 } , type = 'item' , slot = 1 } ,
            { name = 'sprunk'       , price = 6 , amount = 50 , info = { uses = 2 } , type = 'item' , slot = 2 } ,
        }
    } ,
    p_ld_coffee_vend_01 = {
        title = "Coffee Machine",
        label = "We Are Vending",
        items = {
            { name = 'capucciano' , price = 25 , amount = 50 , info = { uses = 2 } , type = 'item' , slot = 1 } ,
            { name = 'coffee'     , price = 15 , amount = 50 , info = { uses = 2 } , type = 'item' , slot = 2 } ,
        }
    } ,
    prop_coffee_mac_01 = {
        title = "Coffee Machine",
        label = "We Are Vending",
        items = {
            { name = 'capucciano' , price = 25 , amount = 50 , info = { uses = 2 } , type = 'item' , slot = 1 } ,
            { name = 'coffee'     , price = 15 , amount = 50 , info = { uses = 2 } , type = 'item' , slot = 2 } ,
        }
    } ,
    prop_food_bs_soda_01 = {
        title = "Diabeties In A Cup!",
        label = "Type 2 Here We Come",
        items = {
            { name = 'litreofcola' , price = 1 , amount = 400 , info = { uses = 5 } , type = 'item' , slot = 1 } ,
            { name = 'sodacup'     , price = 1 , amount = 400 , info = { uses = 5 } , type = 'item' , slot = 2 } ,
        }
    } ,
    prop_tea_urn = { 
        title = "Crumpets?",
        label = "Tea Time",
        items = {
            { name = 'tea'      , price = 1 , amount = 400 , info = { uses = 5 } , type = 'item' , slot = 1 } ,
            { name = 'hotwater' , price = 1 , amount = 400 , info = { uses = 5 } , type = 'item' , slot = 2 } ,
        }
    } ,
    prop_vend_fridge01 = {
        title = "Bar Fridge Machine",
        label = "We Are Vending",
        items = {
            { name = 'water_bottle' , price = 6 , amount = 50 , info = { uses = 3 } , type = 'item' , slot = 1 } ,
            { name = 'ecola'        , price = 6 , amount = 50 , info = { uses = 2 } , type = 'item' , slot = 2 } ,
        }
    } ,
    prop_vend_snak_01 = {
        title = "Snack Machine",
        label = "We Are Vending",
        items = {
            { name = 'pandqs'    , price = 7 , amount = 50 , info = { uses = 2 } , type = 'item' , slot = 1 } ,
            { name = 'egochaser' , price = 7 , amount = 50 , info = { uses = 2 } , type = 'item' , slot = 3 } ,
        }
    } ,
    prop_vend_snak_01_tu = {
        title = "Smack Machine",
        label = "We Are Vending",
        items = {
            { name = 'pandqs'       , price = 7 , amount = 50   , info = { uses = 2 } , type = 'item' , slot = 1 } ,
            { name = 'earthquakes'  , price = 6 , amount = 50   , info = { uses = 2 } , type = 'item' , slot = 2 } ,
        }
    } ,
    prop_hotdogstand_01 = {
        title = "Hotdog Stand",
        label = "We Are Vending",
        items = {
            { name = 'hotdog' , price = 5 , amount = 50 , info = { uses = 4 } , type = 'item' , slot = 1 } ,
        }
    } ,
    prop_burgerstand_01 = {
        title = "Burger Stand",
        label = "We Are Vending",
        items = {
            { name = 'cheeseburger' , price = 10 , amount = 50 , info = { uses = 2 } , type = 'item' , slot = 1 } ,
        }
    } ,
    v_ret_247_donuts = {
        title = "Donut Cabinet",
        label = "We Are Vending",
        items = {
            { name = 'creameddonut'    , price = 5 , amount = 50 , info = { uses = 2 } , type = 'item' , slot = 1 } ,
            { name = 'strawberrydonut' , price = 5 , amount = 50 , info = { uses = 2 } , type = 'item' , slot = 2 } ,
        }
    } ,
    prop_juice_dispenser = {
        title = "Juice Machine",
        label = "Juice Vending",
        items = {
            { name = 'grapejuice' , price =  7 , amount = 50 , info = { uses = 2 } , type = 'item' , slot = 1 } ,
            { name = 'applejuice' , price = 15 , amount = 50 , info = { uses = 2 } , type = 'item' , slot = 2 } ,
        }
    } ,
    prop_slush_dispenser = {
        title = "Slushy Machine",
        label = "Squishy Vending",
        items = {
            { name = 'slushy'        , price =  7 , amount = 50 , info = { uses = 2 } , type = 'item' , slot = 1 } ,
            { name = 'cherrysludgee' , price = 15 , amount = 50 , info = { uses = 2 } , type = 'item' , slot = 2 } ,
        }
    } ,
    prop_vend_fags_01 = {
        title = "Cigarette Machine",
        label = "We Are Vending",
        items = {
            { name = 'cigarettebox' , price = 20 , amount = 50 , info = { uses = 20 } , type = 'item' , slot = 1 } ,
        }
    } ,
    prop_pool_rack_01 = {
        title = "Puul Cues",
        label = "We Are Vending",
        items = {
            { name = 'weapon_poolcue' , price = 25 , amount = 10 , info = { } , type = 'item' , slot = 1 } ,
        }
    } ,
    prop_vend_condom_01 = {
        title = "Put It On Before You Put It In",
        label = "We Are Vending",
        items = {
            { name = 'condom'   , price = 5 , amount = 100 , info = { } , type = 'item' , slot = 1 } ,
            { name = 'xscondom' , price = 5 , amount = 100 , info = { } , type = 'item' , slot = 2 } ,
            { name = 'xlcondom' , price = 5 , amount = 100 , info = { } , type = 'item' , slot = 3 } ,
        }
    } ,
    prop_gumball_01 = {
        title = "Gumball Machine",
        label = "We Are Vending",
        items = {
            { name = 'gumball' , price = 1 , amount = 400 , info = { } , type = 'item' , slot = 1 } ,
        }
    } ,
    prop_gumball_02 = {
        title = "Gumball Machine",
        label = "We Are Vending",
        items = {
            { name = 'gumball' , price = 1 , amount = 400 , info = { } , type = 'item' , slot = 1 } ,
        }
    } ,
    prop_gumball_03 = {
        title = "Gumball Machine",
        label = "We Are Vending",
        items = {
            { name = 'gumball' , price = 1 , amount = 400 , info = { } , type = 'item' , slot = 1 } ,
        }
    } ,
    m23_2_prop_m32_vend_drink_01a = { --Newer default prop - Junk machine
        title = "Energy On The Go!",
        label = "Lets see if our heart holds out.",
        items = {
            { name = 'redgull' , price = 1 , amount = 400 , info = { uses = 5 } , type = 'item' , slot = 1 } ,
            { name = 'bobross' , price = 1 , amount = 400 , info = { uses = 5 } , type = 'item' , slot = 2 } ,
        }
    } ,
    sf_prop_sf_vend_drink_01a = { --Newer default prop - same as above but different prop for some reasonm - Junk machine
        title = "Energy On The Go!",
        label = "Lets see if our heart holds out.",
        items = {
            { name = 'redgull' , price = 1 , amount = 400 , info = { uses = 5 } , type = 'item' , slot = 1 } ,
            { name = 'bobross' , price = 1 , amount = 400 , info = { uses = 5 } , type = 'item' , slot = 2 } ,
        }
    } ,
--===================================================================================--
--              ****************Custom Props Below******************                 --
--===================================================================================--
    bzzz_prop_beer_machine = { --Custom Prop And Items From Mrs Bzzz LINK: https://bzzz.tebex.io/
        title = "Liquid Star",
        label = "Reach For The Star",
        items = {
            { name = 'lsoriginalbeer' , price = 1 , amount = 400 , info = { uses = 5 } , type = 'item' , slot = 1 } ,
            { name = 'lsapplebeer'    , price = 1 , amount = 400 , info = { uses = 5 } , type = 'item' , slot = 2 } ,
        }
    } ,
}