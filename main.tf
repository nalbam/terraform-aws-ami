# Define an Amazon Linux AMI.

data "aws_ami" "amazon_linux" {
  most_recent = true

  owners = [
    "137112412989",
  ]

  filter {
    name = "name"
    values = [
      "amzn-ami-hvm-*",
    ]
  }

  filter {
    name = "architecture"
    values = [
      "x86_64",
    ]
  }

  filter {
    name = "root-device-type"
    values = [
      "ebs",
    ]
  }

  filter {
    name = "virtualization-type"
    values = [
      "hvm",
    ]
  }
}

# Define an Amazon Linux 2 AMI.
data "aws_ami" "amazon_linux_2" {
  most_recent = true

  owners = [
    "137112412989",
  ]

  filter {
    name = "name"
    values = [
      "amzn2-ami-hvm-*",
    ]
  }

  filter {
    name = "architecture"
    values = [
      "x86_64",
    ]
  }

  filter {
    name = "root-device-type"
    values = [
      "ebs",
    ]
  }

  filter {
    name = "virtualization-type"
    values = [
      "hvm",
    ]
  }
}

# Define the RHEL 7.4 AMI by:
# RedHat, Latest, x86_64, EBS, HVM, RHEL 7.4
data "aws_ami" "rhel_7_4" {
  most_recent = true

  // Red Hat's account ID.
  owners = [
    "309956199498",
  ]

  filter {
    name = "name"
    values = [
      "RHEL-7.4*",
    ]
  }

  filter {
    name = "architecture"
    values = [
      "x86_64",
    ]
  }

  filter {
    name = "root-device-type"
    values = [
      "ebs",
    ]
  }

  filter {
    name = "virtualization-type"
    values = [
      "hvm",
    ]
  }
}
