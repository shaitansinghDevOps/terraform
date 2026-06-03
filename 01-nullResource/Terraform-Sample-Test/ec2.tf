resource "aws_instance" "that" {
  ami           = "ami-0738a9da0631f3598"
  instance_type = "t3.medium"

  tags = {
    Name = "Created by Terraform"
  }
}