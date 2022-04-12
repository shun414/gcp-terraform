resource "google_project" "gcp_project" {
  name                = var.gcp_project
  project_id          = var.gcp_project
  billing_account     = var.billing_id
  auto_create_network = false
}
