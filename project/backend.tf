terraform {
  backend "s3" {
    bucket = "terraform-state-files-christina"
    key    = "remote-state-files/terraform.tfstate"
    region = "us-west-2"
    #dynamodb_table = "dynamodb-state-locking"
  }
}
