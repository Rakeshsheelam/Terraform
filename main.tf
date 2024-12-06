resource "local_file" "my_pet" {
  filename = var.filename
  content  = var.content
}

resource "random_pet" "pet" {
  prefix    = var.prefix
  separator = "."
  length    = "1"
}
