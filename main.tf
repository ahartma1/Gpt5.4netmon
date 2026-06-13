# Dummy resource to satisfy Terraform CI workflow
resource "null_resource" "dummy" {
  triggers = {
    value = "Dummy resource"
  }
}
