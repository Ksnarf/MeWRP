resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

description "Car Add-on"

files {
    'vehicles.meta',
    'carvariations.meta',
    'carcols.meta',
    'handling.meta',
--    'data/vehiclelayouts.meta',
--    'data/contentunlocks.meta',
}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
--data_file 'VEHICLE_LAYOUTS_FILE''data/vehiclelayouts.meta'
-- data_file 'VEHICLE_SHOP_DLC_FILE' 'data/'
--data_file 'CONTENT_UNLOCKING_META_FILE' 'contentunlocks.meta'

client_script {
--    'data/vehicle_names.lua'
}
