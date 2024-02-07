output "api_gw_url" {
  description = "Api GW invoke_url"
  value       = aws_api_gateway_stage.default.invoke_url
}
