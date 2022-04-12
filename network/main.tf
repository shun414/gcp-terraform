resource "google_compute_network" "this" {
  name = var.gcp_project

  auto_create_subnetworks = false
}
 
resource "google_compute_subnetwork" "subnet1" {
  name          = "subnet-1"
  ip_cidr_range = "192.168.10.0/24"
  network       = google_compute_network.this.name
  region        = var.region
}
