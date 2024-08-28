resource "google_pubsub_topic" "api_topic" {
  name = "api-company-topic"
}

resource "google_pubsub_subscription" "api_subscription" {
  name  = "api-company-subscription"
  topic = google_pubsub_topic.api_topic.name
}
