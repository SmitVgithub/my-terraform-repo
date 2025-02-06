output "security" {
  value = "Security group is created ${join(", ", var.security_group)}"
}