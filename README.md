# eks-basic
This creates a basic EKS Cluster similiar to `eksctl create cluster` command.  

This module uses `vpc` and `eks` modules:
* https://registry.terraform.io/modules/terraform-aws-modules/vpc/aws/
* https://registry.terraform.io/modules/terraform-aws-modules/eks/aws/

## Example

```terraform
variable region {}
variable eks_cluster_name {}

module "eks-cluster" {
  source           = "github.com/darkn3rd/eks-basic"
  region           = var.region
  eks_cluster_name = var.eks_cluster_name
}
```
