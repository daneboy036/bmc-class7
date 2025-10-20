resource "aws_vpc" "demo-vpc" {
    cidr_block = "10.32.0.0/16"
    instance_tenancy = "default"

    tags = {
        Name = "demo-vpc-terraform"
    }
}
