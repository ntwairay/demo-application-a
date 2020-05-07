provider "aws" {
  version = "~> 2.11.0"
  region  = "ap-southeast-2"
}

module "application-stack" {
  source  = "ptfe.servian-sg.gradeous.io/Vibrato/application-stack/aws"
  version = "0.0.2"
  app_id  = var.app_id
  compute = var.compute
}
