output "vpc" {
  value = "${module.vpc.vpc}"

}
output "public_subnets" {
  value = "${module.vpc.public_subnets}"

}

output "private_subnets" {
  value = "${module.vpc.private_subnets}"

}

output "region" {
  value = "${module.vpc.region}"

}


output "public_subnet1" {
  value = "${module.vpc.public_subnets[0]}"

}
output "public_subnet2" {
  value = "${module.vpc.public_subnets[1]}"

}
output "public_subnet3" {
  value = "${module.vpc.public_subnets[2]}"

}


output "private_subnet1" {
  value = "${module.vpc.public_subnets[0]}"

}
output "private_subnet2" {
  value = "${module.vpc.public_subnets[1]}"

}
output "private_subnet3" {
  value = "${module.vpc.public_subnets[2]}"

}
