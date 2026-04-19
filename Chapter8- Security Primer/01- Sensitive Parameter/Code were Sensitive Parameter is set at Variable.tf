variable "password" {
  default   = "supersecretpassw0rd"
  sensitive = "true"
}
resource "local_file" "foo" {
  content  = var.password
  filename = "password.txt"
}
