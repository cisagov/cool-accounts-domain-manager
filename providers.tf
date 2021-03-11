# This is the "default" provider that is used to create resources
# inside the COOL Domain Manager account
provider "aws" {
  region = var.aws_region
  # Use this profile once the account has been bootstrapped.
  profile = "cool-domain-manager-provisionaccount"
  # Use this profile, defined using programmatic credentials for
  # AWSAdministratorAccess as obtained for the COOL Domain Manager account
  # from the AWS SSO page, to bootstrap the account.
  # profile = "cool-domain-manager-account-admin"
}
