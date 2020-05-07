app_id  = "123456"
compute = {
  app = {
    tag_name      = "app-prod"
    instance_type = "t2.micro"
  }
  worker = {
    tag_name      = "worker-prod"
    instance_type = "t2.medium"
  }
}
