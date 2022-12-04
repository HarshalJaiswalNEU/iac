# AZs
data "aws_availability_zones" "az" {
    state = "available"
}

# account id - cluster
data "aws_caller_identity" "current" {
    provider = aws.demo-cluster
}

# account id - jenkins
data "aws_caller_identity" "jenkins" {
    provider = aws.root-jenkins
}