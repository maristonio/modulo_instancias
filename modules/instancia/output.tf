output "instance_ip_addr" {
  value = aws_instance.web[count.index].web.private_ip
}
