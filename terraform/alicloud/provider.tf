terraform {
  required_providers {
    alicloud = {
      source  = "aliyun/alicloud"
      version = "1.294.0"
    }
  }
}

provider "alicloud" {
  region = "cn-hangzhou"
}