###############################################################################
# Variables
###############################################################################
variable "aws_account_id" {
  description = "AWS Account ID"
}

variable "region" {
  description = "Default Region"
  default     = "ap-southeast-1"
}

variable "environment" {
  description = "Name of the environment for the deployment, e.g. Integration, PreProduction, Production, QA, Staging, Test"
  default     = "Development"
}

variable "env" {
  description = "Short environment variable, e.g. Dev, Prod, Test"
  default     = "Dev"
}
