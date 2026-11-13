output "blockstorage_availability_zones_v3_lookup_id" {
  description = "Map of id values across all blockstorage_availability_zones_v3_lookup, keyed the same as var.blockstorage_availability_zones_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_availability_zones_v3.blockstorage_availability_zones_v3_lookup : k => v.id }
}
output "blockstorage_availability_zones_v3_lookup_names" {
  description = "Map of names values across all blockstorage_availability_zones_v3_lookup, keyed the same as var.blockstorage_availability_zones_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_availability_zones_v3.blockstorage_availability_zones_v3_lookup : k => v.names }
}
output "blockstorage_availability_zones_v3_lookup_region" {
  description = "Map of region values across all blockstorage_availability_zones_v3_lookup, keyed the same as var.blockstorage_availability_zones_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_availability_zones_v3.blockstorage_availability_zones_v3_lookup : k => v.region }
}
output "blockstorage_availability_zones_v3_lookup_state" {
  description = "Map of state values across all blockstorage_availability_zones_v3_lookup, keyed the same as var.blockstorage_availability_zones_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_availability_zones_v3.blockstorage_availability_zones_v3_lookup : k => v.state }
}

