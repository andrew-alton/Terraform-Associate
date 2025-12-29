resource "aws_iam_user" "function" {
  name = "demo-kplabs-user"
}

resource "aws_iam_user_policy" "lb_ro" {
  name = "demo-user-policy"
  user = aws_iam_user.function.name
    policy = file("iam-user-policy.json")
}