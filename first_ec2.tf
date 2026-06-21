provider "aws" {
  region     = "us-east-1"
  access_key = "Enter secret key"
  secret_key = "Enter secret key"
}
resource "aws_instance" "testec2" {
    ami = "ami-09639480113b0df96"
    instance_type = "t3.micro"

     tags = {
       Name = "Terraform-Server"
  }
}