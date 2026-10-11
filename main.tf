data "aws_memorydb_cluster" "memorydb_cluster_lookup" {
  for_each = var.memorydb_cluster_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

