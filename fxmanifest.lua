name 'Not 8 Bit Vending'
author 'Not 8 Bit - lllHolidaylll'
version 'v1.0.2'

description 'Vending with a little more.'

fx_version 'cerulean'
game 'gta5'

dependencies {
    'qb-target',
	'qb-core',
    'qb-inventory'
}

shared_scripts {
    'shared/*.lua'
}

client_scripts {
    'client/*.lua' 
}

server_scripts {
    'server/*.lua'
}

lua54 'yes'