variable "local_file_content" {
  type        = string
  sensitive   = true
  description = "The content of the file to be created"
}

variable "prefix" {
  type        = string
  description = "The prefix to use for the file name"
}
