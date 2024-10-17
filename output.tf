output "droplet_ip" {
  description = "The public IP address of the droplet"
  value       = digitalocean_droplet.web_server.ipv4_address
}

output "droplet_name" {
  description = "The name of the droplet"
  value       = digitalocean_droplet.web_server.name
}

output "droplet_region" {
  description = "The region where the droplet is deployed"
  value       = digitalocean_droplet.web_server.region
}