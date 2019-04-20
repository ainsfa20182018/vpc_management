resource "aws_key_pair" "deployer" {
  key_name   = "deployer-key"
  public_key =  "${file("/root/.ssh/id_rsa.pub")}"
}

resource "aws_key_pair"   "developer2"  {
  key_name = "developer2"


  public_key = "${file("/root/.ssh/id_rsa.pub")}"
} 
