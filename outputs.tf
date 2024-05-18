output "ollama_fqdn" {
  value = "http://${local.ollama_service_name}.${var.location}.cloudapp.azure.com:${var.ollama_port}"
}
