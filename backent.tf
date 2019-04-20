terraform {
  backeed "s3" {
     buket = "terraform-state-january-mohammed"

     key = "infra.state"
     region = "eu-west-1"
  }
}
