terraform {
  backend "azurerm" {
    storage_account_name = "terraformv1"
    container_name       = "tera"
    key                  = "dev.terraform.tera"

    # rather than defining this inline, the Access Key can also be sourced
    # from an Environment Variable - more information is available below.
    access_key = "bUtESa2YJUHb7TNMtUL3PqYKNmRjk1Xip+ZLa+HOgkTvRXUKj58vR7R1I0mKCph+fUw13pl5dqZsFr/uXLF3xA=="
  }
}