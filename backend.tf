terraform {
  backend "s3" {
     bucket = "terraform-state-april-mohammed1"
     key = "infra.state"
     region = "eu-west-1" 
  }
}
