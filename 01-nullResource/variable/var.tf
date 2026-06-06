variable "cityName" {
  type        = string
  description = "Enter the city name"
}

output "printedCityName" {
  value = var.cityName
}