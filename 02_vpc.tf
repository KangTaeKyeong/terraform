resource "aws_vpc" "kang_vpc" {
    cidr_block = "10.0.0.0/16"

    tags = {
      "Name" = "Kang-vpc"
    }

  }