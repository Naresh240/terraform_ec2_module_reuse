# terraform_ec2_module_reuse

## Commands to run script if variable file name as variables.tfvars

```bash
terraform init
terraform plan -var-file=variables.tfvars
terraform apply -var-file=variables.tfvars -auto-approve
```

```Note:``` If we are using file name as terraform.tfvars, not required to provide ```-var-file``` in commands

## Commands to run script if variable file name as terraform.tfvars

```bash
terraform init
terraform plan
terraform apply -auto-approve
```