terraform {
  backend "s3" {
    bucket = "mahesh-netflix-47" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
