resource "mongodbatlas_project" "deliverynow_project" {
  name   = "deliverynow"
  org_id = var.atlas_org_id
}

resource "mongodbatlas_cluster" "deliverynow_cluster" {
  project_id = mongodbatlas_project.deliverynow_project.id
  name       = "deliverynow-cluster"
  cluster_type = "REPLICASET"
  provider_name = "TENANT"
  backing_provider_name = "AWS"
  provider_region_name = "US_EAST_1"
  provider_instance_size_name = "M0"
}

resource "mongodbatlas_database_user" "admin" {
  username           = var.atlas_user_name
  password           = var.atlas_user_password # Alterar para uma senha segura
  project_id         = mongodbatlas_project.deliverynow_project.id
  auth_database_name = "admin"
  roles {
    role_name     = "readWriteAnyDatabase"
    database_name = "admin"
  }
}

