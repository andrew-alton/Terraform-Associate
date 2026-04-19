resource "local_sensitive_file" "foo" {
  content  = "supersecretpassw0rd"
  filename = "password.txt"
}


output "pass" {
  value = local_sensitive_file.foo.content
}
