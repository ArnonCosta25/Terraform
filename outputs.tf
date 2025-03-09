output "instance_ids" {
  value = module.criar_instancia_ec2.instance_ids #module.nome definido no main.tf root . nome definido no output do modulo
}

output "bucket_id" {
  value = module.criar_bucket_s3.bucket_id #module.nome definido no main.tf root. nome definido no output do modulo
}
