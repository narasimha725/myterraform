module "narasimha" {
  source = "../day2"
  ami_id = "ami-038bba9a164eb3dc1"
  instance_type = "t2.micro"
  keypair = "friends"
}