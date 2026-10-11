output "networkfirewall_tls_inspection_configurations_id" {
  description = "Map of id values across all networkfirewall_tls_inspection_configurations, keyed the same as var.networkfirewall_tls_inspection_configurations"
  value       = { for k, v in aws_networkfirewall_tls_inspection_configuration.networkfirewall_tls_inspection_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkfirewall_tls_inspection_configurations_arn" {
  description = "Map of arn values across all networkfirewall_tls_inspection_configurations, keyed the same as var.networkfirewall_tls_inspection_configurations"
  value       = { for k, v in aws_networkfirewall_tls_inspection_configuration.networkfirewall_tls_inspection_configurations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "networkfirewall_tls_inspection_configurations_certificate_authority" {
  description = "Map of certificate_authority values across all networkfirewall_tls_inspection_configurations, keyed the same as var.networkfirewall_tls_inspection_configurations"
  value       = { for k, v in aws_networkfirewall_tls_inspection_configuration.networkfirewall_tls_inspection_configurations : k => v.certificate_authority if v.certificate_authority != null && length(v.certificate_authority) > 0 }
}
output "networkfirewall_tls_inspection_configurations_certificates" {
  description = "Map of certificates values across all networkfirewall_tls_inspection_configurations, keyed the same as var.networkfirewall_tls_inspection_configurations"
  value       = { for k, v in aws_networkfirewall_tls_inspection_configuration.networkfirewall_tls_inspection_configurations : k => v.certificates if v.certificates != null && length(v.certificates) > 0 }
}
output "networkfirewall_tls_inspection_configurations_description" {
  description = "Map of description values across all networkfirewall_tls_inspection_configurations, keyed the same as var.networkfirewall_tls_inspection_configurations"
  value       = { for k, v in aws_networkfirewall_tls_inspection_configuration.networkfirewall_tls_inspection_configurations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networkfirewall_tls_inspection_configurations_encryption_configuration" {
  description = "Map of encryption_configuration values across all networkfirewall_tls_inspection_configurations, keyed the same as var.networkfirewall_tls_inspection_configurations"
  value       = { for k, v in aws_networkfirewall_tls_inspection_configuration.networkfirewall_tls_inspection_configurations : k => v.encryption_configuration if v.encryption_configuration != null && length(v.encryption_configuration) > 0 }
}
output "networkfirewall_tls_inspection_configurations_name" {
  description = "Map of name values across all networkfirewall_tls_inspection_configurations, keyed the same as var.networkfirewall_tls_inspection_configurations"
  value       = { for k, v in aws_networkfirewall_tls_inspection_configuration.networkfirewall_tls_inspection_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "networkfirewall_tls_inspection_configurations_number_of_associations" {
  description = "Map of number_of_associations values across all networkfirewall_tls_inspection_configurations, keyed the same as var.networkfirewall_tls_inspection_configurations"
  value       = { for k, v in aws_networkfirewall_tls_inspection_configuration.networkfirewall_tls_inspection_configurations : k => v.number_of_associations if v.number_of_associations != null }
}
output "networkfirewall_tls_inspection_configurations_region" {
  description = "Map of region values across all networkfirewall_tls_inspection_configurations, keyed the same as var.networkfirewall_tls_inspection_configurations"
  value       = { for k, v in aws_networkfirewall_tls_inspection_configuration.networkfirewall_tls_inspection_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networkfirewall_tls_inspection_configurations_tags" {
  description = "Map of tags values across all networkfirewall_tls_inspection_configurations, keyed the same as var.networkfirewall_tls_inspection_configurations"
  value       = { for k, v in aws_networkfirewall_tls_inspection_configuration.networkfirewall_tls_inspection_configurations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networkfirewall_tls_inspection_configurations_tags_all" {
  description = "Map of tags_all values across all networkfirewall_tls_inspection_configurations, keyed the same as var.networkfirewall_tls_inspection_configurations"
  value       = { for k, v in aws_networkfirewall_tls_inspection_configuration.networkfirewall_tls_inspection_configurations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "networkfirewall_tls_inspection_configurations_tls_inspection_configuration" {
  description = "Map of tls_inspection_configuration values across all networkfirewall_tls_inspection_configurations, keyed the same as var.networkfirewall_tls_inspection_configurations"
  value       = { for k, v in aws_networkfirewall_tls_inspection_configuration.networkfirewall_tls_inspection_configurations : k => v.tls_inspection_configuration if v.tls_inspection_configuration != null && length(v.tls_inspection_configuration) > 0 }
}
output "networkfirewall_tls_inspection_configurations_tls_inspection_configuration_id" {
  description = "Map of tls_inspection_configuration_id values across all networkfirewall_tls_inspection_configurations, keyed the same as var.networkfirewall_tls_inspection_configurations"
  value       = { for k, v in aws_networkfirewall_tls_inspection_configuration.networkfirewall_tls_inspection_configurations : k => v.tls_inspection_configuration_id if v.tls_inspection_configuration_id != null && length(v.tls_inspection_configuration_id) > 0 }
}
output "networkfirewall_tls_inspection_configurations_update_token" {
  description = "Map of update_token values across all networkfirewall_tls_inspection_configurations, keyed the same as var.networkfirewall_tls_inspection_configurations"
  value       = { for k, v in aws_networkfirewall_tls_inspection_configuration.networkfirewall_tls_inspection_configurations : k => v.update_token if v.update_token != null && length(v.update_token) > 0 }
}

