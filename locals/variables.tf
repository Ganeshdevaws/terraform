# variable "ami_id" {
#   default = "ami-03265a0778a880afb"
# }

variable "instance_names" {
  type = list
  default = ["MongoDB", "Cart", "Catalogue", "User" , "Redis", "MySQL", "RabbitMQ", "Shipping", "Payment", "Web"]
}

variable "zone_id" {
  default = "Z09525013PJ612FZXJ8ZJ"
}

variable "domain" {
  default = "ganeshdevaws.online"
}

variable "isPROD" {
  default = false
}