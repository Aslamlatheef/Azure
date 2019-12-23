################ Scale up -- create automation Account and use it #####

$connection = Get-AutomationConnection -Name AzureRunAsConnection

# Wrap authentication in retry logic for transient network failures
$logonAttempt = 0
while(!($connectionResult) -And ($logonAttempt -le 10))
{
    $LogonAttempt++
    # Logging in to Azure...
    $connectionResult =    Connect-AzureRmAccount `
                               -ServicePrincipal `
                               -Tenant $connection.TenantID `
                               -ApplicationID $connection.ApplicationID `
                               -CertificateThumbprint $connection.CertificateThumbprint

    Start-Sleep -Seconds 30
}

$AzureContext = Select-AzureRmSubscription -SubscriptionId $connection.SubscriptionID

Update-AzureRmPowerBIEmbeddedCapacity -Name bpclprdpbe01 -ResourceGroupName neohos-rg -Sku A2

Get-AzureRmPowerBIEmbeddedCapacity -Name bpclprdpbe01 -ResourceGroupName neohos-rg


##################### scale Down ####################




$connection = Get-AutomationConnection -Name AzureRunAsConnection

# Wrap authentication in retry logic for transient network failures

$logonAttempt = 0
while(!($connectionResult) -And ($logonAttempt -le 10))
{
    $LogonAttempt++
    # Logging in to Azure...
    $connectionResult =    Connect-AzureRmAccount `
                               -ServicePrincipal `
                               -Tenant $connection.TenantID `
                               -ApplicationID $connection.ApplicationID `
                               -CertificateThumbprint $connection.CertificateThumbprint

    Start-Sleep -Seconds 30
}

$AzureContext = Select-AzureRmSubscription -SubscriptionId $connection.SubscriptionID

Update-AzureRmPowerBIEmbeddedCapacity -Name bpclprdpbe01 -ResourceGroupName neohos-rg -Sku A1

Get-AzureRmPowerBIEmbeddedCapacity -Name bpclprdpbe01 -ResourceGroupName neohos-rg

```
