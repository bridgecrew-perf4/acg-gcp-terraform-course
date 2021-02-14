terraform {
    backend "gcs" {
        bucket = "saa-gcp-tf-acg-01"
        prefix = "terraform1"
        credentials = "gcp-tf.json"
    }
}