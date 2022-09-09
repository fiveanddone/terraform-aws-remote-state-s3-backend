variable "bucket_name" {
  description = "The name of your s3 bucket used for storing your state"
  type        = string
  default     = "your-componay-account-terraform-state-bucket"
}


variable "dynamodb_table_name" {
  description = "The name of your dynamo db table used for state locking"
  type        = string
  default     = "terraform-state-locking"
}