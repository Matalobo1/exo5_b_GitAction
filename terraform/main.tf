resource "aws_instance" "ec2" {
  ami           = "ami-0c02fb55956c7d316" # Amazon Linux (eu-west-1)
  instance_type = var.instance_type

  tags = {
    Name = "terraform-ec2"
  }
}
