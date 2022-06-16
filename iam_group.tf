resource "aws_iam_group_membership" "teamTEST" {
  name = "tf-testing-group-membership"

  users = [
    aws_iam_user.TerraTestUser1.name,
    aws_iam_user.TerraTestUser2.name,
  ]

  group = aws_iam_group.Test.name
}

resource "aws_iam_group_membership" "teamDEV" {
  name = "tf-DEV-group-membership"

  users = [
    aws_iam_user.TerraTestUser1.name,

  ]

  group = aws_iam_group.Dev.name
}

resource "aws_iam_group" "Test" {
  name = "Test"
}

resource "aws_iam_group" "Dev" {
  name = "Dev"
}