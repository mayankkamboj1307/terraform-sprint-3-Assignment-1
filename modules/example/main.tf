module "ec2" {
  source        = "../"
  for_each      = var.loop_name
  ami_name      = each.value.ami_name
  instance_type13 = each.value.instance_type13
  tag1          = each.value.tag1
}