output "json" {
  value       = data.aws_iam_policy_document.this.json
  description = "The IAM policy JSON contents"
}