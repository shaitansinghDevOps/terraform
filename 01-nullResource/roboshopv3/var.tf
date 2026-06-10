variable "component" {
    default = {
        frontend = {
            ami_id = "ami-0fcc78c828f981df2"
            instance_type = "t3.micro"
        }
        catalogue = {
            ami_id = "ami-0fcc78c828f981df2"
            instance_type = "t3.large"
        }
        shipping = {
            ami_id = "ami-0fcc78c828f981df2"
            instance_type = "t3.medium"
        }
        payment = {
            ami_id = "ami-0fcc78c828f981df2"
        }
    }
}