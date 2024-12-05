resource "local_file" "my_pet" {
filename = "dog.txt"
content = "My job name is racey!"
}
resource "random_pet" "my_pet" {
prefix = "MR"
separator = "."
length = "1"
}
