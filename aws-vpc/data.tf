# AZs
data "aws_availability_zones" "az" {
    state = "available"
}

# account id
data "aws_caller_identity" "current" {
}

