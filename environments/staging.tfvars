# Staging Environment Configuration

environment = "staging"

# EKS
eks_cluster_version        = "1.27"
eks_node_instance_types    = ["t3.medium"]
eks_endpoint_public_access = false

# RDS
rds_instance_class    = "db.t3.small"
rds_allocated_storage = 50

# Tags
data_classification = "internal"
