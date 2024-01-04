variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default     = "West Europe"
}

variable "account_tier" {
  description = "Defines the Tier to use for this Storage Account."
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Defines the type of replication to use for this Storage Account."
  default     = "LRS"
}