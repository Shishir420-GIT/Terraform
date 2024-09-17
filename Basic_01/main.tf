resource "local_file" "tf_example1" {
    content = "Terraform first file"
    filename = "${path.module}/example.txt"
}

resource "local_sensitive_file" "tf_example2" {
    content = "Terraform sensitive file"
    filename = "${path.module}/sensitive.txt"
}