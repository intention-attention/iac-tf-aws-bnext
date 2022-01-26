output "tfstate_bucket_arn" {
  description = "The ARN of the Terraform State bucket."
  value       = aws_s3_bucket.terraform_state.arn
}

output "tflocks_table_arn" {
  description = "The ARN of the Terraform Locks table."
  value       = aws_dynamodb_table.terraform_locks.arn
}

output "tfstate_policy_arn" {
  description = "The ARN of the Terraform State IAM policy."
  value       = aws_iam_policy.terraform_state_policy.arn
}

output "tfstate_role_arn" {
  description = "The ARN of the Terraform State IAM role."
  value       = aws_iam_role.terraform_state_role.arn
}