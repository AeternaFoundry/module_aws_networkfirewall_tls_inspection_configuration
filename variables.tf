variable "networkfirewall_tls_inspection_configurations" {
  description = <<EOT
Map of networkfirewall_tls_inspection_configurations, attributes below
Required:
    - name
Optional:
    - description
    - region
    - tags
    - encryption_configuration (block):
        - key_id (optional)
        - type (optional)
    - tls_inspection_configuration (block):
        - server_certificate_configuration (optional, block):
            - certificate_authority_arn (optional)
            - check_certificate_revocation_status (optional, block):
                - revoked_status_action (optional)
                - unknown_status_action (optional)
            - scope (optional, block):
                - destination (optional, block):
                    - address_definition (required)
                - destination_ports (optional, block):
                    - from_port (required)
                    - to_port (required)
                - protocols (required)
                - source (optional, block):
                    - address_definition (required)
                - source_ports (optional, block):
                    - from_port (required)
                    - to_port (required)
            - server_certificate (optional, block):
                - resource_arn (optional)
EOT

  type = map(object({
    name        = string
    description = optional(string)
    region      = optional(string)
    tags        = optional(map(string))
    encryption_configuration = optional(list(object({
      key_id = optional(string)
      type   = optional(string)
    })))
    tls_inspection_configuration = optional(list(object({
      server_certificate_configuration = optional(list(object({
        certificate_authority_arn = optional(string)
        check_certificate_revocation_status = optional(list(object({
          revoked_status_action = optional(string)
          unknown_status_action = optional(string)
        })))
        scope = optional(list(object({
          destination = optional(list(object({
            address_definition = string
          })))
          destination_ports = optional(list(object({
            from_port = number
            to_port   = number
          })))
          protocols = set(number)
          source = optional(list(object({
            address_definition = string
          })))
          source_ports = optional(list(object({
            from_port = number
            to_port   = number
          })))
        })))
        server_certificate = optional(list(object({
          resource_arn = optional(string)
        })))
      })))
    })))
  }))
}

