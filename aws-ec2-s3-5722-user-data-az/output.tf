output elb {
  description = "LB id"
  value       = aws_lb_target_group.tf-lb-tg.id
}

output tf-lb-tg-arn {
  description = "description"
  value       = aws_lb_target_group.tf-lb-tg.arn
}

output aws_lb {
  description = "description"
  value       = aws_lb.Baslb.id
}



output aws_instance-aws_instance_name_public-id {
    description = "aws_instance.aws_instance_name_public ID"
    value       = aws_instance.aws_instance_name_public.id
}

output aws_instance-aws_instance_name_private-id {
    description = "aws_instance.aws_instance_name_private ID"
    value       = aws_instance.aws_instance_name_private.id
}


output aws_instance-aws_instance_name_public-ip {
    description = "aws_instance.aws_instance_name_public IP"
    value       = aws_instance.aws_instance_name_public.public_ip
}

output aws_instance-aws_instance_name_private-ip {
    description = "aws_instance.aws_instance_name_private IP"
    value       = aws_instance.aws_instance_name_private.public_ip
}

output aws_lb-Baslb-arn {
    description = "aws_lb.Baslb.arn"
    value       = aws_lb.Baslb.arn
}

output aws_lb_target_group-tf-lb-tg-arn {
    description = "aws_lb_target_group.tf-lb-tg.arn"
    value       = aws_lb_target_group.tf-lb-tg.arn
}

output "dns_name" {
  description = "The DNS name of the load balancer."
  value       = aws_lb.Baslb.dns_name
}