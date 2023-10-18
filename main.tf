provider "aws" {
    region = "us-east-1"
    access_key = "AKIAU4UDXC3TBV26JG5Y"
    secret_key = "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"
}

 

resource "aws_instance" "server_app" {
    ami ="ami-053b0d53c279acc90"
    instance_type = "t2.micro"
}