# ─────────────────────────────
# GLOBAL
# ─────────────────────────────
variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "project_name" {
  description = "Project name"
  type        = string
}

variable "key_name" {
  description = "EC2 key pair name"
  type        = string
}

# ─────────────────────────────
# VPC
# ─────────────────────────────
variable "vpc_cidr" {
  type = string
}

variable "vpc_name" {
  type = string
}

variable "public_subnet_1_cidr" {
  type = string
}

variable "public_subnet_2_cidr" {
  type = string
}

variable "private_subnet_1_cidr" {
  type = string
}

variable "private_subnet_2_cidr" {
  type = string
}

variable "private_subnet_3_cidr" {
  type = string
}

variable "private_subnet_4_cidr" {
  type = string
}

variable "private_subnet_5_cidr" {
  type = string
}

variable "private_subnet_6_cidr" {
  type = string
}

variable "availability_zone_1a" {
  type = string
}

variable "availability_zone_1b" {
  type = string
}

variable "allowed_ssh_cidr" {
  type = list(string)
}

# ─────────────────────────────
# EC2
# ─────────────────────────────
variable "ami" {
  type = string
}

variable "instance_type" {
  type = string
}

# ─────────────────────────────
# ALB
# ─────────────────────────────
variable "frontend_alb_name" {
  type = string
}

variable "frontend_target_group_name" {
  type = string
}

variable "backend_alb_name" {
  type = string
}

variable "backend_target_group_name" {
  type = string
}

# ─────────────────────────────
# RDS
# ─────────────────────────────
variable "db_identifier" {
  type = string
}

variable "db_name" {
  type = string
}

variable "db_username" {
  type = string
}

variable "db_password" {
  type      = string
  sensitive = true
}

variable "db_instance_class" {
  type = string
}

variable "db_allocated_storage" {
  type = number
}

variable "db_engine" {
  type = string
}

variable "db_engine_version" {
  type = string
}

variable "multi_az" {
  type = bool
}

# ─────────────────────────────
# ASG
# ─────────────────────────────
variable "frontend_desired_capacity" {
  type = number
}

variable "frontend_min_size" {
  type = number
}

variable "frontend_max_size" {
  type = number
}

variable "backend_desired_capacity" {
  type = number
}

variable "backend_min_size" {
  type = number
}

variable "backend_max_size" {
  type = number
}

variable "scale_out_target_value" {
  type = number
}