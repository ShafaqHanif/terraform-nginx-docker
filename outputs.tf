output "nginx_url" {
  value = "http://localhost:8080"
}

output "container_name" {
  value = docker_container.nginx_container.name
}

output "image_used" {
  value = docker_image.nginx_image.name
}

