resource "aws_instance" "go-app-devsecops" {
  ami           = var.ami_id
  instance_type = "t2.micro"
  key_name = var.key_pair
  associate_public_ip_address = true

  tags = {
    Name = "go-app-devsecops"
  }
}