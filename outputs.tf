output "eventbus_name" {
  value       = aws_cloudwatch_event_bus.this.name
  description = "string ||| "
}

output "eventbus_arn" {
  value       = aws_cloudwatch_event_bus.this.arn
  description = "string ||| "
}

output "scheduler_group_name" {
  value       = aws_scheduler_schedule_group.this.name
  description = "string ||| "
}
