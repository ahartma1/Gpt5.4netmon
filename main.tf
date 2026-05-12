resource "null_resource" "example" {
  triggers = {
    value = "A dummy resource to prevent terraform init failure without backend"
  }
}
