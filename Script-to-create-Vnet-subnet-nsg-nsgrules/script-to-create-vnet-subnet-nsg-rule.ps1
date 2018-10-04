#Setting-variables-for subscription## 
$Subsicption="sample"

Login-AzAccount

Select-AzureRmSubscription $Subsicption

####Resourcegroup####

#tocreate
#New-AzureRmResourceGroup -Name "sample name" -Location $location

###Location######
$location='Canada East'

###difine-virtualnetwort-subetname##
$VirtualNetwork="sample name"
$Sub1=" sameple subnet1"
$sub2=" Sample Subnet2"

###difine-NSG-Names##
$NSG="sample name"


######networksecuritygrouprules####
$http= New-AzureRmNetworkSecurityRuleConfig -Name 'Allow-HTTP-All' -Description 'Allow HTTP' `
  -Access Allow -Protocol Tcp -Direction Inbound -Priority 100 `
  -SourceAddressPrefix Internet -SourcePortRange * `
  -DestinationAddressPrefix * -DestinationPortRange 80 

$http= New-AzureRmNetworkSecurityRuleConfig -Name 'Allow-HTTP-All' -Description 'Allow HTTP' `
  -Access Allow -Protocol Tcp -Direction Inbound -Priority 110 `
  -SourceAddressPrefix Internet -SourcePortRange * `
  -DestinationAddressPrefix * -DestinationPortRange https

##preparingNSG###
$NSG={New-AzureRmNetworkSecurityGroup -Name "Sample" -ResourceGroupName "sample" -Location $location -SecurityRules $http $https}


##difining-variable-for-subnet##
$subnet1_virtualnetwork=New-AzureRmVirtualNetworkSubnetConfig -Name 'name' -AddressPrefix '10.0.1.0/24'
$subnet2_virtualnetwork=New-AzureRmVirtualNetworkSubnetConfig -Name 'Name' -AddressPrefix '10.0.2.0/24'

####creating-Vnet####
New-AzureRmVirtualNetwork -ResourceGroupName myResourceGroup -Location EastUS -Name $VirtualNetwork -AddressPrefix 10.0.0.0/16 -Subnet $subnet1_virtualnetwork $subnet2_virtualnetwork

##associate-NSG-with-SUBNET###
Set-AzureRmVirtualNetworkSubnetConfig -VirtualNetwork $virtualNetwork -Name $subnet1_virtualnetwork -AddressPrefix '10.0.1.0/24' -NetworkSecurityGroup $NSG

Write-Host "Vnet creation $vnetname completed"
