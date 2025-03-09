provider "aws" {
  region = "us-east-2"
}

module "criar_instancia_ec2" { #nome que eu escolho
  source = "./modules/ec2-instances"  
  
  instance_count = 2
  ami_id         = "ami-0a0d9cf81c479446a"
  instance_type  = "t2.micro"
  subnet_id      = "subnet-040dd137a1f8295aa"

}

module "criar_bucket_s3" { #nome que eu escolho
  source      = "./modules/s3-bucket"

  bucket_name = "meu_primeiro_bucket_885279009678"
  tags        = {"Bucket" = "Arnon"}

}