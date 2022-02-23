terraform {
  backend "s3" {
    bucket = "pushbutton-aziz"
    key    = "us/app/pushbutton/ec2"
    region = "us-east-1"
  }
}