depends on your task you have to change the region in the dev.tfvars.
You have to deal with only with dev.tfvar. Do not have to touch other files.


Run those commands: 

source setenv.sh configurations/dev.tfvars
terraform apply  -var-file configurations/dev.tfvars 