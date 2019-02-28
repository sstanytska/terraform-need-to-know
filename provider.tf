provider "aws" {
  region = "us-east-2"
}

terraform {
  backend "s3" {
    bucket = "terraform.sstanytska"
    key    = "terraform-key"
    region = "us-east-2"
  }
}

  tags {
    Enviroment = "${var.Enviroment}"
    Created_by = "${var.Created_by}"
  }

