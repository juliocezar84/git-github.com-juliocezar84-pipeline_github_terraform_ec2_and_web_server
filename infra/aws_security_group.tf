module "aws_security_group" {
  source = "terraform-aws-modules/security-group/aws/modules/http-80"

  name        = var.securityGroupName
  description = var.securityGroupDescription
  vpc_id      = var.vpcId

  ingress_cidr_blocks = [local.vpc_cidr]
}

locals {
  region = var.awsRegion
  vpc_cidr = "0.0.0.0/0"
}