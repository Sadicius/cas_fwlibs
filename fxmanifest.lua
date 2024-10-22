fx_version 'cerulean'
games { 'rdr3' }
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author 'MBL'
description 'MBL - Fw Library'
lua54 'yes'


client_scripts {
    "@ox_lib/init.lua",
    'cl_libs.lua',
    
}


server_scripts {
    'sv_libs.lua',
}

