resource "aws_codecommit_repository" "tfsetup" {
  repository_name = "aws-dugb-sagemaker-tfsetup"
  description     = "This is simple repository contains how to setup terraform quickly"
}