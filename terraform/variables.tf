####
# Definição de variáveis
####

variable "runtime" {
  description = "Runtime to run your function"
  type        = string
}

variable "function_name" {
  description = "Name for your Lambda function"
  type        = string
}

variable "AWS_ACCESS_KEY_ID" {
  type = string
}
variable "AWS_SECRET_ACCESS_KEY" {
  type = string
}
variable "AWS_SESSION_TOKEN" {
  type    = string
  default = ""
}
variable "tfe_organization" {
  type = string
}
variable "tfe_workspace" {
  type    = string
  default = ""
}
variable "tfe_email" {
  type    = string
  default = "someone@somewhere.something"
}
variable "working_directory" {
  type    = string
  default = "/deploy"
}
variable "region" {
  type    = string
  default = "us-east-2"
}