variable "region"  {
    type= string
    default="us-east-1"
}

variable "ami"  {
    type= string
    default= "ami-0f9fc25dd2506cf6d"
}

variable "instance_type"  {
    type= string
    default= "t2.micro"
}

variable "key_name"  {
    type= string
    default= "devkey"
}

variable "name"  {
    type= string
    default= "Jenkins"
}

variable "Env"  {
    type= string
    default= "Dev"
}