provider "aws" {
  region     = AWS_DEFAULT_REGION
  access_key = AWS_SECRET_ACCESS_KEY
  secret_key = AWS_ACCESS_KEY_ID
}


# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.1.0.0/16"
}

#crete ecs
resource "aws_ecs_cluster" "Gabaltech_ECS_Cluster" {
  name = "Gabaltech_ECS_Cluster"
  capacity_providers = FARGATE
}
