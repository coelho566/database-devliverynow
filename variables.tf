variable "private_key" {
  description = "Private key MongoDb Atlas"
  type        = string
  nullable    = false
}

variable "public_key" {
  description = "Private key MongoDb Atlas"
  type        = string
  nullable    = false
}

variable "atlas_org_id" {
  description = "Org id Atlas"
  type        = string
  nullable    = false
}

variable "atlas_user_name" {
  description = "Atlas user name"
  type        = string
  nullable    = false
}

variable "atlas_user_password" {
  description = "Atlas user password"
  type        = string
  nullable    = false
}