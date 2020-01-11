resource "aws_ecs_service" "output-is-fun-service" {
  name = "output-is-fun-service"
  cluster = aws_ecs_cluster.output-is-fun-cluster.id
  task_definition = aws_ecs_task_definition.output-is-fun-task.arn
  desired_count = 1
  launch_type = "FARGATE"
}
