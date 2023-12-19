# configure the AWS provider
provider "aws" {
    access_key = "**********************************"
    secret_key = "**********************************"
    region     = "eu-central-1"
}

resource "aws_instance" "ben2-example" {
    ami           = "ami-0faab6bdbac9486fb"
    instance_type = "t2.small"
}