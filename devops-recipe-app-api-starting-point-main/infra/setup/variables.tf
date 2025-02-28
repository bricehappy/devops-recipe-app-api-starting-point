variable "tf_state_bucket" {
  description = "Name of S3 bucket in AWS for storing TF state"
  default     = "devops-recipe-app-tf-state-htbj"
}

variable "tf_state_lock_table" {
  description = "Name of DynamoDB table for tf state locking"
  default     = "devops-recipe-app-api-tf-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "bricehappy@gmail.com"
}
