locals {
   repos = {
    "fem-eci-terraform-tfe" = {
      description        = "Automation for Terraform Enterprise"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-tfe"
      topics             = ["axel-nolasco", "terraform", "frontend-masters"]
      visibility         = "public"
    }

    "fem-eci-terraform-github" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-github"
      topics             = ["axel-nolasco", "terraform", "frontend-masters"]
      visibility         = "public"
    }

    "fem-eci-terraform-aws-network" = {
      description        = "Automation for aws network"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-network"
      topics             = ["axel-nolasco", "terraform", "frontend-masters", "aws", "aws-network", "network"]
      visibility         = "public"
    }

    "fem-eci-terraform-aws-cluster" = {
      description        = "Automation for aws cluster"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-cluster"
      topics             = ["axel-nolasco", "terraform", "frontend-masters", "aws", "aws-cluster", "cluster"]
      visibility         = "public"
    }

    "fem-eci-service" = {
      description        = "Example product service"
      gitignore_template = "Go"
      name               = "fem-eci-service"
      topics             = ["axel-nolasco", "terraform", "frontend-masters", "service", "go"]
      visibility         = "public"
    }
   }
}