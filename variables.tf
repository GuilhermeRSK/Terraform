provider "azurerm" {
  subscription_id = "1408d3e7-c2b9-4f24-ab23-d544d831598d"
  client_id = "7b2b6ca1-7fef-42f3-8dfa-8381e903a77c"
  client_secret = "78ba5599-42d4-4086-b17d-294bda80b7b0"
  tenant_id = "11dbbfe2-89b8-4549-be10-cec364e59551"
}

variable "subscription_id" {
  description = "ID subscription Azure"
}

variable "client_id" {
  description = "ID for Azure AD"
}

variable "client_secret" {
  description = "Client secret for Azure AD"
}

variable "tenant_id" {
  description = "ID of or Azure AD"
}