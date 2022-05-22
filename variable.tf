variable "aws_region" {
    default = "us-west-2"
    description = "AWS region"
}

variable "ami_id" {
    default = "ami-a0cfeed8"
    description = "linux machine"
}

variable "instance_type" {
    default = "t2.micro"
    description = "type of EC2 instance to provision."
}

