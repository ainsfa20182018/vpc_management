  
resource "aws_s3_bucket" "newbucket" {
  bucket = "terraform-state-april-mohammed11"

  tags {
     Name = "terraform-state-april-mohammed1" 
     Env  = "dev" 
     Dept = "IT" 
     Created_by = "mohammed1"
  }
}
