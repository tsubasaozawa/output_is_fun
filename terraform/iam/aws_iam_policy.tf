resource "aws_iam_policy" "deploy" {
  name = "output-is-fun-deploy"
  path = "/"
  description = "deploy policy"
  policy = file("aws_iam_policies/ecr_policy.json")
}
