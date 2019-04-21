  
resource "aws_s3_bucket" "newbucket" {
  bucket = "terraform-state-april-mohammed2"

  tags {
     Name = "terraform-state-april-mohammed2" 
     Env  = "dev" 
     Dept = "IT" 
     Created_by = "mohammed1"
  }
}
