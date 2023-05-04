variable "location_rg" {
    description = "Location of the resource group"
    default     = "westus"
}

variable "location_vnet_hub" {
    description = "Location of the virtual network VNET-HUB"
    default     = "eastus"
}

variable "location_vnet_spoke01" {
    description = "Location of the virtual network VNET-SPOKE01"
    default     = "eastus2"
}

variable "location_vnet_spoke02" {
    description = "Location of the virtual network VNET-SPOKE02"
    default     = "centralus"
}

variable "username" {
    description = "Username for Virtual Machines"
    default     = "admin.azure"
}

variable "password" {
    description = "Password for Virtual Machines"
    default     = "Partiunuvem@2023"
}

variable "vmsize" {
    description = "Size of the VMs"
    default     = "Standard_B2s"
}