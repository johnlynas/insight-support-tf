locals {
  app-name    = "insight-support"
  description = "Insight Support Application"
  environment = "dev"
  common-tags = {
    App         = local.app-name
    Environment = local.environment
  }
}