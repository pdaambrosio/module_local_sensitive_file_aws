variable "local_file_content" {
  type        = string
  sensitive   = true
  description = "The content of the file to be created"
}

variable "prefix" {
  type        = string
  description = "The prefix to use for the file name"
  default     = "id_rsa"
}

variable "user_path" {
  type        = string
  description = "The path to the user's home directory"
  default     = "/home/pdaambrosio"
}
