terraform {
  required_providers {
    pass = {
      source  = "mecodia/pass"
      version = "3.1.0"
    }
  }
}

provider "pass" {}
