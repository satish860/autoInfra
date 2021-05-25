provider "aws" {
  region  = "us-east-1"
  profile = "tf-user"
}
 
resource "aws_instance" "helloworld" {
  ami           = "ami-09e67e426f25ce0d7"
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld"
  }
}