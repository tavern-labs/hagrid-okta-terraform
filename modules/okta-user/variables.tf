variable "users" {
  description = "Map of user objects to create in Okta"
  type = map(object({
    email      = string
    first_name = string
    last_name  = string
    department = optional(string)
    title      = optional(string)
  }))
}
