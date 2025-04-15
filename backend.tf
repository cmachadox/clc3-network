terraform {
  backend "s3" {
    bucket = "clemente-machado-clc13-network-terraform-state"
    key    = "network/clc13-clemente.state"
    region = "us-east-1"
  }
}

