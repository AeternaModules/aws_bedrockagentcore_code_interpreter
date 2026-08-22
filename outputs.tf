output "bedrockagentcore_code_interpreters_certificate" {
  description = "Map of certificate values across all bedrockagentcore_code_interpreters, keyed the same as var.bedrockagentcore_code_interpreters"
  value       = { for k, v in aws_bedrockagentcore_code_interpreter.bedrockagentcore_code_interpreters : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "bedrockagentcore_code_interpreters_code_interpreter_arn" {
  description = "Map of code_interpreter_arn values across all bedrockagentcore_code_interpreters, keyed the same as var.bedrockagentcore_code_interpreters"
  value       = { for k, v in aws_bedrockagentcore_code_interpreter.bedrockagentcore_code_interpreters : k => v.code_interpreter_arn if v.code_interpreter_arn != null && length(v.code_interpreter_arn) > 0 }
}
output "bedrockagentcore_code_interpreters_code_interpreter_id" {
  description = "Map of code_interpreter_id values across all bedrockagentcore_code_interpreters, keyed the same as var.bedrockagentcore_code_interpreters"
  value       = { for k, v in aws_bedrockagentcore_code_interpreter.bedrockagentcore_code_interpreters : k => v.code_interpreter_id if v.code_interpreter_id != null && length(v.code_interpreter_id) > 0 }
}
output "bedrockagentcore_code_interpreters_description" {
  description = "Map of description values across all bedrockagentcore_code_interpreters, keyed the same as var.bedrockagentcore_code_interpreters"
  value       = { for k, v in aws_bedrockagentcore_code_interpreter.bedrockagentcore_code_interpreters : k => v.description if v.description != null && length(v.description) > 0 }
}
output "bedrockagentcore_code_interpreters_execution_role_arn" {
  description = "Map of execution_role_arn values across all bedrockagentcore_code_interpreters, keyed the same as var.bedrockagentcore_code_interpreters"
  value       = { for k, v in aws_bedrockagentcore_code_interpreter.bedrockagentcore_code_interpreters : k => v.execution_role_arn if v.execution_role_arn != null && length(v.execution_role_arn) > 0 }
}
output "bedrockagentcore_code_interpreters_name" {
  description = "Map of name values across all bedrockagentcore_code_interpreters, keyed the same as var.bedrockagentcore_code_interpreters"
  value       = { for k, v in aws_bedrockagentcore_code_interpreter.bedrockagentcore_code_interpreters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "bedrockagentcore_code_interpreters_network_configuration" {
  description = "Map of network_configuration values across all bedrockagentcore_code_interpreters, keyed the same as var.bedrockagentcore_code_interpreters"
  value       = { for k, v in aws_bedrockagentcore_code_interpreter.bedrockagentcore_code_interpreters : k => v.network_configuration if v.network_configuration != null && length(v.network_configuration) > 0 }
}
output "bedrockagentcore_code_interpreters_region" {
  description = "Map of region values across all bedrockagentcore_code_interpreters, keyed the same as var.bedrockagentcore_code_interpreters"
  value       = { for k, v in aws_bedrockagentcore_code_interpreter.bedrockagentcore_code_interpreters : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrockagentcore_code_interpreters_tags" {
  description = "Map of tags values across all bedrockagentcore_code_interpreters, keyed the same as var.bedrockagentcore_code_interpreters"
  value       = { for k, v in aws_bedrockagentcore_code_interpreter.bedrockagentcore_code_interpreters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "bedrockagentcore_code_interpreters_tags_all" {
  description = "Map of tags_all values across all bedrockagentcore_code_interpreters, keyed the same as var.bedrockagentcore_code_interpreters"
  value       = { for k, v in aws_bedrockagentcore_code_interpreter.bedrockagentcore_code_interpreters : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

