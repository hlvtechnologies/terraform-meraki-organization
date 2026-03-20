# 📦 Meraki Organization Tofu Module

OpenTofu/Terraform module that creates a [Cisco Meraki organization](https://developer.cisco.com/meraki/api-v1/) resource.

## 🚀 Usage

```hcl
module "meraki_organization" {
  source  = "hlvtechnologies/meraki-organization"
  version = "~> 0.1"

  org_name               = "Example Organization"
  org_management_details = []
}
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.10.0 |
| <a name="requirement_meraki"></a> [meraki](#requirement\_meraki) | >= 1.9.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_meraki"></a> [meraki](#provider\_meraki) | 1.9.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [meraki_organization.this](https://registry.terraform.io/providers/ciscodevnet/meraki/latest/docs/resources/organization) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_org_management_details"></a> [org\_management\_details](#input\_org\_management\_details) | n/a | <pre>list(object({<br/>    name  = string<br/>    value = string<br/>  }))</pre> | `[]` | no |
| <a name="input_org_name"></a> [org\_name](#input\_org\_name) | The name of the Meraki organization to create | `string` | `"HLV Technologies LLC"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_organization_id"></a> [organization\_id](#output\_organization\_id) | n/a |
<!-- END_TF_DOCS -->

## 🤝 Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md). This project is licensed under the [MIT License](LICENSE).

## 🧩 Template repository

If you created this repository from a template, see [TEMPLATE.md](TEMPLATE.md) for setup steps.
