
locals {
  //resource names using the local naming module
  resource_names = {
    resource_group     = join("-", [module.naming_constants.resource_names.resource_group, var.application_name, var.environment, lookup(module.naming_constants.locations, var.location,"weu"), "001"])
    service_plan_name  = join("-", [module.naming_constants.resource_names.service_plan, var.application_name, var.environment, lookup(module.naming_constants.locations, var.location,"weu"), "001"])
    linux_web_app_name = join("", [module.naming_constants.resource_names.linux_web_app, var.application_name, var.environment, lookup(module.naming_constants.locations, var.location,"weu"), "001"])
  }

#default tags
  tags = {
   terraform = "true"
   application = var.application_name
   environment = var.environment
  }
}

