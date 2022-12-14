/*resource "aws_route53_record" "cname_1" {
  zone_id = var.zone_id
  name    = "amq-broker-1.tf.8x8.dev"
  type    = "CNAME"
  ttl     = 300
  records = [aws_mq_broker.broker.instances.0.endpoints.0]
}

resource "aws_route53_record" "cname_2" {
  zone_id = var.zone_id
  name    = "amq-broker-2.tf.8x8.dev"
  type    = "CNAME"
  ttl     = 300
  records = [aws_mq_broker.broker.instances.0.endpoints.0]
}*/