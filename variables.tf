variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "bucket_name" {
  description = "S3 Bucket Name"
  default     = "my-react-app-bucket-unique-123789"
  type        = string
}