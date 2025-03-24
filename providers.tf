terraform {
  required_version = ">= 1.0.7"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
    awscc = {
      source  = "hashicorp/awscc"
      version = ">= 1.0.0"
    }
    time = {
      source  = "hashicorp/time"
      version = "~> 0.6"
    }
    opensearch = {
      source = "opensearch-project/opensearch"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.6.0"
    }
  }
}

provider "opensearch" {
  url = "http://127.0.0.1:9200"
  healthcheck = false
}

