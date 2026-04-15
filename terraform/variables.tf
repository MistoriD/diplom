variable "yandex_cloud_token" {
  description = "IAM-токен Yandex Cloud"
  type        = string
  default     = null
  sensitive   = true
}

variable "cloud_id_ya" {
  type        = string
  description = "Yandex.Cloud Cloud ID"
}

variable "folder_id_ya" {
  type        = string
  description = "Yandex.Cloud Folder ID"
}

variable "image_id_ya" {
  type        = string
  description = "Image ID for VM boot disks (Ubuntu 20.04 LTS)"
}