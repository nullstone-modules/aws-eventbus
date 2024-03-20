resource "aws_scheduler_schedule_group" "this" {
  name = local.resource_name

  tags = local.tags
}
