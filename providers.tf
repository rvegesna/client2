#terraform {
#  required_version = ">= 0.13"
#  required_providers {
#    aws = {
#      source = "hashicorp/aws"
#      version = "4.62.0"
#    }
#  }
#}
#   this is for testing
provider "aws" {
  region     = "us-east-1" 
  access_key = "AKIAX5YGRPOAO2OK3OFU"
  secret_key = "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"
  #assume_role {
   # role_arn = "arn:aws:iam::544937704320:role/ra-assume"
   # session_name = "ec2"
 #}
}
