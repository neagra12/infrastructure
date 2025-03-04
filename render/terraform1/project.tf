resource "render_project" "p466" {
  name = "P466_Spring_2025"

  environments = {
    development = {
      name             = "development"
      protected_status = "unprotected"
    }
  }
}
