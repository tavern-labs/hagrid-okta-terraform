resource "okta_user" "users" {
  for_each = var.users

  login      = each.value.email
  email      = each.value.email
  first_name = each.value.first_name
  last_name  = each.value.last_name
  department = each.value.department
  title      = each.value.title
  status     = "ACTIVE"
}
