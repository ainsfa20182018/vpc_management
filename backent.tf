terraform {
  backend "s3" {
     bucket = "terraform-state-january-mohammed"
     key = "infra.state"
     region = "eu-west-1" 
  }
}
