resource "aws_guardduty_detector" "main" {
  enable = true
}

resource "aws_iam_role" "migration_role" {
  name = "migration-role"

  assume_role_policy = jsonencode({
    Version = "2012-10-17",
    Statement = [{
      Action    = "sts:AssumeRole",
      Effect    = "Allow",
      Principal = {
        Service = "ec2.amazonaws.com"
      }
    }]
  })
}

resource "aws_iam_role_policy_attachment" "attach_policy" {
  role       = aws_iam_role.migration_role.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

