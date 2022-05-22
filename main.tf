terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws"{
    region="${var.aws_region}"
}

resource "aws_instance""linux"{
    ami = "${var.ami_id}"
    instance_type ="${var.instance_type}"
    //availability_zone = "${var.aws_region}"

}
