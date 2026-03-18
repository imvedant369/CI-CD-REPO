resource "aws_s3_bucket" "demo_bucket" {
  bucket = "terraform-demo-bucket-vedant123"

  tags = {
    Name = "TerraformDemo"
  }
}