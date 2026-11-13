output "instance_name" {
  value = aws_instance.web.tags.Name
}

output "instance_type" {
  value = aws_instance.web.instance_type
}
