  
resource "aws_s3_bucket" "newbucket" {
  bucket = "terraform-january-mohammed1"

  tags {
     Name = "terraform-january-mohammed1" 
     Env  = "dev" 
     Dept = "IT" 
     Created_by = "mohammed1"
  }
}
