module "ec2-jenkins" {
  source               = "git::https://github.com/tothenew/terraform-aws-jenkins.git"
  vpc_id               = "vpc-99999999"
  subnet_ids           = ["subnet-99999999"]
}