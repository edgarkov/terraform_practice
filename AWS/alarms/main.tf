resource "aws_cloudwatch_metric_alarm" "foobar" {
  alarm_name                = "terraform-test-foobar5"
  comparison_operator       = "GreaterThanOrEqualToThreshold"
  evaluation_periods        = "2"
  metric_name               = "DNSQueries"
  namespace                 = "AWS/Route53"
  period                    = "10"
  statistic                 = "Average"
  threshold                 = "2"
  alarm_description         = "This metric monitors ec2 cpu utilization"
  insufficient_data_actions = []
}