module "sql_sg" {
  source = "../sg-module"
  Project_name = var.Project_name
  environment = var.environment
  common_tags = var.common_tags
  sg_name = "mysql"
  vpc_id = data.aws_ssm_parameter.vpc_id.value
}