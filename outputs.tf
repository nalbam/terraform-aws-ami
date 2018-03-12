output "amazon_linux" {
  value = "${data.aws_ami.amazon_linux.id}"
}

output "amazon_linux_2" {
  value = "${data.aws_ami.amazon_linux_2.id}"
}

output "rhel_7_4" {
  value = "${data.aws_ami.rhel_7_4.id}"
}
