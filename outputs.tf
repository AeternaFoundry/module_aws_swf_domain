output "swf_domains_id" {
  description = "Map of id values across all swf_domains, keyed the same as var.swf_domains"
  value       = { for k, v in aws_swf_domain.swf_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "swf_domains_arn" {
  description = "Map of arn values across all swf_domains, keyed the same as var.swf_domains"
  value       = { for k, v in aws_swf_domain.swf_domains : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "swf_domains_description" {
  description = "Map of description values across all swf_domains, keyed the same as var.swf_domains"
  value       = { for k, v in aws_swf_domain.swf_domains : k => v.description if v.description != null && length(v.description) > 0 }
}
output "swf_domains_name" {
  description = "Map of name values across all swf_domains, keyed the same as var.swf_domains"
  value       = { for k, v in aws_swf_domain.swf_domains : k => v.name if v.name != null && length(v.name) > 0 }
}
output "swf_domains_name_prefix" {
  description = "Map of name_prefix values across all swf_domains, keyed the same as var.swf_domains"
  value       = { for k, v in aws_swf_domain.swf_domains : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "swf_domains_region" {
  description = "Map of region values across all swf_domains, keyed the same as var.swf_domains"
  value       = { for k, v in aws_swf_domain.swf_domains : k => v.region if v.region != null && length(v.region) > 0 }
}
output "swf_domains_tags" {
  description = "Map of tags values across all swf_domains, keyed the same as var.swf_domains"
  value       = { for k, v in aws_swf_domain.swf_domains : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "swf_domains_tags_all" {
  description = "Map of tags_all values across all swf_domains, keyed the same as var.swf_domains"
  value       = { for k, v in aws_swf_domain.swf_domains : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "swf_domains_workflow_execution_retention_period_in_days" {
  description = "Map of workflow_execution_retention_period_in_days values across all swf_domains, keyed the same as var.swf_domains"
  value       = { for k, v in aws_swf_domain.swf_domains : k => v.workflow_execution_retention_period_in_days if v.workflow_execution_retention_period_in_days != null && length(v.workflow_execution_retention_period_in_days) > 0 }
}

