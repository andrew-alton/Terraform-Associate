resource "local_file" "foo" {
  content  = "supersecretpassw0rd"
  filename = "password.txt"
}
