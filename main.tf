# Create a VPC
resource "aws_vpc" "ECS_CLuster" {
  cidr_block = "10.1.0.0/16"
}

#crete ecs
resource "aws_ecs_cluster" "ECS_Cluster" {
  name = "Gabaltech_ECS_Cluster"
}
