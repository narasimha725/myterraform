resource "aws_instance" "trdr" {
    ami = "ami-0453ec754f44f9a4a"
    instance_type = "t2.micro"
    key_name = "test1"
    tags = {
      Name = "yogi"
    }
  
}

resource "aws_instance" "name" {
    ami = "ami-0614680123427b75e"
    instance_type = "t2.micro"
    key_name = "lucky"
    tags = {
      Name = "shannu"
    }
      provider = aws.america
}

