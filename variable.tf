variable "sg_name" {
  #default = "mongodb"
}
variable "sg_description" {
  default = ""
  type = string
}
variable "vpc_id" {
  
}
variable "sg_ingress_rules" {
  default = []
  type = list
}
variable "common_tags" {
  default = {}
  type = map
}
variable "sg_tags" {
  type = map
  default = {}
}

variable "projectname" {
  
}
variable "environment" {
  
}
