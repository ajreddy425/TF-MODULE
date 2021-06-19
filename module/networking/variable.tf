
// putting vpc resource as a variable

variable "vpc_cidr" {
default = "10.0.0.0/16" 
}

variable "ins_tenancy" {
  default = "default"

  
}

variable "vpc_tags" {
  default = "my-vpc-module-1"
  
}
 variable"vpc_id"{}

// putting subnet resource as a varible

variable "subnet_cidr" {
  default = "192.168.0.0/24"
}

variable "subnet_tags" {
  default = "my-pub-subnet-1"
  
}

// out put for vpc and subnet id_s

  output "vpc_id" {
      value = aws_vpc.main.id
  }


