<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | ~> 4.17 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 4.58.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_naming_constants"></a> [naming\_constants](#module\_naming\_constants) | ./modules/naming | n/a |

## Resources

| Name | Type |
|------|------|
| [azurerm_linux_web_app.web_app](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/linux_web_app) | resource |
| [azurerm_service_plan.app_service_plan](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/service_plan) | resource |
| [azurerm_resource_group.rg_app](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/resource_group) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_application_name"></a> [application\_name](#input\_application\_name) | specifies the application name | `string` | `"hiring"` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | Specifies the environment: dev or ajg | `string` | `"dev"` | no |
| <a name="input_location"></a> [location](#input\_location) | specifies the default location of the resources | `string` | `"westeurope"` | no |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | Specifies the resource group name where the tf resources will be provisionned | `string` | `"rg-azc-wa-sbx-we-nc0n"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_app_service_name"></a> [app\_service\_name](#output\_app\_service\_name) | The resulting app service name |
| <a name="output_app_service_url"></a> [app\_service\_url](#output\_app\_service\_url) | The resulting app service url |
<!-- END_TF_DOCS -->