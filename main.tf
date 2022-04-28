
module "spn" {

  source = "github.com/saiprakash07/terraform-azurerm-serviceprinciple"

}

module "lgws" {

  source = "github.com/saiprakash07/terraform-azurerm-loganalytics"

}

module "aks" {

  source = "github.com/saiprakash07/terraform-azurerm-aks"

}
