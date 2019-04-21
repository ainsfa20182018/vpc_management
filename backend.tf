terraform {
  backend "s3" {
     bucket = "terraform-january-mohammed"
     key = "infra.state"
     region = "eu-west-1" 
  }
}
