
variable "repository_name" {
  description = "Name of the repo"
  type        = string
}

variable "iam_role" {
  type        = string
  description = "Self-hosted runner EC2 instance role"
}

variable "lifecycle_policy" {
  type        = string
  description = "the lifecycle policy to be applied to the ECR repo"
  default     = "AWSServiceRoleForECRReplication"
}

variable "aws_account_id" {
  description = "Target AWS Account ID"
  type        = string
  default     = "911167888809"
}