/*
/---------------------------------------\
| Terraform github actions demo - GCP   |
|---------------------------------------|
| Author: Mike Winslow                  |
| E-mail: michael.winslow@broadcom.com  |
\---------------------------------------/
*/
//GCP Variables

variable "project_name" {
  description = "The name of the project to instanciate the instance at."
  default     = "demos-sed-sales-hernandez"
}

variable "region_name" {
  description = "The region that this terraform configuration will instanciate at."
  default     = "europe-west1"
}

variable "zone_name" {
  description = "The zone that this terraform configuration will instanciate at."
  default     = "europe-west1-b"
}

variable "machine_size" {
  description = "The size that this instance will be."
  default     = "e2-medium"
}

variable "image_name" {
  description = "The kind of VM this instance will become"
  default     = "ubuntu-os-cloud/ubuntu-1804-lts"
}

variable "network" {
  description = "The name of the network create this instance in."
  default     = "cicd-project"
}

variable "subnetwork" {
  description = "The name of the subnetwork create this instance in."
  default     = "cicd-project-subnet"
}

// Secure Access Cloud
variable "tenant_domain" {
  default = "https://symcrghernandez.luminatesec.com/"
}
variable "luminate_idp" {
  default = "Okta_CloudSOC"
}

variable "luminate_user" {
  default = "admin@cloudsoclab.com"
}

variable "luminate_group" {
  default = "Everyone"
}

// GitHub
variable "git_repo" {
  default = ""
}

variable "git_branch" {
  default = ""
}
