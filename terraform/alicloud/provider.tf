terraform {
  required_providers {
    alicloud = {
      source  = "aliyun/alicloud"
      version = "1.242.0"
    }
  }
}

provider "alicloud" {
  region = "cn-hangzhou"
}