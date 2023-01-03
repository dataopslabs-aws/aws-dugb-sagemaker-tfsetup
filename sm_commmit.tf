resource "aws_codecommit_repository" "sagemaker_beginner" {
  repository_name = "aws-dugb-sagemaker-beginner"
  description     = "This Repository is created to build a Sagemaker Beginner"
}

resource "aws_codecommit_repository" "sagemaker_intermediate01" {
  repository_name = "aws-dugb-sagemaker-intermediate01"
  description     = "This Repository is created to build a Sagemaker intermediate 01"
}

resource "aws_codecommit_repository" "sagemaker_intermediate02" {
  repository_name = "aws-dugb-sagemaker-intermediate02"
  description     = "This Repository is created to build a Sagemaker intermediate 02"
}

resource "aws_codecommit_repository" "sagemaker_expert" {
  repository_name = "aws-dugb-sagemaker-expert"
  description     = "This Repository is created to build a Sagemaker Expert"
}

resource "aws_codecommit_repository" "sagemaker_week1" {
  repository_name = "aws-dugb-sagemaker-week1"
  description     = "This Repository is created to build a Sagemaker Week1 Labs"
}