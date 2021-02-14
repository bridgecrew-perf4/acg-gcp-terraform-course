terraform {
    backend "gcs" {
        bucket = "saa-gcp-tf-acg"
        prefix = "terraform1"
        credentials = "gcp-tf.json"
    }
}