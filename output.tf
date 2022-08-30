output "public-ip" {
    value = aws_instance.ec2-demo.public_ip

  
}

output "public-dns" {
    value = aws_instance.ec2-demo.public_dns
    
  
}