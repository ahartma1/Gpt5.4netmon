# Dummy main.tf file to satisfy Terraform CI workflow
# A valid terraform block is needed so that `terraform init` does not fail
# or `terraform plan` when checking for configuration files.

terraform {
  required_version = ">= 1.0.0"
}
