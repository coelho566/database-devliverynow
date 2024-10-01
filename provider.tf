terraform {
  required_providers {
    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "1.8.0"  # Verifique se é a última versão disponível
    }
  }
}

provider "mongodbatlas" {
  public_key  = var.public_key  # Chave pública da sua API do MongoDB Atlas
  private_key = var.private_key  # Chave privada da sua API do MongoDB Atlas
}