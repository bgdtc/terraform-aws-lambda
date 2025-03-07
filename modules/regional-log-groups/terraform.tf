terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.83.1"
      configuration_aliases = [
        aws.acm,
        aws.us-east-1, aws.us-east-2,
        aws.us-west-1, aws.us-west-2,
        // aws.af-south-1,
        // ap-east-1,
        aws.ap-south-1,
        aws.ap-northeast-1, aws.ap-northeast-2, aws.ap-northeast-3,
        aws.ap-southeast-1, aws.ap-southeast-2,
        aws.ca-central-1,
        aws.eu-central-1,
        aws.eu-west-1, aws.eu-west-2, aws.eu-west-3,
        // aws.eu-south-1,
        aws.eu-north-1,
        // aws.me-south-1,
        aws.sa-east-1
      ]
    }
  }
}