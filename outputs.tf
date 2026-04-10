output "bucket_name" {
  description = "The name of the GCS bucket"
  value       = google_storage_bucket.gcs_bucket.name
}

output "bucket_url" {
  description = "The base URL of the bucket in the format gs://<bucket-name>"
  value       = google_storage_bucket.gcs_bucket.url
}

output "bucket_self_link" {
  description = "The URI of the created bucket"
  value       = google_storage_bucket.gcs_bucket.self_link
}

output "bucket_id" {
  description = "The unique identifier for the bucket"
  value       = google_storage_bucket.gcs_bucket.id
}

output "bucket_location" {
  description = "The location of the bucket"
  value       = google_storage_bucket.gcs_bucket.location
}
