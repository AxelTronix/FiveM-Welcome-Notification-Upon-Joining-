-- .___________..______        ______   .__   __.  __  ___   ___ 
-- |           ||   _  \      /  __  \  |  \ |  | |  | \  \ /  / 
-- `---|  |----`|  |_)  |    |  |  |  | |   \|  | |  |  \  V  /  
--     |  |     |      /     |  |  |  | |  . `  | |  |   >   <   
--     |  |     |  |\  \----.|  `--'  | |  |\   | |  |  /  .  \  
--     |__|     | _| `._____| \______/  |__| \__| |__| /__/ \__\ 




fx_version 'adamant'
games { 'rdr3', 'gta5' }


description 'Welcome message'

version '1.0.0'


client_scripts {
	'client.lua',
}

ui_page('html/index.html')

files {
	'html/index.html',
	'html/style.css',
	'html/script.js',
}

ui_page_preload 'yes'