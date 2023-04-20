data "aws_iam_policy_document" "this" {

  statement {
    sid = "GetChanges"
    actions = [
      "route53:GetChange",
    ]
    resources = [
      "arn:aws:route53:::change/*",
    ]
  }

  statement {
    sid = "ManageRecordSets"
    actions = [
      "route53:ChangeResourceRecordSets",
      "route53:ListResourceRecordSets",
    ]
    resources = var.hosted_zone_arns
  }

  statement {
    sid       = "ListHostedZones"
    actions   = [
      "route53:ListHostedZonesByName",
    ]
    resources = ["*"]
  }

}
