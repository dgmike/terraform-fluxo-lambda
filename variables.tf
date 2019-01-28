variable "function_name" {
  description = "Lambda function name"
}

variable "function_handler" {
  description = "Function handler"
}

variable "function_role" {
  description = "Function role"
}

variable "function_runtine" {
  description = "Function runtime"
  default = "nodejs8.10"
}
