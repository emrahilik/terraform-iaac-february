environment = "qa"
region = "us-east-2"
vpc_id = "vpc-02a8ffaa227acd8de" 
subnet1 = "subnet-07c74030f1ed2edca"
subnet2 = "subnet-040ef5f73afaaca97"
subnet3 = "subnet-0a5b959451ddbb4ed"
cluster_name = "my-cluster1-qa"


s3_bucket = "yusufi-terraform-eks"                #Will be used to set backend.tf
s3_folder_project = "application"                 #Will be used to set backend.tf
s3_folder_region = "us-east-2"                    #Will be used to set backend.tf
s3_folder_type = "state"                          #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate.json"   #Will be used to set backend.tf


instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"