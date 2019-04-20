resource "aws_route_table_association" "a" {
  subnet_id      = "${aws_subnet.Dev1.id}"
  route_table_id = "${aws_route_table.Dev1.id}"
}