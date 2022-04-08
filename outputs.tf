output "container_id" {
        description = "id del contenedor docker"
        value = docker_container.nginx.id
}

output "image_id" {
        description = "id de la imagen docker"
        value = docker_image.nginx.id
}
