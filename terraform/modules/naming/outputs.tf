output "resource_names" {
  value = {
    resource_group = "rg"
    service_plan ="plan"
    linux_web_app = "app"
    }
}

output "locations" {
  value = {
    westeurope = "weu"
    uksouth = "uks"
  }
}