output "aws_account_id" {
  description = "AWS account ID"
  value = data.aws_caller_identity.current.account_id
}

output "aws_user_id" {
  description = "AWS user ID"
  value = data.aws_caller_identity.current.user_id
}

output "aws_region" {
  description = "AWS region"
  value       = data.aws_region.current.name
}

output "instance_private_ip" {
  description = "AWS Instance Private IP"
  value       = aws_instance.web.private_ip
}

output "aws_subnet_id" {
  description = "AWS Subnet ID"
  value       = aws_instance.web.subnet_id
}
