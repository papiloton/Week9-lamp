resource "aws_route53_record" "rc1" {
  zone_id = "Z0719648LJEFSVBACJTX"
  type = "A"
  ttl = 300
  name = "resume.papiloton.com"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}

