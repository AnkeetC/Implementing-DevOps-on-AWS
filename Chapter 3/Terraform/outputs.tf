output "VPCID" {
  value = "${aws_vpc.terraform-vpc.id}"
}

output "ELBURI" {
  value = "${aws_elb.terraform-elb.dns_name}"
}
