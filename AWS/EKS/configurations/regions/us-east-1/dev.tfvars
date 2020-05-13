environment = "dev"
region = "us-east-1"
vpc_id = "vpc-0ff19effdb6cf2efe" 
subnet1 = "subnet-0c462c527b6ebe856"
subnet2 = "subnet-04db516d5be0f5630"
subnet3 = "subnet-0ea43edd306b6fd34"
cluster_name = "my-cluster1-dev"
s3_tfstate_file = "infrastructure.tfstate.json"   #Will be used to set backend.tf
instance_type = "t2.micro"




# do not change 

s3_bucket = "yusufi-terraform-eks"                #Will be used to set backend.tf
s3_folder_project = "application"                 #Will be used to set backend.tf
s3_folder_region = "us-east-1"                    #Will be used to set backend.tf
s3_folder_type = "state"                          #Will be used to set backend.tf



asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"
