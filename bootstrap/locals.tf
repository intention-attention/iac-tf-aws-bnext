locals {
  team          = "awscoe"
  region        = var.region
  project       = "bnext"
  env           = "prod"
  documentation = ""
  profile       = "bnext"
  repository    = ""
  state         = "bnext-iac-tflocks"
  aws_account   = "496445811428"
  aws_user      = "bnext-terraform"
  tf_user_arn   = "arn:aws:iam::${local.aws_account}:user/${local.aws_user}"


  tags = {
    Team           = local.team
    Project        = local.project
    Env            = local.env
    Documentation  = local.documentation
    CreationOrigin = "terraform"
    Repository     = local.repository
    State          = local.state
  }
}