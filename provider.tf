provider "yandex" {
  token     = var.yc_token
  cloud_id  = var.yc_cloud
  folder_id = var.yc_folder
  zone      = "ru-central1-a"
}

terraform {
  required_providers {
    yandex = {
      source  = "yandex-cloud/yandex"
      version = "0.61.0"
    }
  }
}