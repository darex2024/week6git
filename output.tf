output "my-public-ip" {
      value = aws_lightsail_instance.custom.public_ip_address
  
  }

  output "My_username" {
    value = aws_lightsail_instance.custom.username
    
  }

  output "private" {
    value = aws_lightsail_instance.custom.private_ip_address
    
  }