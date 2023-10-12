module "ec2" {
  source = "../terraform-modules-ec2"
  ami_id = var.ami_id # what is the AMI ID you want
  instance_type = var.instance_type # what is the instance type you want
}