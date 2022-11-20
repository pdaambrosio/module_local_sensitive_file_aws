output "local_file_content" {
  sensitive   = true
  description = "The content of the file to be created"
  value       = var.local_file_content
}

output "prefix" {
  description = "The prefix to use for the file name"
  value       = var.prefix
}
