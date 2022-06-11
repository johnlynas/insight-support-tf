# Create a VPC
resource "aws_vpc" "insight-support-vpc" {
  cidr_block = "10.0.0.0/16"

  tags = merge( { Name = format("%s%s",local.app-name ,"-vpc"), Description = format("%s%s",local.description ," VPC") } , local.common-tags  )
}
