terraform {
  backend "s3" {
    bucket = "github-actions-demo-seoul"
    key    = "github-actions-demo-seoul.tfstate"
    region = "ap-northeast-2"
    dynamodb_table = "products"
    encrypt        = true
  }
}
