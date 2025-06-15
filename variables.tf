variable "Project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    project = "expense"
    terraform = "true"
  }
}

variable "sg_description" {
  default = "Security group for resources"
}