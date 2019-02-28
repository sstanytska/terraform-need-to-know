variable "instance_type" {
  default = "t2.micro"
}

variable "ami" {
  default = "ami-04328208f4f0cf1fe"
}

variable "key_name" {
  default = "terraform-key"
}
variable "count" {
  default = "3"
}
variable "Enviroment" {
  default = "Dev"
}
variable "Created_by"{
  default = "Stanytska"
}

  tags {
    Enviroment = "${var.Enviroment}"
    Created_by = "${var.Created_by}"
  }

