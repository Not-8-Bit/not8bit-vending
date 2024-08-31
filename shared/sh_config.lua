NV = {} -- Don't touch

NV.VendingItems = { -- Only change if you know what you are doing
    prop_vend_soda_01 = { -- Model name of item to use
        title = "Cola Machine", -- Title in the inventory menu after opening a machine
        label = "Cola Vending", -- Label on the machine when using target
        items = { -- Table of items in the machine
            -- Item name,           item price, amount available, meta info
            { name = 'waterbottle' , price = 50 , amount = 50 , info = { } } ,
            { name = 'ecola'       , price = 50 , amount = 50 , info = { } } ,
            { name = 'sprunk'      , price = 50 , amount = 50 , info = { } } 

        }
    } ,
    prop_vend_water_01 = {
        title = "Hatorade Sucks",
        label = "High Quality Water From Cayo",
        items = {
            { name = 'waterbottle' , price = 50 , amount = 50 , info = { } } 
        }
    } ,
    prop_vend_coffe_01 = {
        title = "Coffee Machine",
        label = "Hot Coffee",
        items = {
            { name = 'coffee'     , price = 35 , amount = 50 , info = { } } ,
            { name = 'icedcoffee' , price = 35 , amount = 50 , info = { } } 
        }
    } ,
    prop_vend_soda_02 = {
        title = "Sprunk Machine",
        label = "Cola Vending",
        items = {
            { name = 'waterbottle' , price = 50 , amount = 50 , info = { } } ,
            { name = 'sprunk'      , price = 50 , amount = 50 , info = { } } ,
            { name = 'ecola'       , price = 50 , amount = 50 , info = { } } 
        }
    } ,
    p_ld_coffee_vend_01 = {
        title = "Coffee Machine",
        label = "Hot Coffee",
        items = {
            { name = 'capucciano' , price = 35 , amount = 50 , info = { } } ,
            { name = 'coffee'     , price = 35 , amount = 50 , info = { } } 
        }
    } ,
    prop_coffee_mac_01 = {
        title = "Coffee Machine",
        label = "We Are Vending",
        items = {
            { name = 'capucciano' , price = 35 , amount = 50 , info = { } } ,
            { name = 'coffee'     , price = 35 , amount = 50 , info = { } } 
        }
    } ,
    prop_food_bs_soda_01 = {
        title = "Diabeties In A Cup!",
        label = "Type 2 Here We Come",
        items = {
            { name = 'litreofcola' , price = 50 , amount = 400 , info = { } } ,
            { name = 'sodacup'     , price = 50 , amount = 400 , info = { } } 
        }
    } ,
    prop_tea_urn = { 
        title = "Crumpets?",
        label = "Tea Time",
        items = {
            { name = 'tea' , price = 35 , amount = 400 , info = { } } ,
        }
    } ,
    prop_vend_fridge01 = {
        title = "Bar Fridge Machine",
        label = "We Are Vending",
        items = {
            { name = 'waterbottle' , price = 50 , amount = 50 , info = { } } ,
            { name = 'ecola'       , price = 50 , amount = 50 , info = { } } ,
            { name = 'sprunk'      , price = 50 , amount = 50 , info = { } } 
        }
    } ,
    prop_vend_snak_01 = {
        title = "Snack Machine",
        label = "We Are Vending",
        items = {
            { name = 'pandqs'    , price = 10 , amount = 50 , info = { } } ,
            { name = 'egochaser' , price = 10 , amount = 50 , info = { } } 
        }
    } ,
    prop_vend_snak_01_tu = {
        title = "Snack Machine",
        label = "We Are Vending",
        items = {
            { name = 'pandqs'      , price = 10 , amount = 50 , info = { } } ,
            { name = 'earthquakes' , price = 10 , amount = 50 , info = { } } 
        }
    } ,
    prop_hotdogstand_01 = {
        title = "Hotdog Stand",
        label = "We Are Vending",
        items = {
            { name = 'hotdog' , price = 55 , amount = 50 , info = { } } 
        }
    } ,
    prop_burgerstand_01 = {
        title = "Burger Stand",
        label = "We Are Vending",
        items = {
            { name = 'cheeseburger' , price = 65 , amount = 50 , info = { } } 
        }
    } ,
    v_ret_247_donuts = {
        title = "Donut Cabinet",
        label = "Rusty Browns",
        items = {
            { name = 'creameddonut'    , price = 25 , amount = 50 , info = { } } ,
            { name = 'strawberrydonut' , price = 25 , amount = 50 , info = { } } ,
            { name = 'chocolatedonut'  , price = 25 , amount = 50 , info = { } } 
        }
    } ,
    prop_juice_dispenser = {
        title = "Juice Machine",
        label = "Juice Vending",
        items = {
            { name = 'glassofgrapefruitjuice' , price = 55 , amount = 50 , info = { } } ,
            { name = 'glassofapplejuice'      , price = 55 , amount = 50 , info = { } } 
        }
    } ,
    prop_slush_dispenser = {
        title = "Slushy Machine",
        label = "Squishy Vending",
        items = {
            { name = 'blueraspberrysludgee' , price = 50 , amount = 50 , info = { } } ,
            { name = 'cherrysludgee'        , price = 50 , amount = 50 , info = { } } ,
            { name = 'grapesludgee'         , price = 50 , amount = 50 , info = { } } ,
            { name = 'slushy'               , price = 50 , amount = 50 , info = { } } 

        }
    } ,
    prop_vend_fags_01 = {
        title = "Cigarette Machine",
        label = "Smokes",
        items = {
            { name = 'cigarettebox' , price = 45 , amount = 50 , info = { } } 
        }
    } ,
    prop_pool_rack_01 = {
        title = "Puul Cues",
        label = "We Are Vending",
        items = {
            { name = 'weapon_poolcue' , price = 250 , amount = 10 , info = { } } 
        }
    } ,
    prop_vend_condom_01 = {
        title = "Put It On Before You Put It In",
        label = "Protection Vending",
        items = {
            { name = 'condom'   , price = 25 , amount = 100 , info = { } } ,
            { name = 'xscondom' , price = 25 , amount = 100 , info = { } } ,
            { name = 'xlcondom' , price = 25 , amount = 100 , info = { } } 
        }
    } ,
    prop_gumball_01 = {
        title = "Gumball Machine",
        label = "Gum Vending",
        items = {
            { name = 'gumball' , price = 5 , amount = 400 , info = { } } ,
            { name = 'gum'     , price = 5 , amount = 400 , info = { } } 
        }
    } ,
    prop_gumball_02 = {
        title = "Gumball Machine",
        label = "Gum Vending",
        items = {
            { name = 'gumball' , price = 5 , amount = 400 , info = { } } ,
            { name = 'gum'     , price = 5 , amount = 400 , info = { } } 
        }
    } ,
    prop_gumball_03 = {
        title = "Gumball Machine",
        label = "Ballz",
        items = {
            { name = 'gumball' , price = 5 , amount = 400 , info = { } } 
        }
    } ,
    m23_2_prop_m32_vend_drink_01a = {
        title = "Energy On The Go!",
        label = "Lets see if our heart holds out.",
        items = {
            { name = 'redgull' , price = 60 , amount = 400 , info = { } } ,
            { name = 'bobross' , price = 60 , amount = 400 , info = { } } 
        }
    } ,
    sf_prop_sf_vend_drink_01a = {
        title = "Energy On The Go!",
        label = "Lets see if our heart holds out.",
        items = {
            { name = 'redgull' , price = 60 , amount = 400 , info = { } } ,
            { name = 'bobross' , price = 60 , amount = 400 , info = { } } 
        }
    } ,
    prop_fruitstand_b = { 
        title = "Nature On The Go!",
        label = "Organic Fruit.",
        items = {
            {name = "jalapeno"       , price =  3 , amount = 50, info = { } } ,
            {name = 'peppers'        , price =  3 , amount = 50, info = { } } ,
            {name = "kale"           , price =  3 , amount = 50, info = { } } ,
            {name = "spinach"        , price =  3 , amount = 50, info = { } } ,
            {name = "romainelettuce" , price =  3 , amount = 50, info = { } } ,
            {name = "lettuce"        , price =  3 , amount = 50, info = { } } ,
            {name = "redonion"       , price =  3 , amount = 50, info = { } } ,
            {name = "ginger"         , price =  3 , amount = 50, info = { } } ,
            {name = "basil"          , price =  3 , amount = 50, info = { } } ,
            {name = "cauliflower"    , price =  3 , amount = 50, info = { } } ,
            {name = "tomato"         , price =  3 , amount = 50, info = { } } ,
            {name = "potato"         , price =  3 , amount = 50, info = { } } ,
            {name = "mushroom"       , price =  3 , amount = 50, info = { } } ,
            {name = "gardencarrot"   , price =  3 , amount = 50, info = { } } ,
            {name = "gardenonion"    , price =  3 , amount = 50, info = { } } ,
            {name = "gardencucumber" , price =  3 , amount = 50, info = { } } ,
            {name = "gardeneggplant" , price =  3 , amount = 50, info = { } } ,
            {name = "strawberry"     , price =  3 , amount = 50, info = { } } ,
            {name = "avocado"        , price =  3 , amount = 50, info = { } } ,
            {name = "peach"          , price =  3 , amount = 50, info = { } } ,
            {name = "lemon"          , price =  3 , amount = 50, info = { } } ,
            {name = "pineapple"      , price =  3 , amount = 50, info = { } } ,
            {name = "banana"         , price =  3 , amount = 50, info = { } } ,
            {name = "mango"          , price =  3 , amount = 50, info = { } } ,
            {name = "raspberry"      , price =  3 , amount = 50, info = { } } ,
            {name = "orange"         , price =  3 , amount = 50, info = { } } ,
            {name = "greenapple"     , price =  3 , amount = 50, info = { } } ,
            {name = "redapple"       , price =  3 , amount = 50, info = { } } ,
            {name = "blueberry"      , price =  3 , amount = 50, info = { } } ,
            {name = "eggs"           , price =  4 , amount = 50, info = { } } ,
            {name = 'milk'           , price =  3 , amount = 50, info = { } } ,
            {name = 'watermelon'     , price = 20 , amount = 50, info = { } } 
        }
    } ,
--===================================================================================--
--              ****************Custom Props Below******************                 --
--===================================================================================--
    bzzz_prop_beer_machine = { --Custom Prop And Items From Mrs Bzzz LINK: https://bzzz.tebex.io/
        title = "Liquid Star",
        label = "Reach For a Star",
        items = {
            { name = 'lsoriginalbeer' , price = 50 , amount = 400 , info = { } } ,
            { name = 'lsapplebeer'    , price = 50 , amount = 400 , info = { } } ,
            { name = 'lsraspberrybeer', price = 50 , amount = 400 , info = { } } 
        }
    } ,
    weed_vending = { -- Custom
        title = "High Times",
        label = "Weed on the go",
        items = {
            { name = 'joint' , price = 50 , amount = 400 , info = { } } 
        }
    } ,
    fish_model = { -- Custom
        title = "Fishing",
        label = "Rod and Reel",
        items = {
            { name = 'fishingrod'       , price = 1500, amount = 400, info = { } } ,
            { name = 'fishingbait'      , price =   10, amount = 400, info = { } } ,
            {name = 'binoculars'        , price =  500, amount =  50, info = { } } ,
            {name = 'diving_gear'       , price = 6500, amount =  50, info = { } } ,
            {name = 'diving_fill'       , price =  500, amount =  50, info = { } } ,
            {name = 'anchor'            , price =  500, amount =  50, info = { } } ,
            {name = 'weapon_flashlight' , price =  350, amount =  50, info = { } } ,
            {name = 'wallet'            , price =  250, amount = 100, info = { } } ,
            {name = 'weapon_knife'      , price =  650, amount = 100, info = { } } 
        }
    } ,
    v_ret_247shelves01 = { 
        title = "247 Shelf",
        label = "Grab a condiment off the shelf",
        items = {
            { name = 'dijon'      , price = 10 , amount = 400 , info = { } } ,
            { name = 'mayopack'   , price = 10 , amount = 400 , info = { } } ,
            { name = 'spicymayo'  , price = 10 , amount = 400 , info = { } } ,
            { name = 'mayo'       , price = 10 , amount = 400 , info = { } } 
        }
    } ,
    v_ret_247shelves02 = { 
        title = "247 Shelf",
        label = "Grab an energy item off the shelf",
        items = {
            { name = 'finchenergy'     , price = 40 , amount = 400 , info = { } } ,
            { name = 'gentryenergy'    , price = 40 , amount = 400 , info = { } } ,
            { name = 'redgull'         , price = 60 , amount = 400 , info = { } } ,
            { name = 'bobross'         , price = 40 , amount = 400 , info = { } } 
        }
    } ,
    v_ret_247shelves03 = { 
        title = "247 Shelf",
        label = "Grab some chips off the shelf",
        items = {
            { name = 'chips_a'    , price = 18 , amount = 400 , info = { } } ,
            { name = 'chips_b'    , price = 18 , amount = 400 , info = { } } , 
            { name = 'chips_c'    , price = 18 , amount = 400 , info = { } } , 
            { name = 'chips_d'    , price = 18 , amount = 400 , info = { } } 
        }
    } ,
    v_ret_247shelves04 = { 
        title = "247 Shelf",
        label = "Grab a drink from the shelf",
        items = {
            { name = 'beer'     , price = 50 , amount = 400 , info = { } } ,
            { name = 'whiskey'  , price = 50 , amount = 400 , info = { } } ,
            { name = 'vodka'    , price = 50 , amount = 400 , info = { } } ,
            { name = 'wine'     , price = 50 , amount = 400 , info = { } } 
        }
    } ,
    v_ret_247shelves05 = { 
        title = "247 Shelf",
        label = "Grab some carbs",
        items = {
            { name = 'wafercookie' , price = 15 , amount = 400 , info = { } } ,
            { name = 'waferbar'    , price = 15 , amount = 400 , info = { } } ,
            { name = 'corntortila' , price = 20 , amount = 400 , info = { } } ,
            { name = 'burgerbun'   , price = 20 , amount = 400 , info = { } } ,
            { name = 'flour'       , price = 20 , amount = 400 , info = { } } ,
            { name = 'yeast'       , price = 20 , amount = 400 , info = { } } 
        }
    } ,
    v_ret_247_lottery = { 
        title = "State Lotto",
        label = "Scratch and WIN",
        items = {
            { name = 'lotto' , price = 25 , amount = 400 , info = { } } 
        }
    } ,
    prop_bar_fridge_02 = { 
        title = "Liquid Star",
        label = "Reach For The Star",
        items = {
            { name = 'beer' , price = 30 , amount = 400 , info = { } } 
        }
    } ,
    prop_bar_fridge_04 = { 
        title = "Liquid Star",
        label = "Reach For The Star",
        items = {
            { name = 'beer' , price = 30 , amount = 400 , info = {  } } 
        }
    } ,
    prop_bar_fridge_01 = { 
        title = "Liquid Star",
        label = "Reach For The Star",
        items = {
            { name = 'beer' , price = 30 , amount = 400 , info = { } } 
        }
    } ,
    prop_bar_fridge_03 = { 
        title = "Liquid Star",
        label = "Reach For The Star",
        items = {
            { name = 'beer' , price = 30 , amount = 400 , info = { } } 
        }
    } ,
    prop_fruit_stand_01 = { 
        title = "Fruit to go",
        label = "Local Produce",
        items = {
            { name = 'orange'     , price = 3 , amount = 400 , info = { } } ,
            { name = 'banana'     , price = 3 , amount = 400 , info = { } } ,
            { name = 'peach'      , price = 3 , amount = 400 , info = { } } ,
            { name = 'greenapple' , price = 3 , amount = 400 , info = { } } ,
            { name = 'raspberry'  , price = 3 , amount = 400 , info = { } } ,
            { name = 'blueberry'  , price = 3 , amount = 400 , info = { } } ,
            { name = 'redapple'   , price = 3 , amount = 400 , info = { } } 
        }
    } ,
    bzzz_machines_milk_automat = { --Custom Prop And Items From Mrs Bzzz LINK: https://bzzz.tebex.io/
        title = "Packaged Milk",
        label = "Does a young body good, old people beware",
        items = {
            {name = 'milkbottle' , price = 20 , amount = 500, info = {uses = 5, } } ,
            {name = 'milkbox'    , price = 20 , amount = 500, info = {uses = 5, } } ,
            {name = 'milk'       , price =  3 , amount = 500, info = { } } 
        }
    } ,
    bzzz_popsicle_fridge = { --Custom Prop And Items From Mrs Bzzz LINK: https://bzzz.tebex.io/
        title = "Popciles and more",
        label = "Frozen Sugar",
        items = {
            { name = 'barfs_a'    , price = 60 , amount = 400 , info = { } } ,
            { name = 'chilldo_a'  , price = 60 , amount = 400 , info = { } } ,
            { name = 'chufty_a'   , price = 60 , amount = 400 , info = { } } ,
            { name = 'chufty2_a'  , price = 60 , amount = 400 , info = { } } ,
            { name = 'freeze_a'   , price = 60 , amount = 400 , info = { } } ,
            { name = 'milken_a'   , price = 60 , amount = 400 , info = { } } ,
            { name = 'orang_a'    , price = 60 , amount = 400 , info = { } } ,
            { name = 'starfish_a' , price = 60 , amount = 400 , info = { } } 
        }
    } ,
    bzzz_prop_icecream_machine = { --Custom Prop And Items From Mrs Bzzz LINK: https://bzzz.tebex.io/ 
        title = "Ice Cream",
        label = "ICE CREAM!!!",
        items = {
            { name = 'vanillaicecream'    , price = 60 , amount = 400 , info = { } } ,
            { name = 'chocolatesoftserve' , price = 60 , amount = 400 , info = { } } 
        }
    } ,
    prop_news_disp_01a = { 
        title = "Los Santos News",
        label = "This is real news.",
        items = {
            { name = 'paper_1' , price = 20 , amount = 400 , info = { } }
        }
    } ,
    prop_news_disp_02a = { 
        title = "Los Santos News",
        label = "This is real news.",
        items = {
            { name = 'paper_1' , price = 20 , amount = 400 , info = { } } 
        }
    } ,
    prop_news_disp_02a_s = { 
        title = "Los Santos News",
        label = "This is real news.",
        items = {
            { name = 'paper_1' , price = 20 , amount = 400 , info = { } } 
        }
    } ,
    prop_news_disp_02b = { 
        title = "Los Santos News",
        label = "This is real news.",
        items = {
            { name = 'paper_1' , price = 20 , amount = 400 , info = { } } 
        }
    } ,
    prop_news_disp_02c = { 
        title = "Los Santos News",
        label = "This is real news.",
        items = {
            { name = 'paper_1' , price = 20 , amount = 400 , info = { } } 
        }
    } ,
    prop_news_disp_02d = { 
        title = "Los Santos News",
        label = "This is real news.",
        items = {
            { name = 'paper_1' , price = 20 , amount = 400 , info = { } }
        }
    } ,
    prop_news_disp_02e = { 
        title = "Los Santos News",
        label = "This is real news.",
        items = {
            { name = 'paper_1' , price = 20 , amount = 400 , info = { } }
        }
    } ,
    prop_news_disp_03a = { 
        title = "Los Santos News",
        label = "This is real news.",
        items = {
            { name = 'paper_1' , price = 20 , amount = 400 , info = { } }
        }
    } ,
    prop_news_disp_03c = { 
        title = "Los Santos News",
        label = "This is real news.",
        items = {
            { name = 'paper_1' , price = 20 , amount = 400 , info = { } }
        }
    } ,
    prop_news_disp_05a = { 
        title = "Los Santos News",
        label = "This is real news.",
        items = {
            { name = 'paper_1' , price = 20 , amount = 400 , info = { } }
        }
    } ,
    prop_news_disp_06a = { 
        title = "Los Santos News",
        label = "This is real news.",
        items = {
            { name = 'paper_1' , price = 20 , amount = 400 , info = { } }
        }
    } 
}