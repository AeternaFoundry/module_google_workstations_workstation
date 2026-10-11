output "workstations_workstations_id" {
  description = "Map of id values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no id are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workstations_workstations_annotations" {
  description = "Map of annotations values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no annotations are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "workstations_workstations_create_time" {
  description = "Map of create_time values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no create_time are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "workstations_workstations_deletion_policy" {
  description = "Map of deletion_policy values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no deletion_policy are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "workstations_workstations_display_name" {
  description = "Map of display_name values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no display_name are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "workstations_workstations_effective_annotations" {
  description = "Map of effective_annotations values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no effective_annotations are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.effective_annotations if v.effective_annotations != null && length(v.effective_annotations) > 0 }
}
output "workstations_workstations_effective_labels" {
  description = "Map of effective_labels values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no effective_labels are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "workstations_workstations_env" {
  description = "Map of env values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no env are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.env if v.env != null && length(v.env) > 0 }
}
output "workstations_workstations_host" {
  description = "Map of host values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no host are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.host if v.host != null && length(v.host) > 0 }
}
output "workstations_workstations_labels" {
  description = "Map of labels values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no labels are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "workstations_workstations_location" {
  description = "Map of location values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no location are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.location if v.location != null && length(v.location) > 0 }
}
output "workstations_workstations_name" {
  description = "Map of name values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no name are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "workstations_workstations_project" {
  description = "Map of project values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no project are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.project if v.project != null && length(v.project) > 0 }
}
output "workstations_workstations_source_workstation" {
  description = "Map of source_workstation values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no source_workstation are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.source_workstation if v.source_workstation != null && length(v.source_workstation) > 0 }
}
output "workstations_workstations_state" {
  description = "Map of state values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no state are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "workstations_workstations_terraform_labels" {
  description = "Map of terraform_labels values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no terraform_labels are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "workstations_workstations_uid" {
  description = "Map of uid values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no uid are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "workstations_workstations_workstation_cluster_id" {
  description = "Map of workstation_cluster_id values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no workstation_cluster_id are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.workstation_cluster_id if v.workstation_cluster_id != null && length(v.workstation_cluster_id) > 0 }
}
output "workstations_workstations_workstation_config_id" {
  description = "Map of workstation_config_id values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no workstation_config_id are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.workstation_config_id if v.workstation_config_id != null && length(v.workstation_config_id) > 0 }
}
output "workstations_workstations_workstation_id" {
  description = "Map of workstation_id values across all workstations_workstations, keyed the same as var.workstations_workstations except keys with no workstation_id are omitted"
  value       = { for k, v in google_workstations_workstation.workstations_workstations : k => v.workstation_id if v.workstation_id != null && length(v.workstation_id) > 0 }
}

