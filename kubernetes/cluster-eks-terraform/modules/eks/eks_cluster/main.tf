resource "aws_eks_cluster" "devops_challenge" {
  name     = "${var.eks_cluster_name}-${terraform.workspace}"
  role_arn = "${var.iam_cluster_arn}"

  vpc_config {
    security_group_ids = ["${var.security_group_cluster}"]
    subnet_ids         = ["${var.subnets}"]
  }
}
