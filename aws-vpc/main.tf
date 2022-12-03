provider "aws" {
    region    = var.region
}
provider "awsprod"{
    region    = var.region
    profile = "demo"
}