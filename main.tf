{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Condition": {
        "StringLike": {
          "sts:ExternalId": "sruthi012003@*"
        }
      },
      "Effect": "Allow",
      "Principal": {
        "AWS": "324880187172"
      }
    }
  ]
}
