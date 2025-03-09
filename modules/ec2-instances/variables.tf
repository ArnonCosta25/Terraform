variable "instance_count"{
  description = "Numero de instancias EC2"
  type        =  number
}

variable "ami_id"{
  description = "Tipo de software virtual"
  type        = string
}

variable "instance_type"{
  description = "Tipo de hardware virtual"
  type        = string
}

variable "subnet_id"{
  description = "Subnet para a instancia EC2"
  type        = string
}