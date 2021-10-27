resource "aws_subnet" "kang_puba" {
  vpc_id     = aws_vpc.kang_vpc.id
  cidr_block = "10.0.0.0/24"
  availability_zone = "ap-northeast-2a"
  tags = {
    Name = "Kang-puba"
  }
}

resource "aws_subnet" "kang_pria" {
  vpc_id     = aws_vpc.kang_vpc.id
  cidr_block = "10.0.1.0/24"
  availability_zone = "ap-northeast-2a"
  tags = {
    Name = "Kang-pria"
  }
}

resource "aws_subnet" "kang_pubc" {
  vpc_id     = aws_vpc.kang_vpc.id
  cidr_block = "10.0.2.0/24"
  availability_zone = "ap-northeast-2c"
  tags = {
    Name = "Kang-pubc"
  }
}

resource "aws_subnet" "kang_pric" {
  vpc_id     = aws_vpc.kang_vpc.id
  cidr_block = "10.0.3.0/24"
  availability_zone = "ap-northeast-2c"
  tags = {
    Name = "Kang-pric"
  }
}