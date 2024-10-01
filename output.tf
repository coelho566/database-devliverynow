output "connect_string" {
  value       = ["${mongodbatlas_cluster.deliverynow_cluster.mongo_uri}"]
}