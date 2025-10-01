terraform {
  backend "s3" {
    bucket       = "w7-ag-terr-mybucket"
    key          = "week10/terraform.tfstate"
    region       = "us-east-1"
   // use_lockfile = true
  }
}