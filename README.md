# Cluster creation with VPC peering

The following things are accomplished by using this repository:

* Create kuberenetes cluster using Kops on AWS. This will be done in cluster-vpc folder. This folder will have kops create,delete scripts for cluster and terraform script to launch the cluster resources.
* Export cluster as terraform output.
* Create separate folder as aws-vpc for networking which will support RDS instance. This folder will launch networking components and RDS database instance.
* main.tf will launch kops cluster and rds instance.

---

To delete the resources:

* terraform destroy