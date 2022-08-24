variable "windows_web_app_name" {
  description = "Windows web app name"
  type        = string
}

variable "resource_group" {
  description = "Resource group to create the windows web app in"
  type = object({
    name     = string
    location = string
  })
}

variable "service_plan_id" {
  description = "Service plan id"
  type        = string
}

variable "windows_web_app" {
  description = "Object containing the details for a windows web app"
  type = object({
    custom_tags = map(string)
  })
  default = {
    custom_tags = {}
  }
}

variable "windows_web_app_site_config" {
  description = "Object containing the details for a windows web app"
  type = object({
    always_on = bool
  })
  default = {
    always_on = false
  }
}
