resource "aws_instance" "dev" {
    ami = "ami-0453ec754f44f9a4a"

    instance_type = "t2.micro"
    key_name = "test1"
    # subnet_id = aws_subnet.dev.id
    # security_groups = [aws_security_group.allow_tls.id]
    tags = {
      Name = "instance"
    }
}