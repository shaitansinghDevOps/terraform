variable "cityName {
  type        = string
  default     = ""
  description = "the name of the city"
}

output "printedCityName" {
    value = var.cityName

}

