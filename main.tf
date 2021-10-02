resource "aws_s3_bucket" "bucket_practice" {

    bucket = "test_bucket"

    acl = private

    tags = {
      "Name" = "Test-bucket"
      "Environment" = "ec2-test"
    }


  
}