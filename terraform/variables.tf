//Environment name
variable "environment" {
  type = string
  default = "dev"
}

//If the solution is only hosted in one region
variable "location"{
    type = string
    default = "westeurope"
}  

//Application/project name
variable "application_name" {
  type = string
  default = "hiring"
}

//Resource Group Name
variable "resource_group_name" {
  type = string
  default = "rg-azc-wa-sbx-we-nc0n"
}
