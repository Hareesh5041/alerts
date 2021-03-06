variable "project" {
  type        = string
}

variable "display_name" {
  type        = string 
  default = "ALL ALERTS"
}

variable "alert_combiner" {
  type        = string
  description = "Combiner of alert"
  default = "OR"
}

variable "duration" {
  type        = string
  description = "Duration of the condition"
  default = "300s"
}

variable "condition_comparison" {
  type        = string
  description = "Comparison such as greater than or lower than of the given condition"
  default     =  "COMPARISON_GT"
}

variable "aggregations_aligner" {
  type        = string
  description = "Aggregation aligner to be displayed"
  default  = "ALIGN_NONE"
}

variable "trigger_count" {
  type        = number
  description = "trigger count"
  default  = 1
}

variable "notification_email_addresses" {
  description = "The email for notifications"
  type   = list(string)
  default = ["zi.wang@hcl.com",]
}

variable "cpu_threshold" {
  default   = 0.5
}

variable "filestore_disk_threshold" {
  default   = 80
}

# variable "project" {
#   type        = string
#   default     = "manifest-access-320809"
# }

# variable "display_name" {
#   type        = string 
#   default = "Alerts on different metrics"
# }

# variable "display_name_sql_hit" {
#   type        = string 
#   default = "Alerts on cloudsql and hit count"
# }

# variable "alert_combiner" {
#   type        = string
#   description = "Combiner of alert"
#   default = "OR"
# }

# variable "duration" {
#   type        = string
#   description = "Duration of the condition"
#   default = "60s"
# }

# variable "condition_comparison" {
#   type        = string
#   description = "Comparison such as greater than or lower than of the given condition"
#   default     =  "COMPARISON_GT"
# }

# variable "aggregations_aligner" {
#   type        = string
#   description = "Aggregation aligner to be displayed"
#   default  = "ALIGN_NONE"
# }

# variable "trigger_count" {
#   type        = number
#   description = "trigger count"
#   default  = 1
# }

# variable "notification_email_addresses" {
#   description = "The email for notifications"
#   type   = list(string)
#   default = ["srijitha.s@hcl.com","zi.wang@hcl.com"]
# }


variable "gce_threshold" {
  default   = 0.6
}

variable "cloudsql_storage_threshold" {
  default   = 80
}

variable "query_exection_time" {
  default   = 2
}

variable "storage_request_count" {
  default   = 2000
}

variable "sql_network_connection" {
  default   = 1000
}

variable "disk_gce_threshold" {
  default   = 80
}

variable "memory_utilization" {
  default   = 90
}
variable "hit_count" {
  default   = 100
}