variable "foo" {
  default = 5
}

provider "null" {
  acceptable = "${var.foo}" # WARNING: Interpolation-only expressions are deprecated
}
