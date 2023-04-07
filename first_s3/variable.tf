variable "aws_region" {
  description = "Aws region is to use to create the resources"
  default = "us-east-1" 
}

variable "bucket_prefix" {
  type = string
  description = "create a unique bucket name with string type"
  default = "my-s3bucket-"
}

variable "tags" {
  type = "map"
  description = "A mapping of tag too assign to the bucket"
  default = {
    environment="DEV"
    terraform= "true"
  }
}

variable "versioning" {
    type=bool
    description = "A state of versioning"
    default = true
  
}
variable "acl" {
  type=string
  description = "default to private"
  default = "private"
}