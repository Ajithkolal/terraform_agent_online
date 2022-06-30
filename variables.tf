variable "resource_group_name" {
  default     = "res_grp"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  default     = "centralus"
  description = "Location of the resource group."
}