terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.20.0"
    }
  }

  required_version = ">= 1.5.0"
}

provider "docker" {}

