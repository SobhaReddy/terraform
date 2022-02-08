provider "aws" {
 region = "us-east-1"
 access_key = "AKIAW7BQ6NQ56JIZ3OHQ"
 secret_key = "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"
}
resource "aws_instance" "tf-server1" {
  ami           = "ami-0a8b4cd432b1c3063"
  instance_type = "t2.micro"
  tags = {
    Name = "tf-server1"
  }
}
