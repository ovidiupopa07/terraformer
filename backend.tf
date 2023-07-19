terraform {
  backend "s3" {
    bucket = "armory-teraformer-gtm"
    key    = "tfstate/terraformer-demo-block"
    region = "us-west-2"
  }
}
