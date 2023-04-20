# terraform-aws-eks-cert-manager-iam-policy-document

Generates IAM policy document JSON contents for cert-manager.

[//]: # (BEGIN_TF_DOCS)


## Usage

Example:

```hcl
module "cert_manager_policy_document" {
  source = "github.com/andreswebs//terraform-aws-eks-cert-manager-iam-policy-document"
}
```



## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_hosted_zone_arns"></a> [hosted\_zone\_arns](#input\_hosted\_zone\_arns) | Route53 hosted zone ARNs on which to allow cert-manager to manage records | `list(string)` | <pre>[<br>  "arn:aws:route53:::hostedzone/*"<br>]</pre> | no |

## Modules

No modules.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_json"></a> [json](#output\_json) | The IAM policy JSON contents |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 4.50 |

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.3 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.50 |

## Resources

| Name | Type |
|------|------|
| [aws_iam_policy_document.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy_document) | data source |

[//]: # (END_TF_DOCS)

## Authors

**Andre Silva** - [@andreswebs](https://github.com/andreswebs)

## License

This project is licensed under the [Unlicense](UNLICENSE.md).
