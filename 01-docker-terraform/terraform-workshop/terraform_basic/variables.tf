
# Aws region to deploy
variable "aws_region" {
  description = "AWS region to deploy resources in"
  type = string
  default = "eu-south-2"
}

# S3 bucket name to store data
variable "bucket_name" {
  description = "S3 bucket name to store data"
  type = string
  default = "data-engineering-zoomcamp-jlaborda"
}

# Glue catalog database name to store data
variable "dataset_name" {
  description = "Glue catalog database name to store data"
  type = string
  default = "ny_taxi_database_jlaborda"
}