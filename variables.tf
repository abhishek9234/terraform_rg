variable "rgdetails" {
  description = "Resource group details (object with name and location)."
  type = object({
    name     = string
    location = string
  })
  default = null
}

variable "name" {
  description = "(Optional) Resource group name when not using `rgdetails` object."
  type        = string
  default     = "testrg"
}

variable "location" {
  description = "(Optional) Resource group location when not using `rgdetails` object."
  type        = string
  default     = "eastus"
}