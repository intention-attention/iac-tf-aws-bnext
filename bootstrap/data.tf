data "aws_iam_policy_document" "tf_backend_iam_role_policy" {
  statement {
    sid       = "TFS3ListBucket"
    actions   = ["s3:ListBucket"]
    effect    = "Allow"
    resources = [aws_s3_bucket.terraform_state.arn]
  }
  statement {
    sid       = "TFS3AccessObjects"
    actions   = ["s3:GetObject", "s3:PutObject"]
    effect    = "Allow"
    resources = ["${aws_s3_bucket.terraform_state.arn}/*"]
  }
  statement {
    sid       = "TFHandleLocks"
    actions   = ["dynamodb:GetItem", "dynamodb:PutItem", "dynamodb:DeleteItem"]
    effect    = "Allow"
    resources = [aws_dynamodb_table.terraform_locks.arn]
  }
}

data "aws_iam_policy_document" "terraform_assume_role_policy" {
  statement {
    sid    = "TerraformAssumeRolePolicy"
    effect = "Allow"
    actions = [
      "sts:AssumeRole",
    ]
    principals {
      type        = "AWS"
      identifiers = ["${local.tf_user_arn}"]
    }
  }
}

data "aws_iam_policy_document" "tf_s3_backend_policy" {
  statement {
    sid       = "TFS3ListBucket"
    actions   = ["s3:ListBucket"]
    effect    = "Allow"
    resources = [aws_s3_bucket.terraform_state.arn]
    principals {
      type        = "AWS"
      identifiers = ["${local.tf_user_arn}"]
    }
  }
  statement {
    sid       = "TFS3AccessObjects"
    actions   = ["s3:GetObject", "s3:PutObject"]
    effect    = "Allow"
    resources = ["${aws_s3_bucket.terraform_state.arn}/*"]
    principals {
      type        = "AWS"
      identifiers = ["${local.tf_user_arn}"]
    }
  }
}