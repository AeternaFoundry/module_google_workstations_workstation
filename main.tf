resource "google_workstations_workstation" "workstations_workstations" {
  for_each = var.workstations_workstations

  location               = each.value.location
  workstation_cluster_id = each.value.workstation_cluster_id
  workstation_config_id  = each.value.workstation_config_id
  workstation_id         = each.value.workstation_id
  annotations            = each.value.annotations
  deletion_policy        = each.value.deletion_policy
  display_name           = each.value.display_name
  env                    = each.value.env
  labels                 = each.value.labels
  project                = each.value.project
  source_workstation     = each.value.source_workstation

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

