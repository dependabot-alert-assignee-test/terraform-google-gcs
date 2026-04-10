variable "bucket_name" {
  description = "The name of the Google Cloud Storage bucket"
  type        = string
}

variable "location" {
  description = "The GCS location for the bucket (e.g., US, EU, ASIA)"
  type        = string
  default     = "US"
}

variable "force_destroy" {
  description = "When set to true, allows Terraform to delete the bucket even if it contains objects"
  type        = bool
  default     = false
}

variable "project" {
  description = "The ID of the Google Cloud project where the bucket will be created"
  type        = string
}

variable "public_access_prevention" {
  description = "Prevents public access to the bucket. Valid values are 'inherited' or 'enforced'"
  type        = string
  default     = "inherited"
}
