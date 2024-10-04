variable "region" {
  #default region to deploy infrastructure
  type    = string
  default = "eu-west-1"
}

variable "tags" {
   #default tags to deploy infrastructure
  type = map(string)
  default = {
    Environment = "Test"
    Terraform   = "true"
  }
}

//S3
variable "aws_s3_bucket" {
  #default bucket name
  type    = string
  default = "vitvik-self-assessment"
}

variable "acl" {
  #default acl // private public-read
  type    = string
  default = "private"
}

// CloudFront
variable "default_root_object" {
  #default_root_object
  type    = string
  default = "index.html"
}

variable "comment" {
  #comment
  type    = string
  default = "Terraform CFD created"
}
         
