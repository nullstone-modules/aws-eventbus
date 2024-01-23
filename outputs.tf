output "eventbus_name" {
  value       = aws_cloudwatch_event_bus.this.name
  description = "string ||| "
}

output "eventbus_arn" {
  value       = aws_cloudwatch_event_bus.this.arn
  description = "string ||| "
}
