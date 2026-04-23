resource "aws_s3_bucket" "example" {
  bucket = "aamin-terraform-lab-bucket"

  tags = {
    Environment = "Dev"
    Owner       = "Aamina"
  }
}

