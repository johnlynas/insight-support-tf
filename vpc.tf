# Create a VPC
resource "aws_vpc" "insight-support-vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    App         = local.app-name
    Description = "VPC for Insight Support Application"
    Environment = local.environment
  }
}
