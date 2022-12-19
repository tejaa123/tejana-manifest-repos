output "app_server_arn" {
  value = aws_instance.tejana_instance.arn
}


output "app_server_publicdns" {
    value = aws_instance.tejana_instance.public_dns
}