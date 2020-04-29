resource "aws_security_group" "yusufallow_tls" {
  name        = "allow_tls"
  description = "Allow TLS inbound traffic"

  resource "aws_key_pair" "us-east-2-key"{
  key_name   = "oregon key"
  public_key = "${file("~/.ssh/id_rsa.pub")}"

  }


  ingress {
    description = "TLS from VPC"
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]

   }


   ingress {
    description = "TLS from VPC"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  
  
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
  
}

