module "from-git" {
  source            =   "farrukh90/asg/aws"
  region            =   "${var.region}"
  image_owner       =   "${var.image_owner}"              #Give image owner. Currently it uses AWS AMI. You can give any owner ID
  desired_capacity  =   "${var.desired_capacity}"
  max_size          =   "${var.max_size}"
  min_size          =   "${var.min_size}"

}