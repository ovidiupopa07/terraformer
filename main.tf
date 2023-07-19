provider "aws" {
    region = "us-west-2"
}

module "s3_bucket" {
    version = "3.10.1"
    source = "terraform-aws-modules/s3-bucket/aws"
    bucket = "ovidiu-terraformer-gtm"
    block_public_acls = true
    object_ownership = "ObjectWriter"
    block_public_policy = true
    attach_deny_insecure_transport_policy	 = true
    attach_require_latest_tls_policy = true
    force_destroy = true
    versioning = {
        enabled = true
    }

}
