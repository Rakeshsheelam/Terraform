resource "local_file" "my-pet" {
filename = pets.txt"
content = "we love pets!"
}
resource "random_pet" "my-pet" {
prefix = "MR"
separator = "."
length = "1"
}
