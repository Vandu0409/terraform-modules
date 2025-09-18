output "table_name" {
  value = aws_dynamodb_table.dynamo-db-table.name
}

output "table_arn" {
  value = aws_dynamodb_table.dynamo-db-table.arn
}