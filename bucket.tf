  
resource "aws_s3_bucket" "newbucket" {
  bucket = "terraform-state-january-mohammed2"

  tags {
     Name = "terraform-state-january-mohammed2" 
     Env  = "dev" 
     Dept = "IT" 
     Created_by = "mohammed2"
  }
}
