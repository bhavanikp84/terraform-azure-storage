terraform {  
  
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.46.0"
    }
  }
 
}

provider "azurerm" {
  features {
     
  }
  subscription_id = "514777fa-e2ac-4d7c-8497-da6c761d9a44"
}
