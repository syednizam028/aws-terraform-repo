resource "aws_instance" "web" {
  ami           = "ami-04581fbf744a7d11f"
  instance_type = "t2.micro"
  key_name = "terra-key"
  tags = {
    Name = "HelloWorld"
  }
}