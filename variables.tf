variable "myregion" {
  description = "AWS Region"
  type        = string
  default     = "eu-west-3"
}

variable "accountId" {
  description = "AWS Account ID"
  type        = string
}

variable "lambda_function_name" {
  description = "Lambda Function Name"
  type        = string
}

variable "endpoint_path" {
  description = "The Get Endpoint Path"
  type        = string
  default     = "demo"
}