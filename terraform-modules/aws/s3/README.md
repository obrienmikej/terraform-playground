## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 5.58.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.58.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_s3_bucket.this](https://registry.terraform.io/providers/hashicorp/aws/5.58.0/docs/resources/s3_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_buckets"></a> [buckets](#input\_buckets) | A list of maps containing bucket configurations | <pre>list(object({<br>    name = string<br>    tags = map(string)<br>  }))</pre> | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The AWS region to create resources in | `string` | `"us-west-1"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_bucket_arns"></a> [bucket\_arns](#output\_bucket\_arns) | The ARNs of the S3 buckets |
| <a name="output_bucket_names"></a> [bucket\_names](#output\_bucket\_names) | The names of the S3 buckets |
| <a name="output_bucket_regions"></a> [bucket\_regions](#output\_bucket\_regions) | The regions of the S3 buckets |
