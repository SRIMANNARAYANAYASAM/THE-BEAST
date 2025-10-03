provider "aws" {
  
}
resource "aws_instance" "name" {
    ami = "ami-03c4f11b50838ab5d"
    instance_type = "t2.micro"

    tags = {
    Name = "sriman"
    }   
}
