module "create_file" {
  source = "../../modules/create_file"

  aws_region        = var.aws_region
  instance_count    = var.instance_count
  enable_monitoring = var.enable_monitoring
}
