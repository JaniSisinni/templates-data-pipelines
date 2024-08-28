provider "google" { 
project = "<your-project-id>" 
region = "<your-region>" } 
resource "google_storage_bucket" "data_bucket" { 
name = "your-data-bucket" 
location = "US" 
}
