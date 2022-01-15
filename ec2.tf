resource "aws_instance" "web1" {
    ami = var.AMI
    instance_type = "t2.micro"

    # VPC
    subnet_id = "${aws_subnet.prod-subnet-public-1.id}"
}



