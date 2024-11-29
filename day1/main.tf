resource "aws_instance" "name" {
 ami = "ami-088d38b423bff245f"
 instance_type = "t2.micro"
 #key_name = "Proceed without a key pair"
 tags = {
  name = "narasimha"
 }
}