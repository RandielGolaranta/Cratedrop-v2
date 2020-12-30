resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

client_script "cratedrop_client.lua"

server_scripts {
    '@es_extended/locale.lua',
    '@mysql-async/lib/MySQL.lua',
    'cratedrop_server.lua'
  }
  
 

export "CrateDrop"
