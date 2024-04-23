# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "devops-project-terrafom-backend-guru"
    key    = "project/remote.tfstate"
    region = "us-east-1"
  }
}
