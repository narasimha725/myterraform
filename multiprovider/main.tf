# Provider-1 for us-east-1 (Default Provider)
provider "aws" {
  region = "ap-south-1"
  alias = "tharun"
}

#Another provider alias 
provider "aws" {
  region = "us-east-1"
  alias = "america"
}

resource "aws_s3_bucket" "test" {
  bucket = "fgertewrweifyyre"
  provider = aws.tharun
}
resource "aws_s3_bucket" "test2" {
  bucket = "jhdszxftrewertyh"
  provider = aws.america  #provider.value of alias
  
}