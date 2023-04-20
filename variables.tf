variable "hosted_zone_arns" {
  description = "Route53 hosted zone ARNs on which to allow cert-manager to manage records"
  type        = list(string)
  default     = ["arn:aws:route53:::hostedzone/*"]
}
