variable "ami-type" {
    description = "ami info"
    type = string
    default = "ami-0c0b74d29acd0cd97"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "env" {
    default = "dev"
}

variable "instance-name" {
    default = "Postgresql-server-dev"
  
}

variable "team" {
    default = "dev"
}