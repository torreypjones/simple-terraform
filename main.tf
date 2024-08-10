resource "null_resource" "test-local-exec" {
  provisioner "local-exec" {
    command = "echo $(date)"
  }
}
