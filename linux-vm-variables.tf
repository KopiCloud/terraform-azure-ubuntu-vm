################################
## Azure Linux VM - Variables ##
################################

variable "linux_vm_size" {
  type        = string
  description = "Size (SKU) of the virtual machine to create"
}

variable "linux_admin_username" {
  type        = string
  description = "Username for Virtual Machine administrator account"
  default     = ""
}

variable "linux_admin_password" {
  type        = string
  description = "Password for Virtual Machine administrator account"
  default     = ""
}
