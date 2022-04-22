include {
  path = find_in_parent_folders()
}

terraform {
  source = "."
}

inputs = {
  vpc_name = "vpc-testing"
}