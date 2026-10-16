#Module Code Used in the Video
provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "myec2" {
    ami = "ami-0bb84b8ffd87024d8"
    instance_type = "t3.micro"
}
