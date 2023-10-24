# data "archive_file" "lambda_dynamodb_put" {
#   type = "zip"

#   source_dir  = "${path.module}/nodejs/"
#   output_path = "${path.module}/nodejs/message.zip"
# }