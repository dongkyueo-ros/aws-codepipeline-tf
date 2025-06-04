terraform {
  backend "s3" {
    bucket        = "tf-backend-state-dklee"
    key           = "dongkyu/aws-codepipeline-tf/env/dev/terraform.tfstate"
    region        = "ap-northeast-2"
    use_lockfile  = true
    encrypt       = true
    #dynamodb_table = "terraform-tfstate-lock"
  }
}