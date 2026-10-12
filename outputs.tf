output "v2_core_event_destinations_id" {
  description = "Map of id values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations except keys with no id are omitted"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "v2_core_event_destinations_amazon_eventbridge" {
  description = "Map of amazon_eventbridge values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations except keys with no amazon_eventbridge are omitted"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.amazon_eventbridge if v.amazon_eventbridge != null && length(v.amazon_eventbridge) > 0 }
}
output "v2_core_event_destinations_azure_event_grid" {
  description = "Map of azure_event_grid values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations except keys with no azure_event_grid are omitted"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.azure_event_grid if v.azure_event_grid != null && length(v.azure_event_grid) > 0 }
}
output "v2_core_event_destinations_created" {
  description = "Map of created values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations except keys with no created are omitted"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.created if v.created != null && length(v.created) > 0 }
}
output "v2_core_event_destinations_description" {
  description = "Map of description values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations except keys with no description are omitted"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "v2_core_event_destinations_enabled_events" {
  description = "Map of enabled_events values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations except keys with no enabled_events are omitted"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.enabled_events if v.enabled_events != null && length(v.enabled_events) > 0 }
}
output "v2_core_event_destinations_event_payload" {
  description = "Map of event_payload values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations except keys with no event_payload are omitted"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.event_payload if v.event_payload != null && length(v.event_payload) > 0 }
}
output "v2_core_event_destinations_events_from" {
  description = "Map of events_from values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations except keys with no events_from are omitted"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.events_from if v.events_from != null && length(v.events_from) > 0 }
}
output "v2_core_event_destinations_livemode" {
  description = "Map of livemode values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations except keys with no livemode are omitted"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.livemode if v.livemode != null }
}
output "v2_core_event_destinations_metadata" {
  description = "Map of metadata values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations except keys with no metadata are omitted"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "v2_core_event_destinations_name" {
  description = "Map of name values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations except keys with no name are omitted"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "v2_core_event_destinations_object" {
  description = "Map of object values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations except keys with no object are omitted"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.object if v.object != null && length(v.object) > 0 }
}
output "v2_core_event_destinations_snapshot_api_version" {
  description = "Map of snapshot_api_version values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations except keys with no snapshot_api_version are omitted"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.snapshot_api_version if v.snapshot_api_version != null && length(v.snapshot_api_version) > 0 }
}
output "v2_core_event_destinations_status" {
  description = "Map of status values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations except keys with no status are omitted"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.status if v.status != null && length(v.status) > 0 }
}
output "v2_core_event_destinations_status_details" {
  description = "Map of status_details values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations except keys with no status_details are omitted"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.status_details if v.status_details != null && length(v.status_details) > 0 }
}
output "v2_core_event_destinations_type" {
  description = "Map of type values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations except keys with no type are omitted"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.type if v.type != null && length(v.type) > 0 }
}
output "v2_core_event_destinations_updated" {
  description = "Map of updated values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations except keys with no updated are omitted"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.updated if v.updated != null && length(v.updated) > 0 }
}
output "v2_core_event_destinations_webhook_endpoint" {
  description = "Map of webhook_endpoint values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations except keys with no webhook_endpoint are omitted"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.webhook_endpoint if v.webhook_endpoint != null && length(v.webhook_endpoint) > 0 }
  sensitive   = true
}

