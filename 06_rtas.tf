resource "aws_route_table_association" "kang_rtas_a" {
  subnet_id      = aws_subnet.kang_puba.id
  route_table_id = aws_route_table.example.id
}

resource "aws_route_table_association" "kang_rtas_c" {
  subnet_id      = aws_subnet.kang_pubc.id
  route_table_id = aws_route_table.example.id
}