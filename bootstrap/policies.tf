resource "aws_iam_policy" "terraform_state_policy" {
  description = "Policy to allow terraform state files to be stored in S3 with locking managed in DynamoDB"
  name        = "TerraformPolicy"
  policy      = data.aws_iam_policy_document.tf_backend_iam_role_policy.json
}

resource "aws_iam_role" "terraform_state_role" {
  description        = "Role to allow terraform state files to be stored in S3 with locking managed in DynamoDB"
  name               = "TerraformRole"
  path               = "/"
  assume_role_policy = data.aws_iam_policy_document.terraform_assume_role_policy.json
}

resource "aws_iam_role_policy_attachment" "terraform_state_att_policy" {
  policy_arn = aws_iam_policy.terraform_state_policy.arn
  role       = aws_iam_role.terraform_state_role.name
}

resource "aws_s3_bucket_policy" "terraform_state" {
  bucket = aws_s3_bucket.terraform_state.id
  policy = data.aws_iam_policy_document.tf_s3_backend_policy.json
}

resource "aws_s3_bucket_public_access_block" "terraform_state" {
  bucket                  = aws_s3_bucket.terraform_state.id
  block_public_acls       = true
  block_public_policy     = true
  ignore_public_acls      = true
  restrict_public_buckets = true
  depends_on              = [aws_s3_bucket_policy.terraform_state]
}