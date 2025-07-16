resource "aws_s3_bucket" "migration_bucket" {
  bucket = "onprem-migration-artifacts-${random_id.bucket_id.hex}"
  force_destroy = true
  tags = {
    Name = "migration-artifacts"
  }
}

resource "random_id" "bucket_id" {
  byte_length = 4
}

