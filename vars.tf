variable "tools" {
  default = {
    prometheus = {
      instance_type = "t3.micro"
    }
  }
}

variable "zone_id" {
  default = ["Z08164623BYHI8XGQC72A"]
}