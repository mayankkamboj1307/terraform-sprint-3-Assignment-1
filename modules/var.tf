variable "ami_name" {
  type        = string
  description = "Enter the ami value"
}

variable "instance_type13" {
  type        = string
  description = "Enter the instance type"
}

variable "tag1" {
  type        = map(any)
  description = "This is for map"
}

# variable "loop_name" {
#   type        = map(any)
#   description = "Enter value for Loop"
# }
