output "instance_ids"{
  value = aws_instance.instancia_ec2.*.id
}

#Os outputs sao os Attribute Reference da documentacao do aws_instance
#O * serve para pegar todos os IDs criados. So funciona se usar o Count ou For_each para criar as instancias