data "aws_security_group" "main" {
  filter {
    name   = "group-name"
    values = ["bs-60-allowall"]
  }
}

output "sg_id" {
  value = data.aws_security_group.selected.id
}

output "security_group_id" {
  value = data.aws_security_group.selected.id
}