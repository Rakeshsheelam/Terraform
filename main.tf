resource "local_file" "my_pet" {
filename = "pets.txt"
content = "we love pets!"
}
resource "random_pet" "my_pet" {
prefix = "MR"
separator = "."
length = "1"
}
