resource "aws_s3_bucket" "bucket_practice" {

    bucket = "testbucket124466"

   

    tags = {
      "Name" = "Test-bucket"
      "Environment" = "ec2-test"
    }


  
}