output "local_file_content" {
  type        = string
  sensitive   = true
  description = "The content of the file to be created"
}

output "prefix" {
  type        = string
  description = "The prefix to use for the file name"
}
