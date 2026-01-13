# =============================================================================
# Test Users for Hagrid Access Request Bot Demo
# =============================================================================

module "test_users" {
  source = "./modules/okta-user"

  users = {
    "albus-dumbledore" = {
      email      = "albus-dumbledore@hogwarts.com"
      first_name = "Albus"
      last_name  = "Dumbledore"
      title      = "Headmaster"
    }
    "minerva-mcgonagall" = {
      email      = "minerva-mcgonagall@hogwarts.com"
      first_name = "Minerva"
      last_name  = "McGonagall"
      title      = "Deputy Headmistress"
    }
    "hermione-granger" = {
      email      = "hermione-granger@hogwarts.com"
      first_name = "Hermione"
      last_name  = "Granger"
      title      = "Platform Admin"
    }
    "severus-snape" = {
      email      = "severus-snape@hogwarts.com"
      first_name = "Severus"
      last_name  = "Snape"
      title      = "Security Lead"
    }
    "arthur-weasley" = {
      email      = "arthur-weasley@hogwarts.com"
      first_name = "Arthur"
      last_name  = "Weasley"
      title      = "Cloud Architect"
    }
    "sirius-black" = {
      email      = "sirius-black@hogwarts.com"
      first_name = "Sirius"
      last_name  = "Black"
      title      = "DevOps Lead"
    }
    "remus-lupin" = {
      email      = "remus-lupin@hogwarts.com"
      first_name = "Remus"
      last_name  = "Lupin"
      title      = "Finance Lead"
    }
    "ron-weasley" = {
      email      = "ron-weasley@hogwarts.com"
      first_name = "Ron"
      last_name  = "Weasley"
      title      = "SRE Manager"
    }
  }
}
