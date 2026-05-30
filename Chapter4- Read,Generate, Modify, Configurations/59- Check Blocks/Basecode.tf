
data "http" "example" {
  url = "https://google1231233dsd.com"
}

resource "local_file" "foo" {
  content  = "Hi"
  filename = "${path.module}/foo.txt"
}
