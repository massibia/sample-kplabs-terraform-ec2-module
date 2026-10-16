#Module Code Used in the Video
provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "myec2" {
    ami = "ami-04c267a6ca05944f8"
    instance_type = "t3.micro"
}
