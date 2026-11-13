output "v2_core_event_destinations_id" {
  description = "Map of id values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.id }
}
output "v2_core_event_destinations_amazon_eventbridge" {
  description = "Map of amazon_eventbridge values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.amazon_eventbridge }
}
output "v2_core_event_destinations_azure_event_grid" {
  description = "Map of azure_event_grid values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.azure_event_grid }
}
output "v2_core_event_destinations_created" {
  description = "Map of created values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.created }
}
output "v2_core_event_destinations_description" {
  description = "Map of description values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.description }
}
output "v2_core_event_destinations_enabled_events" {
  description = "Map of enabled_events values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.enabled_events }
}
output "v2_core_event_destinations_event_payload" {
  description = "Map of event_payload values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.event_payload }
}
output "v2_core_event_destinations_events_from" {
  description = "Map of events_from values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.events_from }
}
output "v2_core_event_destinations_livemode" {
  description = "Map of livemode values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.livemode }
}
output "v2_core_event_destinations_metadata" {
  description = "Map of metadata values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.metadata }
}
output "v2_core_event_destinations_name" {
  description = "Map of name values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.name }
}
output "v2_core_event_destinations_object" {
  description = "Map of object values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.object }
}
output "v2_core_event_destinations_snapshot_api_version" {
  description = "Map of snapshot_api_version values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.snapshot_api_version }
}
output "v2_core_event_destinations_status" {
  description = "Map of status values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.status }
}
output "v2_core_event_destinations_status_details" {
  description = "Map of status_details values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.status_details }
}
output "v2_core_event_destinations_type" {
  description = "Map of type values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.type }
}
output "v2_core_event_destinations_updated" {
  description = "Map of updated values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.updated }
}
output "v2_core_event_destinations_webhook_endpoint" {
  description = "Map of webhook_endpoint values across all v2_core_event_destinations, keyed the same as var.v2_core_event_destinations"
  value       = { for k, v in stripe_v2_core_event_destination.v2_core_event_destinations : k => v.webhook_endpoint }
  sensitive   = true
}

