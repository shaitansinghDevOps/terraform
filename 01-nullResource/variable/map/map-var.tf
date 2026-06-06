variable "map" {
  type        = map(string)
  description = "Enter the map of items"
  default     = {
    apple  = "A sweet red fruit"
    banana = "A long yellow fruit"
    cherry = "A small red fruit"
  }
}

output "map_output" {
  value = var.map
}

output "apple_description" {
  value = var.map["apple"]
}

output "banana_description" {
  value = "my favorite fruit is ${var.map["banana"]}"
}
