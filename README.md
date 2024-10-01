# FIAP - SOAT7 🚀

## Team 95 - Delivery Now

```
🍔 System Fast Food
```

---

## | 👊🏽 • Team 95

|     | Name           | Identity |
| --- | -------------- | -------- |
| 🐰  | Leandro Coelho | RM355527 |

---

## | 🖥️ • Event Storming

- https://miro.com/miroverse/sistema-de-delivery/?social=copy-link

# MongoDB Atlas Cluster Terraform Configuration

Este repositório contém a configuração do Terraform para provisionar e gerenciar um cluster MongoDB Atlas para a aplicação deliverynow. O MongoDB foi escolhido para o sistema de delivery devido à sua flexibilidade na modelagem de dados, permitindo armazenar diferentes tipos de informações de forma eficiente. Ele oferece escalabilidade horizontal, essencial para lidar com variações na demanda, e suporte a consultas geoespaciais, facilitando a localização de entregadores e clientes. Além disso, sua capacidade de gerenciar grandes volumes de dados e acelerar o desenvolvimento faz dele uma solução ideal para sistemas que precisam ser ágeis e escaláveis.

## Estrutura do Projeto

- **main.tf**: Arquivo principal com a configuração do MongoDB Atlas.
- **variables.tf**: Define as variáveis utilizadas no projeto, como credenciais e parâmetros do cluster.
- **outputs.tf**: Define as saídas importantes, como a URI de conexão do MongoDB.
- **provider.tf**: Configuração do provedor MongoDB Atlas e autenticação.

## Pré-requisitos

- [Terraform](https://www.terraform.io/downloads.html) instalado.
- Conta no [MongoDB Atlas](https://www.mongodb.com/cloud/atlas) com API Key configurada.
- Configurar as variáveis de ambiente para autenticação na API do MongoDB Atlas:
  ```bash
  export ATLAS_PUBLIC_KEY=<SEU_PUBLIC_KEY>
  export ATLAS_PRIVATE_KEY=<SEU_PRIVATE_KEY>
  export ATLAS_ORD_ID=<SEU_ORD_ID>
  export ATLAS_USER_NAME=<SEU_USER_NAME>
  export ATLAS_USER_PASSWORD=<SEU_USER_PASSWORD>
