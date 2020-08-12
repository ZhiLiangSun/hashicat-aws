resource aws_vpc "Gaurav" {
  source = "terraform-aws-modules/vpc/aws"
  cidr_block = var.address_space

  tags = {
    name = "module-vpc"
  }
}