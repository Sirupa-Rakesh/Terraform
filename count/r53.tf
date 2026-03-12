resource "aws_route53_record" "www" {
    count = length(var.instances)
    zone_id = var.zone_id
  #interpolation
  name    = "${var.instances[count.index]}.${var.domain_name}" #mongodb.rakeshdev.online
  type    = "A"
  ttl     = 1
  records = [aws_instance.example[count.index].private_ip]
}