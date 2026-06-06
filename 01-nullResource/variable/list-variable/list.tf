variable "list" {
  type    = list(string)
  default = ["apple", "banana", "cherry"]
}

output "list_output" {
  value = var.list
}