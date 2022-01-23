
#=========================VPC10-100 Calling Module==========================
module "vpc10-100" {
   source = "../../../modules/vpc"
   vpc_cidr = "10.100.0.0/16"
   vpc_name = "vpc-10-100"
   subnet_private_a = "10.100.1.0/24"
   subnet_private_b = "10.100.2.0/24"
   subnet_public_a = "10.100.11.0/24"
   subnet_public_b = "10.100.12.0/24"
}
#***************************************************************************