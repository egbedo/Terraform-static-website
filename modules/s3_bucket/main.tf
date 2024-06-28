resource "aws_s3_bucket" "egbedo-bucket" {
  bucket= var.bucket_name
  force_destroy = true
}

resource "aws_s3_object" "website" {
    bucket=aws_s3_bucket.egbedo-bucket.bucket
   for_each = fileset("modules/s3_bucket/website/", "**/*.*") 
   key = each.value
   source = "modules/s3_bucket/website/${each.value}"
   content_type = each.value

  
}

