terraform {
  required_version = ">= 1.10.0"

  required_providers {
    meraki = {
      source  = "ciscodevnet/meraki"
      version = ">= 1.9.0"
    }
  }
}

resource "meraki_organization" "this" {
  name               = var.org_name
  management_details = var.org_management_details
}
