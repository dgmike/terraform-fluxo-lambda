provider "aws" {
  version = "~> 1.57"
}

resource "aws_lambda_function" "main" {
  function_name = "${var.function_name}"
  handler       = "${var.function_handler}"
  role          = "${var.function_role}"
  runtime       = "${var.function_runtine}"
}
