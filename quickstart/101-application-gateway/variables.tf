variable "backend_address_pool_name" {
  type        = string
  description = "The name of the Backend Address Pool."
  default     = "myBackendPool"
}

variable "frontend_port_name" {
  type        = string
  description = "The name of the Frontend Port."
  default     = "myFrontendPort"
}

variable "frontend_ip_configuration_name" {
  type        = string
  description = "The name of the Frontend IP Configuration."
  default     = "myAGIPConfig"
}

variable "http_setting_name" {
  type        = string
  description = "The name of the Backend HTTP Settings Collection."
  default     = "myHTTPsetting"
}

variable "listener_name" {
  type        = string
  description = "The Name of the HTTP Listener."
  default     = "myListener"
}

variable "request_routing_rule_name" {
  type        = string
  description = "The Name of this Request Routing Rule."
  default     = "myRoutingRule"
}

variable "redirect_configuration_name" {
  default = "myRedirectConfig"
}

variable "resource_group_name" {
  type        = string
  description = "The Name which should be used for this Resource Group. Changing this forces a new Resource Group to be created."
  default     = "myResourceGroupAG"
}