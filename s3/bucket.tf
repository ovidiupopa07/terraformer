resource "aws_s3_bucket" "s3-demo-terraformer" {
    bucket = "${var.bucket_name}"
    acl = "${var.acl_value}"
}
