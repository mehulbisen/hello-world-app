variable "aws_region" {
  default = "us-west-2"
}

variable "cluster_name" {
  default = "hello-world-cluster"
}

variable "service_name" {
  default = "hello-world-service"
}

variable "task_cpu" {
  default = "256"
}

variable "task_memory" {
  default = "512"
}

variable "container_port" {
  default = 3000
}

variable "subnet_ids" {
  type = list(string)
}

variable "security_group_ids" {
  type = list(string)
}
