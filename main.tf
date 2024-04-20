module "mrg" {
  source = "../../Module/1RG"
  rgs    = var.rgs

}
module "mvnet" {
  source = "../../Module/2VNET"
  vnets  = var.vnets
}

module "msubnet" {
  source  = "../../Module/3SUBNET"
  subnets = var.subnets

}

module "mpip" {
  source = "../../Module/4PIP"
  pips   = var.pips
}

module "mnic" {
  source = "../../Module/5NIC"
  nics   = var.nics

}

module "mnsg" {
  source = "../../Module/6NSG"
  nsgs   = var.nsgs

}

module "mnsgass" {
  source = "../../Module/7NSGASS"
  nsgass = var.nsgass

}

module "mvm" {
  source = "../../Module/8VM"
  vms    = var.vms

}
