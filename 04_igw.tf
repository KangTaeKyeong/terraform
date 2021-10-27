resource "aws_internet_gateway" "Kang-gw" {
  vpc_id = aws_vpc.kang_vpc.id

  tags = {
    Name = "Kang-gw"
  }
}