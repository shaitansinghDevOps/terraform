variable "cityName" {
  type        = string
  default     = "New York"
  description = "Enter the city name"
}

output "printedCityName" {
  value = var.cityName
}