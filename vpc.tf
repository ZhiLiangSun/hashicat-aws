resource aws_vpc "Gaurav" {
  source  = "app.terraform.io/LIAM-training/vpc/aws"
  cidr_block = var.address_space

  tags = {
    name = "module-vpc"
  }
}