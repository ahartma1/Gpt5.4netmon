# A minimal Terraform configuration file to satisfy the GitHub workflow
# We omit the backend "remote" block since we do not have a TF_API_TOKEN in this environment.
resource "null_resource" "example" {
  triggers = {
    value = "A minimal example resource"
  }
}
