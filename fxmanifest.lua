fx_version 'cerulean'
games { 'gta5' }

author 'FivePD'
version '1.5'

ui_page './computer/index.html'
loadscreen './loading_screen/index.html'

files {
	'./MenuAPI.dll',
	'./FivePD_client.net.dll',
	'./FivePD_server.net.dll',
	'./Newtonsoft.Json.dll',
	'./MySql.Data.dll',
	'./SQLite.Designer.dll',
	'./SQLite.Interop.dll',
	'./System.Buffers.dll',
	'./System.Data.SQLite.EF6.dll',
	'./System.Data.SQLite.Linq.dll',
	'./System.Data.SQLite.dll',
	'./System.Net.dll',
	'./Ubiety.Dns.Core.dll',
	'./libSQLite.Interop.so',
	'./loading_screen/bundle.js',
	'./loading_screen/index.html',
	'./FivePD.net.dll',
    './callouts/*.dll',
    './languages/*.json',
    './computer/*',
    './config/callouts.json',
	'./config/coordinates.json',
	'./config/disabled_callouts.json',
	'./config/garage.json',
	'./config/vehicles.json',
	'./config/loadouts.json',
	'./config/questions.json',
	'./config/scene_management.json',
	'./config/menu.json'
}

client_scripts {
    './FivePD_client.net.dll',
  	'./callouts/*.net.dll',
	'./callouts/**/*.net.dll',
}
server_scripts {
    './System.Net.dll',
	'./FivePD_server.net.dll'
}
clr_disable_task_scheduler 'yes'