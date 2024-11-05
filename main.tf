resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name
}

resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr_block

  tags = {
    Name = "Terraform-vpc"
  }
}