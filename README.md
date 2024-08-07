# Integração Contínua

Este repositório contém exemplos de integração contínua, incluindo simulação de Banco de Dados RDS, Lambda em Python, IU Pipes 2.0, monitoramento com Prometheus e Grafana, e configuração de infraestrutura com Terraform.

## Estrutura do Repositório

- **CI:** Configuração de integração contínua com GitHub Actions.
- **Lambda:** Função AWS Lambda em Python.
- **RDS Simulado:** Configuração de um banco de dados MySQL com Docker Compose.
- **Prometheus e Grafana:** Monitoramento com Docker Compose.
- **Terraform:** Configuração de infraestrutura com Terraform.
- **IU Pipes 2.0:** Configuração do IU Pipes 2.0 para integração contínua.

## Fluxo de Trabalho

1. Crie uma branch de feature a partir da branch `dev`.
2. Desenvolva e teste sua funcionalidade na branch de feature.
3. Mescle a branch de feature na branch `dev`.
4. Teste e valide suas alterações na branch `dev`.
5. Mescle a branch `dev` na branch `main` quando estiver pronto para produção.

## Licença

Este projeto está licenciado sob a Licença MIT.