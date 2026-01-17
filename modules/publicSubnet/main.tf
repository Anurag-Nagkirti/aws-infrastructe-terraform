##Public Subnet
resource "aws_subnet" "public_subnet001" {
    vpc_id = aws_vpc.my_master_vpc.id
    cidr_block = "10.0.0.0/26"
    map_public_ip_on_launch = true
    availability_zone = "us-east-1a"
    tags = {
      Name = "public_subnet001"
    }

}
