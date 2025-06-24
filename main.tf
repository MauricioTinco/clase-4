provider "aws" {
  region = var.region
}

resource "aws_instance" "mi_primer_ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "MiPrimerEC2"
  }
  
}