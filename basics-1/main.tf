# simple file resource


resource "local_file" "tf_example_1" {
  # filename = "basics-1/example1.txt"
  filename = "${path.module}/example.txt"
  content  = "Adit is a good boy!!"
}

resource "local_sensitive_file" "tf_example_2" {
  filename = "${path.module}/sensitive.txt"
  content  = "This is a sensitive file"
}
 