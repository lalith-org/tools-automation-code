variable "tools" {
  default = {
#    prometheus = {
#      instance_type = "t3.micro"
#      policy_resource_list = ["ec2:DescribeInstances"]
#    }

#    grafana = {
#      instance_type = "t3.micro"
#      policy_resource_list = []
#    }

    vault = {
      instance_type = "t3.micro"
      policy_resource_list = []
    }

#    elk = {
#      instance_type = "r7i.large"
#      policy_resource_list = []
#    }

    ci = {
      instance_type = "t3.small"
      policy_resource_list = []
    }
  }
}

variable "zone_id" {
  default = "Z08164623BYHI8XGQC72A"
}