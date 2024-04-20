rgs = {
  rg = {
    name     = "kapil_rg1"
    location = "central india"
  }
}

vnets = {
  vnet1 = {
    name                = "kapil_vnet"
    location            = "central india"
    resource_group_name = "kapil_rg1"
  }
}

subnets = {
  subnet1 = {
    name                 = "kapil_subnet"
    resource_group_name  = "kapil_rg1"
    virtual_network_name = "kapil_vnet"
  }
}

pips = {
  pip1 = {
    name                = "kapil_pip1"
    resource_group_name = "kapil_rg1"
    location            = "central india"
  }
}

nics = {
  nic1 = {
    name                 = "kapil_nic1"
    subnet_name          = "kapil_subnet"
    virtual_network_name = "kapil_vnet"
    pip_name             = "kapil_pip1"
    resource_group_name  = "kapil_rg1"
    location             = "central india"
  }
}

nsgs = {
  nsg1 = {
    name     = "kapil_nsg"
    location = "central india"
  }
}

nsgass = {
  nsgass1 = {
    name                 = "kapil_nsgass"
    nsg_name             = "kapil_nsg"
    subnet_name          = "kapil_subnet"
    virtual_network_name = "kapil_vnet"
    location             = "central india"
    resource_group_name  = "kapil_rg1"
  }
}

vms = {
  vms1 = {
    name                = "kapil_vm"
    resource_group_name = "kapil_rg1"
    location            = "central india"
    admin_username      = "Adminuser"
    admin_password      = "Admin@123"
    nic_name            = "kapil_nic1"
  }
}

