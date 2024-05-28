output "vpc_id" {
  description = "Output the ID for the primary VPC"
  value       = aws_vpc.vpc.id
}

output "public_ip" {
  value     = module.server.public_ip
  sensitive = true
}

output "public_dns" {
  value = module.server.public_dns
}
output "size" {
  description = "Size of server built with Server Module"
  value       = module.server.size
}

output "public_ip_server_subnet_1" {
  value     = module.server_subnet_1.public_ip
  sensitive = true
}

output "public_dns_server_subnet_1" {
  value = module.server_subnet_1.public_dns
}
# output "public_url" {
#   description = "Public URL for our Web Server"
#   value       = "https://${aws_instance.web_server.public_ip}:8080/index.html"
# }

# output "vpc_information" {
#   description = "VPC Information about Environment"
#   value       = "Your ${aws_vpc.vpc.tags.Environment} VPC has an ID of ${aws_vpc.vpc.id}"
# }

output "public_ip_1" {
  description = "This is the public IP of my web server"
  value       = aws_instance.web_server.public_ip
  sensitive   = true
}


output "phone_number" {
  value     = var.phone_number
  sensitive = true
}

output "max_value" {
  value = local.maximum
}

output "min_value" {
  value = local.minimum
}