variable "tools" {
  default = {
    prometheus = {
      instance_type = "t3.micro"
      policy_resource_list = ["ec2:DescribeInstances"]
    }
  }
}

variable "zone_id" {
  default = "Z08164623BYHI8XGQC72A"
}