# variable "ami_name" {
#   type        = string
#   description = "Enter the ami value"
# }

# variable "instance_type" {
#   type        = string
#   description = "Enter the instance type"
# }

# variable "tags" {
#   type        = map(any)
#   description = "This is for map"
# }

variable "loop_name" {
  type        = map(any)
  description = "Enter value for Loop"
}