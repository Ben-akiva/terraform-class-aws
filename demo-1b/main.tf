# configure the AWS provider
resource "aws_instance" "ben-example" {
    count         = 1
    ami           = "${var.AMIS[var.region]}"
    instance_type = "t2.micro"
}