variable "harvester_version" {
  default = "v1.1.2"
}
variable "api_key" {
  default = ""
}

variable "node_count" {
  default = "2"
}

variable "project_name" {
  default = ""
}

variable "plan" {
  default = "c3.small.x86"
}

variable "billing_cylce" {
  default = "hourly"
}

variable "ipxe_script" {
  default = "https://raw.githubusercontent.com/rancherlabs/harvester-equinix-terraform/main/ipxe/ipxe-"
}

variable "hostname_prefix" {
  default = "harvester-pxe"
}

variable "spot_instance" {
  default     = false
  description = "Set to true to use spot instance instead of on demand. Also set you max bid price if true."
}

variable "ssh_key" {
  default     = ""
  description = "Your ssh key, examples: 'github: myghid' or 'ssh-rsa AAAAblahblah== keyname'"
}

variable "num_of_vlans" {
  default     = 0
  description = "Number of VLANs to be created"
}

variable "rancher_api_url" {
  default     = ""
  description = "Rancher API endpoint to manager your Harvester cluster"
}

variable "rancher_access_key" {
  default     = ""
  description = "Rancher access key"
}

variable "rancher_secret_key" {
  default     = ""
  description = "Rancher secret key"
}

variable "rancher_insecure" {
  default     = false
  description = "Allow insecure connections to the Rancher API"
}
