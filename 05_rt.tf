resource "aws_route_table" "example" {
  vpc_id = aws_vpc.kang_vpc.id

  route{
      cidr_block = "0.0.0.0/0"
      gateway_id = aws_internet_gateway.Kang-gw.id
    }
    
  

  tags = {
    Name = "example"
  }
}