provider "aws" {
  region  = var.region
}

provider "random" {}
provider "local" {}
provider "null" {}
provider "template" {}
