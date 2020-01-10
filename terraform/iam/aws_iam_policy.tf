resource "aws_iam_policy" "deploy" {
  name = "output-is-fun-deploy"
  path = "/"
  description = "deploy policy"
  policy = file("aws_iam_policies/ecr_policy.json")
}
resource "aws_iam_policy" "ecs_instance_policy" {
  name = "output-is-fun-instance-policy"
  path = "/"
  description = "ecs instance policy"
  policy = file("aws_iam_policies/ecs_instance_policy.json")
}
