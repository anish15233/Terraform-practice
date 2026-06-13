subnet = {
  subnet1 = {
    name                 = "example-subnet"
    resource_group_name  = "dhondhu"
    virtual_network_name = "example-network"
    address_prefixes     = ["10.0.1.0/24"]

  }
  subnet2 = {
    name                 = "example-subnet2"
    resource_group_name  = "dhondhu"
    virtual_network_name = "example-network"
    address_prefixes     = ["10.0.2.0/24"]
  }
}