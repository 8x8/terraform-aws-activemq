variable "common_tags" {
  description = "This is to help you add tags to your cloud objects"
  type        = map
}

variable "mq_broker" {
  type        = any
  description = "MQ broker details"
}

variable "subnet_ids" {
  description = "Contains subnet ids"
  type        = list
}

variable "audit" {
  description = "To enable audit logging"
  type        = bool
  default     = "false"
}

variable "maintenance_window_start_time" {
  description = "Describe the Maintenance window block"
  type        = map
  default = {
    day_of_week = "MONDAY"
    time_of_day = "12:05"
    time_zone   = "GMT"
  }
}


variable "vpc_id" {
  description = "The VPC id"
  type        = string
}

variable "my_config" {
  description = "MQ Config"
  type        = map
}

variable "mq_username" {
  type    = string
  default = "ExampleUser"
}

variable "logging" {
  description = "To enable Logging to Cloudwatch"
  type        = bool
  default     = true
}

variable "username" {
  type        = string
  description = ""
}

variable "password" {
  type        = string
  description = ""
}

variable "console_access" {
  type        = bool
  description = "Grant or restrict access to the broker console"
  default     = false
}

variable "ingress" {
  type    = list
  default = ["0.0.0.0/0"]
}

variable "security_group_name" {
  type        = string
  default     = "Broker"
  description = "Broker Security group name"
}

/*variable "zone_id" {
  type        = string
  default     = "Z368M32STY6CPA"
  description = "Route53 hosted zone ID"
}

variable "record_name_1" {
  type        = string
  default     = "amq-broker-1.tf.8x8.dev"
  description = "Route53 record name"
}

variable "record_name_2" {
  type        = string
  default     = "amq-broker-2.tf.8x8.dev"
  description = "Route53 record name"
}*/