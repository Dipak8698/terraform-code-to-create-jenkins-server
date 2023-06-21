output "ec2_public_ip" {
  value = aws_instance.myapp-2-server.public_ip
}
