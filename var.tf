variable "cluster_name" {
    default = "cluster-7"
  
}
variable "region" {
    default = "us-central1-c"
  
}
variable "node_count" {
    default = "1"

  
}

variable "node_machine_type" {
  description = "The type of machine to use for nodes in the Kubernetes cluster"
  type        = string
  default     = "e2-standard-2"  // Adjust based on the required machine type
}
