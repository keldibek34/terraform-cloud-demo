output private_subnets {
  description = "Prints put private subnets"
  value = module.vpc.private_subnets
}

output public_subnets {
  description - "Prints out public subnets"
  value = module.vpc.public_subnets
}
