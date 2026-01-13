output "user_ids" {
  description = "Map of email addresses to Okta user IDs"
  value       = { for k, v in okta_user.users : v.email => v.id }
}

output "users" {
  description = "Full user objects"
  value       = okta_user.users
}
