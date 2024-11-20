output "bastion_host_ip" {
  value       = aws_instance.bastion_host.public_ip
  description = "Public IP address of the Bastion host."
}