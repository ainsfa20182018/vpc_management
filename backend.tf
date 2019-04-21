terraform {
  backend "s3" {
     bucket = "terraform-state-january-mohammed2"
     key = "infra.state"
     region = "eu-west-1" 
  }
}
