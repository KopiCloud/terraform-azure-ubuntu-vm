######################
## Ubuntu Variables ##
######################

variable "linux_vm_image_publisher" {
  type        = string
  description = "Virtual machine source image publisher"
  default     = "Canonical"
}

variable "linux_vm_image_offer" {
  type        = string
  description = "Virtual machine source image offer"
  default     = "UbuntuServer"
}

variable "linux_vm_image_offer_20" {
  type        = string
  description = "Virtual machine source image offer"
  default     = "0001-com-ubuntu-server-focal"
}

variable "ubuntu_1604_sku" {
  type        = string
  description = "SKU for Ubuntu 16.04 LTS"
  default     = "16.04-lts"
}

variable "ubuntu_1604_gen2_sku" {
  type        = string
  description = "SKU for Ubuntu 16.04 LTS Gen2"
  default     = "16_04-lts-gen2"
}

variable "ubuntu_1804_sku" {
  type        = string
  description = "SKU for Ubuntu 18.04 LTS"
  default     = "18.04-lts"
}

variable "ubuntu_1804_gen2_sku" {
  type        = string
  description = "SKU for Ubuntu 18.04 LTS Gen2"
  default     = "18_04-lts-gen2"
}

variable "ubuntu_2004_sku" {
  type        = string
  description = "SKU for Ubuntu 20.04 LTS"
  default     = "20_04-lts"
}

variable "ubuntu_2004_gen2_sku" {
  type        = string
  description = "SKU for Ubuntu 20.04 LTS Gen2"
  default     = "20_04-lts-gen2"
}
