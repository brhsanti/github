provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "exemplo" {
  ami           = "ami-00a929b66ed6e0de6"  # AMI válida que você usou
  instance_type = "t2.micro"

  tags = {
    Name = "InstanciaFreeTier"
  }
}
