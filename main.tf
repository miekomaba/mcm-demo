resource "null_resource" "demo_hello" {
  provisioner "local-exec" {
    command = "echo Hello World!!"
  }
}
