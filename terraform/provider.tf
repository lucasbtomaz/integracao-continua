####
# Configuração do provedor (Localstack ou AWS)
####

provider "aws" {
  access_key = "mock"
  secret_key = "mock"
  region     = "us-east-1"

  endpoints {
    s3          = "http://localhost:4566"
    lambda      = "http://localhost:4566"
    dynamodb    = "http://localhost:4566"
    rds         = "http://localhost:4566"
    # Adicione outros serviços conforme necessário
  }
}
