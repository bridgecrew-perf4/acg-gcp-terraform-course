provider "google" {
  credentials = file("~/.ssh/playground-s-11-15f029c2-746d50b36343.json")
  project = "playground-s-11-15f029c2"
  region = "us-central1"
  zone = "us-central1-c"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}