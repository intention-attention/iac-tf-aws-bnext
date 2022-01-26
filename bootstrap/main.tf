resource "aws_s3_bucket" "terraform_state" {
  # checkov:skip=CKV_AWS_18: Access Logging is out of project scope
  # checkov:skip=CKV_AWS_144: CRR is out of project scope
  bucket = "bnext-iac-tfstate"
  versioning {
    enabled = true
  }
  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "aws:kms"
      }
    }
  }
  lifecycle {
    prevent_destroy = true
  }
}

resource "aws_dynamodb_table" "terraform_locks" {
  # checkov:skip=CKV_AWS_119: KMS Encryption is out of project scope
  # checkov:skip=CKV_AWS_28: Point in Time recovery is out of project scope
  name         = "bnext-iac-tflocks"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"
  attribute {
    name = "LockID"
    type = "S"
  }
}