data "google_bigquery_default_service_account" "bigquery_default_service_account_lookup" {
  for_each = var.bigquery_default_service_account_lookup

  project = each.value.project
}

