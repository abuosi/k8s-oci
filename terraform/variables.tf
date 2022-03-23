variable "name" {
  type    = string
  default = "k8s-on-oracle"
}

/*
Available flex shapes:
"VM.Optimized3.Flex"  # Intel Ice Lake
"VM.Standard3.Flex"   # Intel Ice Lake
"VM.Standard.A1.Flex" # Ampere Altra
"VM.Standard.E3.Flex" # AMD Rome
"VM.Standard.E4.Flex" # AMD Milan
*/

variable "shape" {
  type    = string
  default = "VM.Standard.A1.Flex"
}

variable "how_many_nodes" {
  type    = number
  default = 3
}

variable "availability_domain" {
  type    = number
  default = 0
}

variable "ocpus_main" {
  type    = number
  default = 2
}

variable "ocpus_worknode" {
  type    = number
  default = 1
}

variable "memory_in_gbs_per_node" {
  type    = number
  default = 8
}
