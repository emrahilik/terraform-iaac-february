#!/bin/bash
sudo yum install httpd -y 
sudo systemctl enable httpd
sudo systemctl start httpd
echo "<html><h1>Yusuf Terraform</h1></html>" | sudo tee /var/www/html/index.html