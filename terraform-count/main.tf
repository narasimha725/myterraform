resource "aws_instance" "narasimha" {
  ami           = "ami-0453ec754f44f9a4a"
  instance_type = "t2.micro"
  count         = 3
  tags = {
    Name = "narasimha-${count.index}"
  }
}