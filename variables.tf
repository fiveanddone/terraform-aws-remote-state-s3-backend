variable "bucket_name" {
 type = string
 description = "The name of your s3 bucket used for storing your state"
}

variable "dynamodb_table_name" {
 type = string
 description = "The name of your dynamo db table used for state locking"
}