##Internet Gateway
resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.my_master_vpc.id
  tags = {
    Name = "main-igw"
  }
}
