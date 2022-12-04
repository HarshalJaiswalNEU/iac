provider "aws"{
    alias = "demo-cluster"
    region    = var.region
    profile = "demo"
}

provider "aws" {
    alias = "root-jenkins"
    region    = var.region
    profile = "root"
}