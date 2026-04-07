# Production Environment Configuration

environment = "prod"

# EKS
eks_cluster_version        = "1.27"
eks_node_instance_types    = ["t3.large", "t3.xlarge"]
eks_endpoint_public_access = false

# RDS
rds_instance_class    = "db.r5.large"
rds_allocated_storage = 100

# Tags
data_classification = "confidential"
