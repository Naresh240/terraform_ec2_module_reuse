module "ec2-instance" {
    source          = "git::https://github.com/Naresh240/terraform_ec2_module.git?ref=master"

    region          = var.region
    ami_id          = var.ami_id
    instance_type   = var.instance_type
    instance_count  = var.instance_count
}