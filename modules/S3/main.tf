  resource "aws_s3_bucket" "example" {
  bucket = var.class_bucket_name #"onyie-modules-bucket" 

                                      
                                      
    tags = {                          
      Name        = "My bucket"       
      Environment = "Dev"             
    }                                 
  }                                   