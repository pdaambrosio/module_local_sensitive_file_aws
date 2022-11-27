resource "local_sensitive_file" "private_key" {
  content         = var.local_file_content
  filename        = format("%s/%s/%s", abspath("${var.user_path}"), ".ssh", "${var.prefix}.pem")
  file_permission = "0400"
}
