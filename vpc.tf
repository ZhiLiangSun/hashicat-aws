resource aws_vpc "Gaurav" {
  source = "https://github.com/ZhiLiangSun/terraform-aws-vpc"
  cidr_block = var.address_space

  tags = {
    name = "module-vpc"
  }
}