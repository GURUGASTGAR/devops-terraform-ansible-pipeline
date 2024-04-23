# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "tf-buket-batch759-guru-east"
    key    = "project/remote.tfstate"
    region = "us-east-1"
  }
}
