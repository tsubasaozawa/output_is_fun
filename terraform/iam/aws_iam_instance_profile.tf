resource "aws_iam_instance_profile" "ecs_instance_profile" {
  name = "ecs-instance_profile"
  role = aws_iam_role.ecs_instance_role.name
}
