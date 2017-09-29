variable "unit_options" {
  type        = "list"
  default     = []
  description = ""
}

variable "version" {
  default     = "v3.2.7"
  description = ""
}

variable "name" {
  default     = "%H"
  description = ""
}

variable "client_advertise_fqdn" {
  default     = "%H"
  description = ""
}

variable "peer_advertise_fqdn" {
  default     = "%H"
  description = ""
}

variable "client_listen_host" {
  default     = "0.0.0.0"
  description = ""
}

variable "peer_listen_host" {
  default     = "0.0.0.0"
  description = ""
}

variable "client_tls_dir" {
  default     = "/etc/ssl/etcd"
  description = ""
}

variable "peer_tls_dir" {
  default     = "/etc/ssl/certs/etcd"
  description = ""
}

variable "server_tls_dir" {
  default     = "/etc/ssl/certs/etcd"
  description = ""
}

