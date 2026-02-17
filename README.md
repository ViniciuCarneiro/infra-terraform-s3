# Terraform S3 Buckets

Este repositório contém um módulo Terraform para provisionar buckets S3 na AWS.

## 🚀 Requisitos

- Terraform
- AWS CLI configurado
- Credenciais da AWS com permissões adequadas

## ⚙️ Uso

Clone este repositório e inicialize o Terraform:

```sh
terraform init
```

### Definir Variáveis

Edite o arquivo `terraform/environments/{ambiente}/terraform.tfvars` para definir os valores desejados para os buckets:

### Aplicar Configuração

```sh
<<<<<<< HEAD
terraform apply -auto-approve -var-file="environments/{ambiente}/terraform.tfvars"

=======
terraform apply -var-file="environments/{ambiente}/terraform.tfvars" -auto-approve
>>>>>>> a7d05ca82f9b876cff6343bf3c60580c167c9bbd
```

### Destruir Recursos

```sh
<<<<<<< HEAD
terraform destroy -auto-approve -var-file="environments/{ambiente}/terraform.tfvars"
```
=======
terraform destroy -var-file="environments/{ambiente}/terraform.tfvars" -auto-approve
```
>>>>>>> a7d05ca82f9b876cff6343bf3c60580c167c9bbd
