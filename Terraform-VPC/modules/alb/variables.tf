variable "sg_id" {
  description = "SG IF for Application Load Balaner"
  type = string
  
}

variable "subnets" {
  description = "Subnets for ALB" 
  type = list(string)
}

variable "vpc_id" {
  description = "VPC ID for alb" 
  type = string
}

variable "instances" {
  description = "Instance IF for Target Group Attachment" 
  type = list(string)
}