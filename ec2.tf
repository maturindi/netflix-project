# code to create ec2
# type --> t2.micro
# OS --> linux

resource "aws_instance" "test" {
  ami           = "ami-05fa00d4c63e32376"
  instance_type = "t2.micro"
  tags = {
    Name = "test"
    Createdby = "Maturin"
  }
}