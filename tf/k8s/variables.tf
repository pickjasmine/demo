variable "kube_context" {}
variable "harbor_host" {}
variable "harbor_cert_source" {
  default = "auto"
}
variable "enable_nginx" {
  default = true
}
variable "rode_host" {
  default = ""
}
variable "grafeas_host" {
  default = ""
}
variable "rode_collector_use_internal_network" {
  default = true
}
