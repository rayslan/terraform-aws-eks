region          = "us-east-1"
cluster_name    = "my-cluster"
cluster_version = "1.18"
instance_type   = "m4.large"
asg_max_size    = 99
asg_min_size    = 1 #min size should be 1
vpc_id          = "vpc-0da7e98f42c05b49a"
subnets = [
  "subnet-0acd52265a4b4ea54",
  "subnet-0ea702cbf0f1c5f99",
  "subnet-07494a58eb4d26502"
]
tags = {
  Name        = "Cluster"
  Environment = "Dev"
  Team        = "DevOps"
}