output "mongo_ip" {
  description = "Mongo public IP address"
  value       = module.instance_mongo.public_ip
}

output "registry_ip" {
  description = "Registry public IP address"
  value       = module.instance_registry.public_ip
}

output "auth_ip" {
  description = "Auth service public IP address"
  value       = module.instance_auth.public_ip
}

output "user_ip" {
  description = "User service public IP address"
  value       = module.instance_user.public_ip
}

output "tenant_ip" {
  description = "Tenant public IP address"
  value       = module.instance_tenant.public_ip
}