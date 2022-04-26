variable "resource_group_name" {
  type        = string
  description = "The Name which should be used for this Resource Group. Changing this forces a new Resource Group to be created."
  default     = "myResourceGroup"
}

variable "resource_group_location" {
  type        = string
  description = "The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."
  default     = "eastus"
}

variable "policy_file" {
  type        = string
  description = "File path to a valid X.509 certificate (Section 4 of RFC4648) file. Changing this forces a new resource to be created."
  default     = "~/.certs/cert.pem"
}

variable "attestation_provider_name" {
  type        = string
  description = "The name which should be used for this Attestation Provider. Changing this forces a new resource to be created."
  default     = "attestationprovider007"
}