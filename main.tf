provider "aws" {
  region = "us-east-2"
}

module "criar_instancia_ec2" { #nome que eu escolho
  source = "./modules/ec2-instances"  
  
  instance_count = var.instance_count_1
  ami_id         = var.ami_id_1
  instance_type  = var.instance_type_1
  subnet_id      = var.subnet_id_1

}

module "criar_bucket_s3" { #nome que eu escolho
  source      = "./modules/s3-bucket"

  bucket_name = var.bucket_name_1
  tags        = var.tags_1

}