fx_version 'adamant'

game 'gta5'

description "fac_inventory"

version "1.0"

ui_page "html/ui.html"

client_scripts {
  "@extendedmode/locale.lua",
  "client/main.lua",
  "client/player.lua",
  "client/shop.lua",
  "client/weapons.lua",
  "common/weapons.lua",
  "locales/en.lua",
  "config.lua",
  "client/trunk.lua"
}

server_scripts {
  '@mysql-async/lib/MySQL.lua',
  "@extendedmode/locale.lua",
  "server/main.lua",
  "common/weapons.lua",
  "locales/en.lua",
  "config.lua"
}

files {
  "html/ui.html",
  "html/css/ui.css",
  "html/css/jquery-ui.css",
  "html/js/inventory.js",
  "html/js/config.js",
  -- JS LOCALES
  "html/locales/cs.js",
  "html/locales/en.js",
  "html/locales/fr.js",
  -- IMAGES
  "html/img/bullet.png",
  "html/img/*.svg",
  -- ITEMSSSSSSSSSSSSSSSSS PICS
  "html/img/items/*.png",
  "html/hand-holding-solid.png", 
  "html/give-a-gift-svgrepo-com.png",
  "html/dont-drink-alcohol.png",
  "html/hand-holding-solid.png", 
  "html/give-a-gift-svgrepo-com.png",
  "html/dont-drink-alcohol.png",
}
