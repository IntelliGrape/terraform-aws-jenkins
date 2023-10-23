module "ec2-jenkins" {
  source               = "git::https://github.com/tothenew/terraform-aws-jenkins.git"
  vpc_id               = local.workspace.vpc_id
  subnet_ids           = local.workspace.subnet_ids
  assign_public_ip     = local.workspace.assign_public_ip
  jenkins_version      = local.workspace.jenkins_version #For ex- 2.387
  custom_cidr          = local.workspace.custom_cidr  #Leave empty for [0.0.0.0]
}