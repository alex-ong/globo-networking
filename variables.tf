##################################################################################
# VARIABLES
##################################################################################

variable "region" {
  type        = string
  description = "(Optional) AWS Region to use. Default: us-east-1"
  default     = "ap-southeast-2"
}

variable "prefix" {
  type        = string
  description = "(Required) Prefix to use for all resources in this module. Default: globo-dev"
  default     = "globo-dev"
}

variable "environment" {
  type        = string
  description = "(Required) environment of all resources"
  default     = "development"
}

variable "billing_code" {
  type        = string
  description = "(Required) billing code for newtork resources"
}

variable "cidr_block" {
  type        = string
  description = "(Required) The CIDR block for the VPC."
}

variable "public_subnets" {
  type        = map(string)
  description = "(Required) Map of public subnets to create with CIDR blocks. Key will be used as subnet name with prefix"
}

