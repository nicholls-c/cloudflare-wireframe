# minimal backend configuration. Values provided at runtime
terraform {
  backend "s3" {
    # all configuration provided via -backend-config flags or environment variables
    # see environment-specific .backend files for values
  }
}