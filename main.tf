provider "local" {}

resource "local_file" "demo" {
  filename = "radhika.txt"
  content  = "Hello from Terraform via GitHub Actions!"
}
