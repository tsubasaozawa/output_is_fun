resource "aws_iam_role" "ecs_task_role" {
  name = "output-is-fun-ecs-task-role"
  path = "/"
  assume_role_policy = file("aws_iam_role_policies/ecs_task_assume_role_policy.json")
}
