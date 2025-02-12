resource "aws_instance" "My_DeVops" {
  ami = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"
}
# new resource