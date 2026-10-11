data "openstack_blockstorage_availability_zones_v3" "blockstorage_availability_zones_v3_lookup" {
  for_each = var.blockstorage_availability_zones_v3_lookup

  region = each.value.region
  state  = each.value.state
}

