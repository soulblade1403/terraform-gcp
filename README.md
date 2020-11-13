# Terraform

## GCP

- Done modules: Project & Instance

- Doing modules: loadbalancer + network + ...

### How to run

- Go to Repo on your local

> mkdir keys

- Add file credential.json
- Edit file vars/gcp.tfvars

> cd /path/to/infra
> terraform init
> terraform plan -var-file=../vars/gcp.tfvars
> terraform apply -var-file=../vars/gcp.tfvars -auto-aprove
