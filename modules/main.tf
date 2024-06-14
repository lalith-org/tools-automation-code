resource "aws_instance" "vm" {
  ami                     = data.aws_ami.example.id
  instance_type           = var.instance_type
  vpc_security_group_ids  = data.aws_security_group.selected.id

  tags = {
    Name = var.tool_name
  }
}

resource "aws_route53_record" "domain" {
  zone_id = var.zone_id
  name    = var.tool_name
  type    = "A"
  ttl     = 30
  records = [aws_instance.vm.private_ip]
}