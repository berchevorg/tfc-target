resource "random_pet" "name1" {
 length    = "47"
 separator = "-"
}

resource "random_pet" "name2" {
 length    = "47"
 separator = "-"
}

resource "random_pet" "name3" {
 length    = "47"
 separator = "-"
}

resource "null_resource" "helloWorld1" {
  provisioner "local-exec" {
    command = "echo ${random_pet.name3.id}"
  }
}


