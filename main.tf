provider "aws" {
    region = "us-west-2"
}

module "s3" {
    source = "./s3"
    # bucket name should be unique
    bucket_name = "armory-terraformer-ovi-demo-2"
    object_ownership = "ObjectWriter"
}
