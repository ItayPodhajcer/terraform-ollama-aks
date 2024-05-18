variable "deployment_name" {
  default = "ollama"
}

variable "location" {
  default = "eastus"
}

variable "kubernetes_version" {
  default = "1.29"
}

variable "ollama_port" {
  default = 11434
}

variable "ollama_tag" {
  default = "0.1.38"
}

variable "ollama_chart_version" {
  default = "0.29.1"
}

variable "nvidia_device_plugin_tag" {
  default = "v0.15.0"
}

variable "nvidia_device_plugin_chart_version" {
  default = "0.15.0"
}
