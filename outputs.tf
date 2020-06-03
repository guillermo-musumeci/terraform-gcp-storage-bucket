##################################
# Create Storage Bucket - Output #
##################################

output "gcp_bucket" {
  value = google_storage_bucket.tf-bucket
}
