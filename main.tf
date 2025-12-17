

module "ec2" {
  source                      = "./modules/ec2"
  ami_id                      = var.ami_id
  instance_type               = var.instance_type
  instance_name               = var.instance_name
  nginx_security_group_name   = var.nginx_security_group_name
  allowed_cidr                = "0.0.0.0/0"
}
              
