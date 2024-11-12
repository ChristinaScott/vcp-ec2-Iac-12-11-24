resource "aws_s3_bucket" "terraform_state" {
  bucket = "terraform-state-files-christina"  


  tags = {
    Name = "Terraform State Bucket"
  }
}