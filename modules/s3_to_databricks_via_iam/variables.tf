# Required variables:

variable "aws_access_key" {
  type = "string"
  description = "AWS Access Key"
}

variable "aws_secret_key" {
  type = "string"
  description = "AWS Secret Key"
}

variable "aws_region" {
  type = "string"
  description = "The region where AWS operations will take place"
}

variable "s3_bucket_name" {
  type = "string"
  description = "Name of the bucket to connect"
}

variable "databricks_deployment_role" {
  type = "string"
  description = "Role used to deploy Databricks. This may be determine from the account management console"
}

# Optional variables:

variable "custom_iam_role_name" {
  type = "string"
  description = "Optionally assign a custom name to the IAM role"
}



# variable "databricks_worksapce_url" {
#   type = "string"
#   description = "URL to access Databricks workspace"
# }

# variable "databricks_access_token" {
#   type = "string"
#   description = "Databricks API access token"
# }