terraform {
  backend "s3" {
    bucket = "rsschool-awsdevops-tfstate"
    key    = "terraform.tfstate"
    region = "us-west-1"
    dynamodb_table = "terraform-statefile"
  }
}
