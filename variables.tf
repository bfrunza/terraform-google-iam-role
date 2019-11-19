variable "role_id" {
  type        = string
  description = "The role id to use for this role."
}
variable "title" {
  type        = string
  description = "A human-readable title for the role."
}
variable "permissions" {
  type        = list
  description = "The names of the permissions this role grants when bound in an IAM policy. At least one permission must be specified."
}
variable "project" {
  type        = string
  default     = null
  description = "The project that the service account will be created in. Defaults to the provider project configuration."
}
variable "description" {
  type        = string
  default     = null
  description = "A human-readable description for the role."
}