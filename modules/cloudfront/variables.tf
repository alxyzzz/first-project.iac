variable "origin_id" {
  type        = string
  description = "S3 Id"
}
variable "bucket_domain_name" {
  type        = string
  description = "S3 Domain"
}

variable "cdn_price_class" {
  type        = string
  default     = "PriceClass_200"
  description = "price class of CDN"
}

variable "cdn_tags" {
  type        = map(string)
  default     = {}
  description = "tags of cdn"
}
