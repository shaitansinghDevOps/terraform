resource "aws_instance" "that" {
  count         = lenght(var.component)
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = var.component[count.index]
  }
}