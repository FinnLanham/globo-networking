##################################################################################
# VARIABLES
##################################################################################

variable "region" {
  type        = string
  description = "(Optional) AWS Region to use. Default: us-east-1"
  default     = "us-east-1"
}

variable "prefix" {
  type        = string
  description = "(Required) Prefix to use for all resources in this module. Default: globo-dev"
}

variable "environment" {
  type        = string
  description = "(Required) Environment of resources"
}

variable "billing_code" {
  type        = string
  description = "(Required) Billing code for resources"
}

variable "cidr_block" {
  type        = string
  description = "(Required) The CIDR block for the VPC."
}

variable "public_subnets" {
  type        = map(string)
  description = "(Required) Map of subnets to create with CIDR blocks. Key will be used as subnet name with prefix."
}

