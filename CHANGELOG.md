# Changelog

All notable changes to this project will be documented in this file.

## [Unreleased]

### Changed
- Changed default value of `public_access_prevention` variable from `"enforced"` to `"inherited"` to allow public access to be controlled via bucket-level IAM policies.

## [0.1.0] - 2026-04-09

### Added
- Initial Terraform module for Google Cloud Storage bucket (`google_storage_bucket`).
- `main.tf`: GCS bucket resource with configurable `name`, `location`, `force_destroy`, `project`, and `public_access_prevention`.
- `variables.tf`: Input variables for `bucket_name`, `location` (default: `"US"`), `force_destroy` (default: `false`), `project`, and `public_access_prevention` (default: `"enforced"`).
- `outputs.tf`: Outputs for `bucket_name`, `bucket_url`, `bucket_self_link`, and `bucket_id`.
- `versions.tf`: Terraform provider requirement for `hashicorp/google >= 5.30.0`.
- `README.md`: Initial project documentation.
