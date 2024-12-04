fx_version 'cerulean'
game 'gta5'
version "V1.0"
author "Flaviu1999 | va da clasa regele asta"
ui_page "nui/index.html"

client_scripts{ 
  "client.lua",
}

server_scripts{ 
  "@vrp/lib/utils.lua",
}

files {
  'nui/**/*',
}
