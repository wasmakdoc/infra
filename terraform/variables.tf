//Environment name
variable "environment" {
  type        = string
  description = "Specifies the environment: dev or ajg"
  default     = "dev"

  validation {
    condition     = contains(["dev", "ajg", ], var.environment)
    error_message = "Environment must be dev or ajg."
  }
}

variable "location" {
  type        = string
  description = "specifies the default location of the resources"
  default     = "westeurope"
}

variable "application_name" {
  type        = string
  description = "specifies the application name"
  default     = "hiring"
}


variable "resource_group_name" {
  type        = string
  description = "Specifies the resource group name where the tf resources will be provisionned"
  default     = "rg-azc-wa-sbx-we-nc0n"
}
