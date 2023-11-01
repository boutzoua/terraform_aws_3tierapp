
output "DNS_public_link" {  
    value = aws_lb.app-lb.dns_name
}
