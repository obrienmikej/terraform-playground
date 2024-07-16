## Requirements

No requirements.

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_s3_buckets"></a> [s3\_buckets](#module\_s3\_buckets) | ../../../terraform-modules/aws/s3 | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_buckets"></a> [buckets](#input\_buckets) | A list of maps containing bucket configurations | <pre>list(object({<br>    name = string<br>    tags = map(string)<br>  }))</pre> | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The AWS region to create resources in | `string` | `"us-west-1"` | no |

## Outputs

No outputs.
