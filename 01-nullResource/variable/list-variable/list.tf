variable "list" {
  type    = list(string)
  default = ["apple", "banana", "cherry"]
}

output "list_output" {
  value = var.list
}

output "first_element" {
  value = var.list[0]
}
output "second_element" {
  value = "my favorite fruit is ${var.list[1]}"
}