variable "cityName" {
  type        = string
  default     = "New York"
  description = "Enter the city name"
}

output "printedCityName" {
  value = var.cityName
}

variable "component" {
    default =["frontend", "catalogue","shipping","payment"]
}
variable "ami_id" {
    default = "ami-0fcc78c828f981df2"
}

 variable "instance_type" {
    default = "t3.micro"
 }