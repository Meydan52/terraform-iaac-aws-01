resource "aws_iam_user" "TerraTestUser1" {
  name = "TerraTestUser1"
  tags = {
    name = "Terra1"
    task = "Test"
  }
}

resource "aws_iam_user" "TerraTestUser2" {
  name = "TerraTestUser2"
  tags = {
    name = "Terra2"
    task = "Test"
  }
}

