resource "null_resource" "simulate_migration_hub" {
  provisioner "local-exec" {
    command = "echo 'Simulating AWS Migration Hub setup...'"
  }

  triggers = {
    always_run = timestamp()
  }
}

