variable "vpc_cidr" {
   description = "choose cidr for vpc"
   type        = "string"
   default     = "120.13.0.0/16"
}

variable "region" {
   description = "choose region for my vpc"
   type        = "string"
   default     = "ap-south-1"
}

variable "nat_amis" {
   description = "choose a nat instance"
   type        = "map"
   default     = {
     ap-south-1 = "ami-0b44050b2d893d5f7"
 }
}

variable "ec2_amis" {
   description = "ami for ec2 instace"
   type        = "map"
   default     = {
     ap-south-1 = "ami-0b44050b2d893d5f7"
 }
}


variable "web_ec2_count" {
   description = "choose number of instances"
   type        = "string"
   default     = "2"
}

variable "web_instance_type" {
   description = "select type of instance for web"
   type        = "string"
   default     = "t2.micro"
}
variable "web_tags" {
   description = " tags for instance"
   type        = "map"
   default     = {
     Name  = "webserver"
 }
}

