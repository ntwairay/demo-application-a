app_id  = "123456"
compute = {
  app = {
    tag_name      = "app-test"
    instance_type = "t2.micro"
  }
  worker = {
    tag_name      = "worker-test"
    instance_type = "t2.medium"
  }
}
