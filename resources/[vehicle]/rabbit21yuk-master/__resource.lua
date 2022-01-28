resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

files {
	'data/vehicles.meta',
	'data/carvariations.meta',
	'data/handling.meta',
	'21yukadmin.xml'


}

data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'CARCOLS_FILE' 'data/carcols.meta'

client_script "vehicle_names.lua"

is_els 'true'