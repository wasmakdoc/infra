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

