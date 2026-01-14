output "config_iam_role" {
  value = aws_iam_role.aws_config_role.name
}

output "config_recorder_name" {
  value = aws_config_configuration_recorder.config_recorder.name
}

output "config_bucket_name" {
  value = aws_s3_bucket.config_logs.bucket
}

output "rule_name_s3_public_read" {
  value = aws_config_config_rule.s3_public_read.name
}

output "ebs_volume_encrypted_rule_name" {
  value = aws_config_config_rule.ebs_volume_encrypted.name
}


