provider "aws"{
    region = "ap-south-1"
}
resource "aws_instance" "testinstance"{
    ami="${var.ami}"
    instance_type = "${var.instance_type}"
    key_name = "${var.key}"
    tags = {
        Name = "terra2"
    }
}
