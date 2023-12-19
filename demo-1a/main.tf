# configure the AWS provider
resource "aws_instance" "ben-example" {
    # count         = 1
    ami           = "ami-0faab6bdbac9486fb"
    instance_type = "t2.micro"
}