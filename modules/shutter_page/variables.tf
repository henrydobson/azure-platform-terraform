variable "resource_group_name" {}
variable "env" {}
variable "common_tags" {}
variable "certificate_key_vault_name" {}
variable "cdn_profile" {}
variable "subscription" {}
variable "shutter_apps" {
  default = []
}