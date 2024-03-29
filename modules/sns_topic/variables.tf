variable "topic_name" {
  description = "A name for the SNS Topic"
  type = string
}

variable "sns_actions" {
  description = "A list of actions allowed"
  type = list(string)
  default = ["SNS:Publish"]
}

variable "service_identifiers" {
  description = "A list of identifiers for the services accessing sns."
  type = list(string)
  default = ["events.amazonaws.com"]
}
