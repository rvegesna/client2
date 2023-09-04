output "instance-ips" {
  description = "IP addresses of created instances"
  value = coalescelist(
    aws_instance.ec2-instance.*.private_ip,
    [""]
  )
}