# Create a VPC
resource "aws_vpc" "insight-support-vpc" {
  cidr_block = "10.0.0.0/16"


  tags = {
    App         = "insight-support"
    Description = "VPC for Insight Support Application"
    Environment = "Dev"
  }
}
