# Minimal main.tf to pass initial CI checks
terraform {
  # backend "remote" is omitted to prevent TF_API_TOKEN requirement errors during terraform init
}
