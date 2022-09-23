variable "image" {
  type = string
  default = "ami-02f3416038bdb17fb"
}

variable "hw" {
  default = "t2.micro"
}

variable "name" {
  default = "mahesh-server3"
}

variable "env" {
  default = "prod"
}

variable "bucket-name" {
  default = "gagandefaultbucket"
}
