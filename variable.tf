variable "aws_region" {
  description = "Region Name"
  type = string
  default = "ap-south-1"
}
variable "config_bucket_name" {
  description = "S3 bucket name"
  type = string
  default = "humair-aws-config-logs"
}

