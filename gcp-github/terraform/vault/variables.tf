locals {
  cluster_name = "<CLUSTER_NAME>"
}

variable "<EXTERNAL_DNS_PROVIDER_NAME>_secret" {
  default = ""
  type = string
}

variable "b64_docker_auth" {
  type = string
}

variable "github_token" {
  type = string
}

variable "kbot_ssh_private_key" {
  default = ""
  type    = string
}

variable "kbot_ssh_public_key" {
  default = ""
  type    = string
}

variable "atlantis_repo_webhook_secret" {
  default = ""
  type    = string
}

variable "atlantis_repo_webhook_url" {
  default = ""
  type    = string
}

variable "vault_token" {
  default = ""
  type    = string
}

variable "gcp_region" {
  description = "GCP Cloud Region"
  type        = string

  default = "<CLOUD_REGION>"
}

variable "project" {
  description = "GCP Project ID"
  type        = string

  default = "<GCP_PROJECT>"
}
