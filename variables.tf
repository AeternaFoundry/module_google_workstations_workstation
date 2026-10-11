variable "workstations_workstations" {
  description = <<EOT
Map of workstations_workstations, attributes below
Required:
    - location
    - workstation_cluster_id
    - workstation_config_id
    - workstation_id
Optional:
    - annotations
    - deletion_policy
    - display_name
    - env
    - labels
    - project
    - source_workstation
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location               = string
    workstation_cluster_id = string
    workstation_config_id  = string
    workstation_id         = string
    annotations            = optional(map(string))
    deletion_policy        = optional(string)
    display_name           = optional(string)
    env                    = optional(map(string))
    labels                 = optional(map(string))
    project                = optional(string)
    source_workstation     = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

