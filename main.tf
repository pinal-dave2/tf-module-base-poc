resource "aws_sqs_queue" "terraform_queue" {
  name                        = var.name
  content_based_deduplication = true
}