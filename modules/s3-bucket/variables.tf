variable "bucket_name"{
  description = "Nome do bucket"
  type        = string
}

variable "tags"{
  description = "Tags a serem aplicadas no bucket"
  type        = map(string)
  default     = {}
}