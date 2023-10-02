provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-053b0d53c279acc90" # ap-south-1 #mumbai
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
