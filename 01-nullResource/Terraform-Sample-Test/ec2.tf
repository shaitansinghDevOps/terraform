resource "aws_instance" "main" {
  count         = length(var.component)
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = var.component[count.index]
  }
}