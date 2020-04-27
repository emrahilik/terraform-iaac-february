resource "aws_route53_record" "www" {
  zone_id = "Z0068527126SN2I1BE8UB"
  name    = "yusufilik.com."
  type    = "A"
  ttl     = "60"
  records = ["${aws_instance.web.public_ip}"]
}