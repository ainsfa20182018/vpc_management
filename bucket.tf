  
resource "aws_s3_bucket" "newbucket" {
  bucket = "terraform-january-mohammed"

  tags {
     Name = "terraform-january-mohammed" 
     Env  = "dev" 
     Dept = "IT" 
     Created_by = "mohammed"
  }
}
