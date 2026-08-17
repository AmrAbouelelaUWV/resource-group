variable "name" {
  description = "Resource group name."
  type        = string
}

variable "location" {
  description = "Azure region where the resource group is created."
  type        = string
}

variable "biv" {
  description = "Security classification tag, beschikbaarheid-integriteit-vertrouwelijkheid, 1=high 2=medium 3=low."
  type        = string

  validation {
    condition     = can(regex("^[1-3]{3}$", var.biv))
    error_message = "BIV must be three digits between 1 and 3, for example 122."
  }
}

variable "tags" {
  description = "Additional tags. The module-owned biv tag takes precedence."
  type        = map(string)
  default     = {}
}