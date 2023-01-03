output "tf_setup_url" {
  value = aws_codecommit_repository.tfsetup.clone_url_http
}

output "tf_repo_name" {
  value = aws_codecommit_repository.tfsetup.repository_name
}

output "sm_beginner" {
  value = aws_codecommit_repository.sagemaker_beginner.clone_url_http
}

output "sm_intermediate01" {
  value = aws_codecommit_repository.sagemaker_intermediate01.clone_url_http
}

output "sm_intermediate02" {
  value = aws_codecommit_repository.sagemaker_intermediate02.clone_url_http
}

output "sm_expert" {
  value = aws_codecommit_repository.sagemaker_expert.clone_url_http
}