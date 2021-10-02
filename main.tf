resource "aws_s3_bucket" "bucket_practice" {

    bucket = "testbucket1"

   

    tags = {
      "Name" = "Test-bucket"
      "Environment" = "ec2-test"
    }


  
}