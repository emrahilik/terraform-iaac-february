resource "aws_iam_user" "tim" {
    name = "tim"
    path = "/"
  
}
resource "aws_iam_group" "developer" {
    name = "developer"
    path = "/"
  
}
resource "aws_iam_group_membership" "developer_team" {
    name = "developer-group-membership"
    users =[
        "${aws_iam_user.tim.name}"
    ]
    group = "${aws_iam_group.developer.name}"
}