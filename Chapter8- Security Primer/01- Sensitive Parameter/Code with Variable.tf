variable "password" {
  default = "supersecretpassw0rd"
}
resource "local_file" "foo" {
  content  = var.password
  filename = "password.txt"
}
