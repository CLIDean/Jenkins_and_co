

terraform {
  backend "s3" {
    bucket = "terraform-state-file-for-jenkins-ap-south-1"
    key = "eks/jenkins_cluster/statefile"
    region = "ap-south-1"
  }
} 
