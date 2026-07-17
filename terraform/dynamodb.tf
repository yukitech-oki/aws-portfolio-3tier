resource "aws_dynamodb_table" "data_table" {
  name           = "3tier-data-table"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "id"

  attribute {
    name = "id"
    type = "S"
  }

  tags = {
    Name        = "3tier-data-table"
    Environment = "prod"
    Project     = "portfolio"
  }
}
