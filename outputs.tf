output "cc_vpc_id" {
  description = "VPC Id"
  value       = aws_vpc.ccVPC.id
}

output "dynamodb_table_name" {
  value = aws_dynamodb_table.products.name
}