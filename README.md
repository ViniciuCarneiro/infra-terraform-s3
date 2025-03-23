# Terraform S3 Buckets

Este repositório contém um módulo Terraform para provisionar buckets S3 na AWS.

## 🚀 Requisitos

- Terraform >= 1.0.0
- AWS CLI configurado
- Credenciais da AWS com permissões adequadas

## 📦 Estrutura do Repositório

```

## ⚙️ Uso

Clone este repositório e inicialize o Terraform:

```sh
terraform init
```

### Definir Variáveis

Edite o arquivo `terraform/environments/{ambiente}/terraform.tfvars` para definir os valores desejados para os buckets:

### Aplicar Configuração

```sh
terraform apply -auto-approve
```

### Destruir Recursos

```sh
terraform destroy -auto-approve
```