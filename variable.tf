variable "bucket_name" {
    description = "The name of the bucket"
    default     = "terraform-123-test-devops-batch-034"
}

variable "vpc_cidr_block" {
    description = "Cidr block for vpc"
    default     = "10.0.0.0/16"
}