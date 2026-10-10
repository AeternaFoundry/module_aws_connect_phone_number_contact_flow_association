output "connect_phone_number_contact_flow_associations_contact_flow_id" {
  description = "Map of contact_flow_id values across all connect_phone_number_contact_flow_associations, keyed the same as var.connect_phone_number_contact_flow_associations"
  value       = { for k, v in aws_connect_phone_number_contact_flow_association.connect_phone_number_contact_flow_associations : k => v.contact_flow_id if v.contact_flow_id != null && length(v.contact_flow_id) > 0 }
}
output "connect_phone_number_contact_flow_associations_instance_id" {
  description = "Map of instance_id values across all connect_phone_number_contact_flow_associations, keyed the same as var.connect_phone_number_contact_flow_associations"
  value       = { for k, v in aws_connect_phone_number_contact_flow_association.connect_phone_number_contact_flow_associations : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "connect_phone_number_contact_flow_associations_phone_number_id" {
  description = "Map of phone_number_id values across all connect_phone_number_contact_flow_associations, keyed the same as var.connect_phone_number_contact_flow_associations"
  value       = { for k, v in aws_connect_phone_number_contact_flow_association.connect_phone_number_contact_flow_associations : k => v.phone_number_id if v.phone_number_id != null && length(v.phone_number_id) > 0 }
}
output "connect_phone_number_contact_flow_associations_region" {
  description = "Map of region values across all connect_phone_number_contact_flow_associations, keyed the same as var.connect_phone_number_contact_flow_associations"
  value       = { for k, v in aws_connect_phone_number_contact_flow_association.connect_phone_number_contact_flow_associations : k => v.region if v.region != null && length(v.region) > 0 }
}

