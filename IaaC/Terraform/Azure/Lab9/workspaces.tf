terraform {
  backend "azurerm" {
    storage_account_name = "storagethorak"
    container_name       = "terra"
    key                  = "dev.terraform.terra"

    # rather than defining this inline, the Access Key can also be sourced
    # from an Environment Variable - more information is available below.
    access_key = "DS99uiz/j4mobJCXeJHn9ve/qHp5UjUzNbRFAn90O0BnOhRZY/jzqjBxmVtxHoW9AQJY26wMazkWIx7nN3nCLA=="
  }
}
