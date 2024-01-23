resource "aws_cloudwatch_event_bus" "this" {
  name = local.resource_name
  tags = local.tags
}

resource "aws_schemas_discoverer" "this" {
  source_arn  = aws_cloudwatch_event_bus.this.arn
  description = "Discover events for Event Bus '${local.resource_name}'"
  tags        = local.tags
}
