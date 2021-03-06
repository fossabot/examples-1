variable "prefix" {
  description = "The prefix used for any resources used, must be an alphanumberic string"
}

variable "location" {
  description = "The location where the Resources will be provisioned. This needs to be the same as where the Image exists."
}

variable "admin_username" {
  description = "The username associated with the local administrator account on the Virtual Machine"
}

variable "admin_password" {
  description = "The password associated with the local administrator account on the Virtual Machine"
}

variable "size" {
  description = "Flavour of the VM"
}
