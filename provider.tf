provider "aws" {
  version = ">= 2.43.0"
  region  = var.region
}

provider "random" {
  version = "~> 2.2.1"
}

provider "local" {
  version = "~> 1.4.0"
}

provider "null" {
  version = "~> 2.1.2"
}

provider "template" {
  version = "~> 2.1.2"
}
