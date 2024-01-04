variable "location" {
  description = "The Azure Region in which all resources should be created."
  type        = string
  default     = "West Europe"
}

variable "account_tier" {
  description = "The Tier to use for this Storage Account."
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "The Type of replication to use for this Storage Account."
  type        = string
  default     = "LRS"
}

variable "resource_group_name" {
  description = "The name of the Resource Group in which all resources should be created."
  type        = string
  default     = "rg-terraform-training"
}

variable "storage_account_name" {
  description = "The name of the Storage Account to create."
  type        = string
  default     = "gabrielmoyatfcourse"
}

variable "container_name" {
  description = "The name of the Storage Container to create."
  type        = string
  default     = "terraform-training"
}
