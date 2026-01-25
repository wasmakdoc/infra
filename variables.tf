variable "environment" {
  type = string
  default = "dev"
}

variable "tags" {
  type = map(any)
  default = {}
}

variable "location"{
    type = string
    default = "westeurope"
}  

variable "application_name" {
  type = string
  default = "hiring"
}

