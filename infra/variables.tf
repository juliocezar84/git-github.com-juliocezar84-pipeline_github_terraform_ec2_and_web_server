variable "instanceName" {
  description = "The name of ec2 instance"
  type        = string
}

variable "imageId" {
  description = "The name of instance ami"
  type        = string
}

variable "instanceType" {
  description = "The ec2 instance type"
  type        = string
}

variable "keyName" {
  description = "The key name"
  type        = string
}

variable "vpcId" {
  description = "The VPC ID"
  type        = string
}

variable "securityGroupName" {
  description = "The security group name"
  type        = string
}

variable "securityGroupDescription" {
  description = "The security group description"
  type        = string
}

variable "awsRegion" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}