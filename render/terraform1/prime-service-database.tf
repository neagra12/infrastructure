resource "render_postgres" "prime-service-database" {
  name          = "prime-service-database"
  plan          = "free" # or the correct plan name
  region        = "oregon"  # or "frankfurt"
  version       = "16"

  database_name = "prime"
  database_user = "neeha"


}
