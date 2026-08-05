variable "name" {
  description = "Naam van de resource group"
  type        = string
}

variable "location" {
  description = "Azure regio waar de resource group komt"
  type        = string
}

variable "tags" {
  description = "Tags die op de resource group worden toegepast"
  type        = map(string)
  default     = {}
}