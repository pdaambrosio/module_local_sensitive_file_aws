# module_local_sensitive_file_aws
Module to save sensitive files in your computer/server

<!-- BEGIN_AUTOMATED_TF_DOCS_BLOCK -->
## Requirements

No requirements.
## Usage
Basic usage of this module is as follows:
```hcl
module "example" {
	 source  = "<module-path>"

	 # Required variables
	 local_file_content  = 

	 # Optional variables
	 prefix  = "id_rsa"
}
```
## Resources

| Name | Type |
|------|------|
| [local_sensitive_file.private_key](https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/sensitive_file) | resource |
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_local_file_content"></a> [local\_file\_content](#input\_local\_file\_content) | The content of the file to be created | `string` | n/a | yes |
| <a name="input_prefix"></a> [prefix](#input\_prefix) | The prefix to use for the file name | `string` | `"id_rsa"` | no |
## Outputs

| Name | Description |
|------|-------------|
| <a name="output_local_file_content"></a> [local\_file\_content](#output\_local\_file\_content) | The content of the file to be created |
| <a name="output_prefix"></a> [prefix](#output\_prefix) | The prefix to use for the file name |
<!-- END_AUTOMATED_TF_DOCS_BLOCK -->