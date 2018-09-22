resource "aws_vpc" "myvpc" {
  cidr_block       = "${var.vpc_cidr_block}"
  instance_tenancy = "${var.vpc_tenancy}"

  tags {
    Name = "main"
  }
}
