# output.tf
output "alb_dns_name" {
  value = aws_lb.lb1.dns_name
}
