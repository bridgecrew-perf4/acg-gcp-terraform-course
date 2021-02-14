provider "google" {
  credentials = file("gcp-tf.json")
  project = "playground-s-11-58f1561b"
  region = "us-central1"
  zone = "us-central1-c"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}