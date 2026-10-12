resource "stripe_v2_core_event_destination" "v2_core_event_destinations" {
  for_each = var.v2_core_event_destinations

  enabled_events       = each.value.enabled_events
  event_payload        = each.value.event_payload
  name                 = each.value.name
  type                 = each.value.type
  azure_event_grid     = each.value.azure_event_grid
  description          = each.value.description
  events_from          = each.value.events_from
  include              = each.value.include
  metadata             = each.value.metadata
  snapshot_api_version = each.value.snapshot_api_version

  dynamic "amazon_eventbridge" {
    for_each = each.value.amazon_eventbridge != null ? each.value.amazon_eventbridge : []
    content {
      aws_account_id = amazon_eventbridge.value.aws_account_id
      aws_region     = amazon_eventbridge.value.aws_region
    }
  }

  dynamic "webhook_endpoint" {
    for_each = each.value.webhook_endpoint != null ? each.value.webhook_endpoint : []
    content {
      url = webhook_endpoint.value.url
    }
  }
}

