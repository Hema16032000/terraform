terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = "enter github token key"
}

resource "github_repository" "terraform" {
  name        = "terraform"
  description = "created repository using terraform"

  visibility = "public"
}