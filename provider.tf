provider "google" {
 credentials = file("/path/to/service-account-key.json")
 project     = "your-project-id"
 region      = "us-central-1"
}
