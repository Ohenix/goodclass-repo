
resource "aws_vpc" "goodclass1" {
  cidr_block = "10.0.0.0/16"

  tags = {
    name = "goodclass1"
  }
}