resource "aws_instance" "myinstance" {
  ami           = var.ami_id
  instance_type = "t3.micro"
  key_name      = "Nova-key"


    
  tags = {
    Name = "terraform-instance"
  }
}