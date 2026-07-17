output "lambda_function_name" {
  description = "Lambda Function Name"
  value       = "3tier-backend-function"
}

output "api_gateway_invoke_url" {
  description = "API Gateway Invoke URL"
  value       = "https://r9986y94od.execute-api.ap-northeast-1.amazonaws.com/prod"
}

output "dynamodb_table_name" {
  description = "DynamoDB Table Name"
  value       = "3tier-data-table"
}
