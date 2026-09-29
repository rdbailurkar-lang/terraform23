provider "local" {}

resource "local_file" "demo" {
  filename = "hello.txt"
  content  = "Experiment no 9 - Terraform!"
}
