variable "tools" {
  default = {
    prometheus = {
      instance_type = "t3.micro"
      policy_resource_list = ["ec2:DescribeInstances"]
    }

    grafana = {
      instance_type = "t3.micro"
      dummy_policy_list = ["ec2:DescribeInstanceTypes"]
    }

    vault = {
      instance_type = "t3.micro"
      dummy_policy_list = ["ec2:DescribeInstanceTypes"]
    }
  }
}

variable "zone_id" {
  default = "Z08164623BYHI8XGQC72A"
}