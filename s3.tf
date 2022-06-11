# Cloudfront static insight support web page S3 storage
resource "aws_s3_bucket" "is-cloudfront-s3" {
  bucket = "is-cloudfront-s3"

  tags = merge( { Name = format("%s%s",local.app-name ,"-is-cloudfront-s3"),  Description = format("%s%s",local.description ," S3 Bucket") } , local.common-tags  )
}