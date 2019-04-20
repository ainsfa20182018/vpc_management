resource "aws_route_table" "r" {
  vpc_id = "${aws_vpv.dev.id}"

  route {
    cidr_block = "10.0.1.0/24"
    gateway_id = "${aws_internet_gateway.igw1.id}"
  }
    tags {
    Name = "terraform-january-${var.Created_by}-${count.index +1}"
    Env  = "${var.Env}"
    Dept = "${var.Dept}"
    Created_by = "${var.Created_by}"
  }
}
  