locals {
   repos = {
    "fem-eci-terraform-tfe" = {
      description = "Automation for Terraform Enterprise"
      gitignore_template = "Terraform"
      name = "fem-eci-terraform-tfe"
      topics = ["axel-nolasco", "terraform", "frontend-masters"]
      visibility = "public"
    }

    "fem-eci-terraform-github" = {
      description = "Automation for GitHub"
      gitignore_template = "Terraform"
      name = "fem-eci-terraform-github"
      topics = ["axel-nolasco", "terraform", "frontend-masters"]
      visibility = "public"
    }
   }
}