resource "aws_instance" "instancia_ec2"{
  count         = var.instance_count #meta-argumento que nao esta na documentacao aws_instance, mas sim em documentacao meta_argument
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
}