resource "aws_vpc" "tfer--vpc-005e7df5b8a874bf9" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "172.16.0.0/16"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "false"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    AWSServiceAccount = "368321020290"
  }

  tags_all = {
    AWSServiceAccount = "368321020290"
  }
}

resource "aws_vpc" "tfer--vpc-00b7b8c3589fdac4a" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "10.0.0.0/24"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "false"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Name = "Non-core services"
  }

  tags_all = {
    Name = "Non-core services"
  }
}

resource "aws_vpc" "tfer--vpc-0120271810135ff3e" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "10.100.0.0/16"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Environment = "pro-es"
    Name        = "bnext-pro-es"
    Owner       = "bnext"
    Terraform   = "true"
  }

  tags_all = {
    Environment = "pro-es"
    Name        = "bnext-pro-es"
    Owner       = "bnext"
    Terraform   = "true"
  }
}

resource "aws_vpc" "tfer--vpc-01a457a5e594a93ba" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "10.126.19.0/24"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Environment = "pro-es"
    Name        = "bnext-pro-es-rsi"
    Owner       = "bnext"
    Terraform   = "true"
  }

  tags_all = {
    Environment = "pro-es"
    Name        = "bnext-pro-es-rsi"
    Owner       = "bnext"
    Terraform   = "true"
  }
}

resource "aws_vpc" "tfer--vpc-0221dae7001a6e099" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "10.101.0.0/16"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Environment = "pro-es"
    Name        = "bnext-pro-es-databases"
    Owner       = "bnext"
    Terraform   = "true"
  }

  tags_all = {
    Environment = "pro-es"
    Name        = "bnext-pro-es-databases"
    Owner       = "bnext"
    Terraform   = "true"
  }
}

resource "aws_vpc" "tfer--vpc-0317baed3204ebf98" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "10.0.0.0/16"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Name     = "vpc-Nexus-repo-v10-NestedStack-1U93RZ3NABGF1-VpcStack-8VOPM32EZQ69"
    Platform = "nexus-repository-manager"
    Version  = "3.15.2-01"
  }

  tags_all = {
    Name     = "vpc-Nexus-repo-v10-NestedStack-1U93RZ3NABGF1-VpcStack-8VOPM32EZQ69"
    Platform = "nexus-repository-manager"
    Version  = "3.15.2-01"
  }
}

resource "aws_vpc" "tfer--vpc-044efe3c67e30b0b8" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "172.17.71.0/28"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Environment = "prod-es-networking"
    Name        = "bnext-prod-es-networking-euw1a"
    Owner       = "bnext"
    Terraform   = "true"
  }

  tags_all = {
    Environment = "prod-es-networking"
    Name        = "bnext-prod-es-networking-euw1a"
    Owner       = "bnext"
    Terraform   = "true"
  }
}

resource "aws_vpc" "tfer--vpc-06ad6096b689fac8b" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "172.17.71.128/28"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Environment = "prod-es-networking"
    Name        = "bnext-prod-es-networking-euw1b"
    Owner       = "bnext"
    Terraform   = "true"
  }

  tags_all = {
    Environment = "prod-es-networking"
    Name        = "bnext-prod-es-networking-euw1b"
    Owner       = "bnext"
    Terraform   = "true"
  }
}

resource "aws_vpc" "tfer--vpc-09cda17f0a387a73d" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "10.80.0.0/16"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Environment                              = "stage-es"
    Name                                     = "bnext-stage-es"
    Owner                                    = "bnext"
    Terraform                                = "true"
    "kubernetes.io/cluster/bnext-stage-es-1" = "shared"
  }

  tags_all = {
    Environment                              = "stage-es"
    Name                                     = "bnext-stage-es"
    Owner                                    = "bnext"
    Terraform                                = "true"
    "kubernetes.io/cluster/bnext-stage-es-1" = "shared"
  }
}

resource "aws_vpc" "tfer--vpc-0a2120a9624e4aee7" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "10.10.0.0/16"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Name = "stage-es-euw1"
  }

  tags_all = {
    Name = "stage-es-euw1"
  }
}

resource "aws_vpc" "tfer--vpc-0a41db03487a03037" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "10.81.0.0/16"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Environment = "stage-es"
    Name        = "bnext-stage-es-databases"
    Owner       = "bnext"
    Terraform   = "true"
  }

  tags_all = {
    Environment = "stage-es"
    Name        = "bnext-stage-es-databases"
    Owner       = "bnext"
    Terraform   = "true"
  }
}

resource "aws_vpc" "tfer--vpc-0acf0974737a16478" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "10.254.0.0/16"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Name = "VPN"
  }

  tags_all = {
    Name = "VPN"
  }
}

resource "aws_vpc" "tfer--vpc-0c3ac9f6c80dee5c4" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "172.30.21.0/24"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Environment = "pro-es"
    Name        = "bnext-pro-es-pecunia"
    Owner       = "bnext"
    Terraform   = "true"
  }

  tags_all = {
    Environment = "pro-es"
    Name        = "bnext-pro-es-pecunia"
    Owner       = "bnext"
    Terraform   = "true"
  }
}

resource "aws_vpc" "tfer--vpc-0c481176ec1706caf" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "172.30.19.0/24"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Environment = "stage-es"
    Name        = "bnext-stage-es-pecunia"
    Owner       = "bnext"
    Terraform   = "true"
  }

  tags_all = {
    Environment = "stage-es"
    Name        = "bnext-stage-es-pecunia"
    Owner       = "bnext"
    Terraform   = "true"
  }
}

resource "aws_vpc" "tfer--vpc-0cbfc6371c0a2a6fd" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "172.30.0.0/16"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Name = "ci-euw1"
  }

  tags_all = {
    Name = "ci-euw1"
  }
}

resource "aws_vpc" "tfer--vpc-0d2a877df392ff6b3" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "192.168.81.0/24"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Environment = "stage-es"
    Name        = "bnext-stage-es-mastercard"
    Owner       = "bnext"
    Terraform   = "true"
  }

  tags_all = {
    Environment = "stage-es"
    Name        = "bnext-stage-es-mastercard"
    Owner       = "bnext"
    Terraform   = "true"
  }
}

resource "aws_vpc" "tfer--vpc-0e2faf296e3cf4d14" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "10.199.0.0/16"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Environment = "management"
    Name        = "bnext-management"
    Owner       = "bnext"
    Terraform   = "true"
  }

  tags_all = {
    Environment = "management"
    Name        = "bnext-management"
    Owner       = "bnext"
    Terraform   = "true"
  }
}

resource "aws_vpc" "tfer--vpc-0ead001591f7729be" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "10.126.127.0/24"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Environment = "stage-es"
    Name        = "bnext-stage-es-rsi"
    Owner       = "bnext"
    Terraform   = "true"
  }

  tags_all = {
    Environment = "stage-es"
    Name        = "bnext-stage-es-rsi"
    Owner       = "bnext"
    Terraform   = "true"
  }
}

resource "aws_vpc" "tfer--vpc-e7640183" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "172.31.0.0/16"
  enable_classiclink               = "false"
  enable_classiclink_dns_support   = "false"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Name = "Default"
  }

  tags_all = {
    Name = "Default"
  }
}
