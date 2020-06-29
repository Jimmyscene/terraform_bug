variable "hello" {
  default = 7
}

module "foo" {
  source = "../foo"
  foo    = "${var.hello}" # THIS DOES NOT ERROR?
}
