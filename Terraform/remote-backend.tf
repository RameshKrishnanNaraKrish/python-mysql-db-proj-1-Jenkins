terraform {
  backend "s3" {
    bucket = "python-mysql-db-proj-1-remote-state-bucket-123456"
    key    = "python-mysql-db-proj-1/jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}