variable "v2_core_event_destinations" {
  description = <<EOT
Map of v2_core_event_destinations, attributes below
Required:
    - enabled_events
    - event_payload
    - name
    - type
Optional:
    - azure_event_grid
    - description
    - events_from
    - include
    - metadata
    - snapshot_api_version
    - amazon_eventbridge (block):
        - aws_account_id (required)
        - aws_region (required)
    - webhook_endpoint (block):
        - url (required)
EOT

  type = map(object({
    enabled_events = list(string)
    event_payload  = string
    name           = string
    type           = string
    azure_event_grid = optional(object({
      azure_region              = string
      azure_resource_group_name = string
      azure_subscription_id     = string
    }))
    description          = optional(string)
    events_from          = optional(list(string))
    include              = optional(list(string))
    metadata             = optional(map(string))
    snapshot_api_version = optional(string)
    amazon_eventbridge = optional(list(object({
      aws_account_id = string
      aws_region     = string
    })))
    webhook_endpoint = optional(list(object({
      url = string
    })))
  }))
}

