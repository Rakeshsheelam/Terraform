terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "<2.5.0"
    }
  }
}
resource "local_file" "my_pet" {
  filename = "pets.txt"
  content  = "my pet name is ${random_pet.racey.id}"
  }

resource "random_pet" "racey" {
  prefix    = "MR"
  separator = "."
  length    = "2"
}

resource "local_file" "data" {
  filename = "pets.txt"
  content  = data.local_file.dog.content

}

data "local_file" "dog" {
  filename = "dog.txt"
}
