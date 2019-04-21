output  "bucketnmae"{
value ="s3 bucket ${aws_s3_bucket.newbucket.bucket} created"
} 


output "public_ips"{
    value=  "wordpress instance are ${aws_instance.web.*.public_ip}"
}