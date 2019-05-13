
provider "heroku" {
  version = "~> 1.5"
}
provider "cloudflare" {
  version = "~> 1.9"
}
terraform {
  backend "s3" {
    bucket  = "crowdbotics-terraform"
    key     = "mbu-osa-3288"
    region  = "us-east-1"
    encrypt = "true"
  }
}
