variable "cityName {
  type        = string
  default     = ""
  description = "the name of the city"
}

output name {
    value = var.cityName
    
}

