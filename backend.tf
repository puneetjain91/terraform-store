terraform {
backend "gcs"{
bucket = "terraform1-state-1"
prefix = "dev"
}
}
