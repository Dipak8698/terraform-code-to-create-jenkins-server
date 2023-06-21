terraform {
  backend "s3" {
    bucket = "young-minds-app-2"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
