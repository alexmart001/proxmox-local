variable "pm_api_url" {
  description = "Proxmox API URL, e.g. https://proxmox.example.com:8006/api2/json"
  type        = string
}

variable "pm_tls_insecure" {
  description = "Allow insecure TLS for Proxmox API access"
  type        = bool
  default     = false
}

variable "pm_user" {
  description = "Proxmox user in the format user@realm"
  type        = string
  default     = null
}

variable "pm_password" {
  description = "Password used with pm_user authentication"
  type        = string
  default     = null
  sensitive   = true
}

variable "pm_api_token_id" {
  description = "Proxmox API token ID in the format user@realm!tokenid"
  type        = string
  default     = null
}

variable "pm_api_token_secret" {
  description = "Proxmox API token secret"
  type        = string
  default     = null
  sensitive   = true
}
