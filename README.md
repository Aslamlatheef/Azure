# Azure


 
# Cloud Comparisons
(https://docs.microsoft.com/en-us/azure/architecture/aws-professional/services)
(https://community.spiceworks.com/cloud/articles/2496-aws-vs-azure-in-2017-iaas-similarities-and-differences)
(http://www.tomsitpro.com/articles/azure-vs-aws-cloud-comparison,2-870-2.html)

A good comparison Chart 
(https://endjincdn.blob.core.windows.net/assets/endjin-cloud-platform-comparison.pdf)
(https://blogs.endjin.com/2016/11/aws-vs-azure-vs-google-cloud-platform-networking/)
(https://blogs.endjin.com/2016/11/aws-vs-azure-vs-google-cloud-platform-networking/)
(http://8kmiles.com/azure-virtual-network-vs-aws-virtual-private-cloud/) (http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/VPC_Security.html)
# Cli
Cloud Shell
Tools to Create Azure Resources
 Portal
https://portal.azure.com %APPDATA%\Python\PythonXY\Scripts
$PSVersionTable.PSVersion
https://jinglefunapp.azurewebsites.net/api/HttpTriggerCSharp1?code= 
https://github.com/Microsoft/azure-docs/blob/master/articles/cloud-shell/persisting-shell-storage.md
  
# PowerShell
 
 https://docs.microsoft.com/en-us/cli/azure/install-azure-cli
in the PATH
get-module
windows 7 - powershell 5
windows 10 - powershell latest
https://github.com/PowerShell/PowerShell https://www.howtogeek.com/267858/how-to-install-microsoft-powershell-on-linux-or-os-x/ 
https://docs.microsoft.com/en-us/powershell/azure/install-azurerm-ps?view=azurermps-4.0.0
https://github.com/PowerShell/PowerShellGet/issues/35

#### Open a Powershell window as an administrator
Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Force -Scope CurrentUser
  
  
     
# Template
Create
https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-manager-create-first-template
deploy
https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-manager-quickstart-deploy 

#### export 
https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-manager-export-template-clilinked
https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-group-linked-templates
copy 

https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-group-create-multipledependancy
https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-group-define-dependencies
best practices http://utkarshcloudnet.blogspot.in/2016/05/Azure-Rerource-Manager-Template-ARM-Azure-best-practices-tips.html

deployment from portal
https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-group-template-deploy-portal

# SDK
https://azure.microsoft.com/en-in/downloads/
 Storage Explorer
http://azurestorageexplorer.codeplex.com/

# Resource Explorer
https://resources.azure.com
  IAAS
 
# VM
https://docs.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-manage-vm

# Network
https://docs.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-virtual-network

# cloud-init
https://docs.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-automate-vm-deployment

# Availability Set
https://docs.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-availability-sets
# Scale Set
https://docs.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-create-vmss
 
# AutoScale (horizontal)
https://docs.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-autoscale-overview https://docs.microsoft.com/en-us/azure/monitoring-and-diagnostics/monitoring-overview-autoscale 
https://docs.microsoft.com/en-us/azure/monitoring-and-diagnostics/monitoring-overview-autoscale
# Vertical Scale
https://docs.microsoft.com/en-us/azure/virtual-machines/linux/vertical-scaling-automation?toc=%2fazure%2fvirtual-machines%2flinux%2ftoc.json

# disk
https://docs.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-manage-disks
                   
# Load Balancer
External
https://docs.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-load-balancer

doc
https://opbuildstorageprod.blob.core.windows.net/output-pdf-files/en-us/Azure.azure-documents/live/load-balancer.pdf
internal 
https://docs.microsoft.com/en-us/azure/load-balancer/load-balancer-get-started-ilb-arm-cli
# Case Study
https://docs.microsoft.com/en-us/azure/virtual-machines/linux/create-cli-complete

# Container Service
https://docs.microsoft.com/en-us/azure/container-service/container-service-kubernetes-walkthrough
https://docs.docker.com/get-started/part2/#pull-and-run-the-image-from-the-remote-repository
https://prakhar.me/docker-curriculum/ https://www.codeschool.com/blog/2014/10/21/containing-world-docker/ https://www.katacoda.com/courses/docker/create-nginx-static-web-server
https://opsnotice.xyz/build-swarm-cluster/
https://blogs.msdn.microsoft.com/uk_faculty_connection/2016/09/23/getting-started-with-docker-and-container-services/
https://docs.microsoft.com/en-us/azure/container-service/container-service-

kubernetes-load-balancing 
https://www.tutorialspoint.com/kubernetes/kubernetes_tutorial.pdf

# Azure Low priority VM (preview)
http://blog.spotinst.com/2017/05/14/microsoft-azure-low-priority-vms/
   
# data platform
# Blob
https://azure.microsoft.com/en-in/documentation/articles/storage-dotnet-how-to-use-blobs/
https://docs.microsoft.com/en-us/azure/storage/storage-azure-cli
Block (file upload) vs page- IAAS (random read,write) blob, append blob (Eg. logging, auditing)
# SnapShot
File
smb protocol
https://azure.microsoft.com/en-in/documentation/articles/storage-dotnet-how-to-use-files/
# Azure Storage classic
https://docs.microsoft.com/en-us/azure/storage/storage-powershell-guide-full
RM https://artofshell.com/2016/05/automate-azure-blob-storage-powershell/
java : https://azure.microsoft.com/en-us/documentation/articles/java-download-azure-sdk/
throughput
https://docs.microsoft.com/en-us/azure/storage/storage-scalability-targets
check list https://docs.microsoft.com/en-us/azure/storage/storage-performance-checklist
https://docs.microsoft.com/en-us/rest/api/storageservices/deciding-when-to-use-azure-

blobs--azure-files--or-azure-data-disks
shared disk https://stackoverflow.com/questions/19620645/shared-drive-between-azure-virtual-machines
# Operational data
# Table
https://azure.microsoft.com/en-in/documentation/articles/storage-dotnet-how-to-use-
tables/ https://github.com/azure/azure-storage-java
   Sql Azure
https://azure.microsoft.com/en-in/documentation/articles/sql-database-get-started/
# Cosmos
https://docs.microsoft.com/en-us/azure/cosmos-db/multi-region-writers
# DocumentDb
https://russellyoung.net/2016/06/18/managing-documentdb-with-powershell/
https://docs.microsoft.com/en-us/azure/documentdb/documentdb-manage-account-with-powershell
https://docs.microsoft.com/en-in/azure/documentdb/documentdb-get-started
# GraphDb
https://blogs.msdn.microsoft.com/tsmatsuz/2017/07/04/azure-cosmos-db-gremlin-graph-
tutorial/
https://docs.microsoft.com/en-us/azure/cosmos-db/create-graph-gremlin-console https://tinkerpop.apache.org/docs/current/reference/#gremlin-console
# Azure Batch
https://docs.microsoft.com/en-us/azure/batch/batch-account-create-portal
https://docs.microsoft.com/en-us/azure/batch/batch-dotnet-get-started
# MySQL (preview)
# Postgres (Preview)
# Analytical data
#3 Azure Data Lake Store
https://docs.microsoft.com/en-us/azure/data-lake-store/data-lake-store-get-started-cli-2.0
Data Lake vs Blob https://www.codit.eu/blog?tag=big%20data
# pricing
https://azure.microsoft.com/en-in/pricing/details/data-lake-store/ 
https://azure.microsoft.com/en-us/resources/videos/data-lake-billing-model/
comparison
                  
# Azure Data Lake Analytics
https://docs.microsoft.com/en-us/azure/data-lake-analytics/data-lake-analytics-get-started-portal

USQL 
https://docs.microsoft.com/en-us/azure/data-lake-analytics/data-lake-analytics-u-sql-get-started
https://msdn.microsoft.com/en-us/library/mt706196.aspx
https://raw.githubusercontent.com/Azure/Azure-DataFactory/master/Samples/U-SQL%20Sample%20Input%20File/SearchLog.tsv
U-SQL vs Spark SQL 
https://stackoverflow.com/questions/35575080/azure-spark-sql-vs-u-sql
case study 
https://docs.microsoft.com/en-us/azure/machine-learning/machine-learning-data-science-process-data-lake-walkthrough
# Azure Data Factory
https://docs.microsoft.com/en-us/azure/data-factory/data-factory-azure-blob-connector
https://docs.microsoft.com/en-us/azure/data-factory/data-factory-copy-activity-tutorial-using-azure-portal
https://docs.microsoft.com/en-us/azure/data-factory/data-factory-build-your-first-pipeline
https://docs.microsoft.com/en-us/azure/data-factory/data-factory-build-your-first-pipeline-using-editor
https://docs.microsoft.com/en-us/azure/data-factory/data-factory-copy-activity-tutorial-using-azure-portal
http://www.winwire.com/wp-content/uploads/2017/02/Step-by-Step-Azure-Data-Factory-Tutorials-1.pdf
Data Factory vs SSIS 
http://www.radacad.com/wp-content/uploads/2016/05/SqlBits2016_RezaRad_ADFvsSSIS.pdf
http://www.jamesserra.com/archive/2017/03/azure-data-factory-and-ssis-compared/
                
# Azure SQL Data Warehouse
https://docs.microsoft.com/en-us/azure/sql-data-warehouse/sql-data-warehouse-get-
started-tutorial
loading data https://docs.microsoft.com/en-us/azure/sql-data-warehouse/sql-data-warehouse-overview-load
https://docs.microsoft.com/en-us/azure/sql-data-warehouse/sql-data-warehouse-load-with-data-factory
MPP vs Map Reduce https://www.flydata.com/blog/introduction-to-massively-parallel-processing/
Sql server vs warehouse https://key2consulting.com/comparison-of-azure-sql-database-to-azure-sql-data-warehouse/
Lake vs warehouse https://www.blue-granite.com/blog/bid/402596/top-five-differences-between-data-lakes-and-data-warehouses
https://azure.microsoft.com/en-in/resources/videos/build-2016-azure-data-lake-and-azure-data-warehouse-applying-modern-practices-to-your-app/
# Machine Learning
https://azure.microsoft.com/en-in/documentation/articles/machine-learning-
create-experiment/
https://docs.microsoft.com/en-in/azure/machine-learning/machine-learning-publish-a-machine-learning-web-service
PROCESS BLOB DATA https://docs.microsoft.com/en-us/azure/machine-learning/machine-learning-data-science-process-data-blob
# HDInsight (Spark)
https://azure.microsoft.com/en-in/documentation/articles/hdinsight-apache-spark-jupyter-spark-sql/
# Power BI
# Streaming data
# Event Hub
https://azure.microsoft.com/en-in/documentation/articles/event-hubs-csharp-ephcs-getstarted/
https://docs.microsoft.com/en-us/azure/event-hubs/event-hubs-dotnet-standard-getstarted-receive-eph
csv:
https://stackoverflow.com/questions/30868467/how-to-send-data-as-csv-on-eventhub-for-azure-stream-analytics/30870640
Java: works with only java 8
            
# IOT Hub
https://azureiotcost.azurewebsites.net/
https://www.codeproject.com/Articles/1173356/Azure-IoT-Hub-Tester  
IOT Hub -> storage https://docs.microsoft.com/en-us/azure/iot-hub/iot-hub-store-data-in-azure-table-storageMicrosoft_Azure_IoT_Reference_Architecture.pdf 
https://azure.microsoft.com/en-in/documentation/articles/iot-hub-csharp-csharp-getstarted/
https://docs.microsoft.com/en-us/azure/iot-hub/iot-hub-java-java-getstarted 
an IoT Hub is 9 to 53 times more expensive than an Event Hub
default AMQP protocol, change to http
works only with java 8
configure rasberry pi https://docs.microsoft.com/en-us/azure/iot-hub/iot-hub-raspberry-pi-kit-node-lesson1-configure-your-device rasberry pi example
Device SDk
https://docs.microsoft.com/en-us/azure/iot-hub/iot-hub-raspberry-pi-kit-node-get-started
Service SDK
Gateway SDK
https://docs.microsoft.com/en-us/azure/iot-hub/iot-hub-gateway-kit-c-get-started
kafka vs not hub https://blogs.msdn.microsoft.com/opensourcemsft/2015/08/08/choosing-between-azure-event-hub-and-kafka-what-you-need-to-know/
# Kafka (preview)
Stream Analytics
https://www.codit.eu/blog/2015/01/azure-stream-analytics-getting-started/
https://docs.microsoft.com/en-us/azure/stream-analytics/stream-analytics-real-
time-fraud-detection

SELECT
System.TimeStamp AS WindowEnd,
Name,
COUNT(*) INTO
output1 FROM
input1
where Age > 25
GROUP BY Name
, TUMBLINGWINDOW(minute, 1)
   Azure HDInsight (Storm, Spark streaming)
#  Messaging
#  Queue
https://azure.microsoft.com/en-in/documentation/articles/storage-dotnet-how-to-
use-queues/
  Service Bus Queue
https://gist.github.com/rberrelleza/2221610
https://docs.microsoft.com/en-us/azure/service-bus-messaging/service-bus-manage-with-ps
https://azure.microsoft.com/en-in/documentation/articles/service-bus-dotnet-get-started-with-queues/
# Service Bus Topic
https://azure.microsoft.com/en-in/documentation/articles/service-bus-dotnet-how-
to-use-topics-subscriptions/
             
# Notification Hub
Patterns
Command Message( Queue)
http://www.enterpriseintegrationpatterns.com/patterns/messaging/CommandMessage.html
Request-Reply (Queue)
http://www.enterpriseintegrationpatterns.com/patterns/messaging/RequestReply.html
Event Message (Queue)
http://www.enterpriseintegrationpatterns.com/patterns/messaging/EventMessage.html
# Computation
# Web App
http://almirvuk.blogspot.in/2015/12/how-to-upload-web-site-to-azure-with.html
Auto Scale:
https://blogs.msdn.microsoft.com/devschool/2015/05/24/azure-how-to-auto-scale-your-web-apps-web-sites/
deployment slots :
https://azure.microsoft.com/en-in/documentation/articles/web-sites-staged-publishing/
After a swap, the slot with previously staged app now has the previous production app. If the changes swapped into the production slot are not as you expected, you can perform the same swap immediately to get your "last known good site" back.
Scale Up:
https://azure.microsoft.com/en-in/documentation/articles/web-sites-scale/
Load Test https://www.visualstudio.com/en-us/docs/test/performance-testing/app-service-web-app-performance-test
# CDN Cache
https://azure.microsoft.com/en-us/documentation/articles/cdn-create-a-storage-account-with-cdn/
http://<StorageAcountLabel>.blob.core.windows.net/<mycontainer>/myblob http://<endpointname>.azureedge.net/<mycontainer>/myblob
# Redis Cache
https://azure.microsoft.com/en-in/documentation/articles/cache-dotnet-how-to-use-azure-redis-cache/
# Web Job
https://azure.microsoft.com/en-in/documentation/articles/web-sites-create-web-jobs/
# Function
Built on top of WebJobSDK https://azure.microsoft.com/en-us/documentation/articles/functions-create-first-azure-function/
https://docs.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-
# hubs
http://www.hanselman.com/blog/WhatIsServerlessComputingExploringAzureFunctions.aspx 
http://flgmwt.github.io/azure/azure-functions/c-sharp/2016/04/04/azure-fns-with-ci.html https://www.codeproject.com/Articles/1110663/Azure-Functions-Tutorial-SQL-Database
                
# Service Fabric
replacing cloud service
install : 
https://blog.geist.no/azure-service-fabric-introduction-getting-it-running/
https://azure.microsoft.com/en-us/documentation/articles/service-fabric-get-started/ 
https://azure.microsoft.com/en-in/documentation/articles/service-fabric-reliable-services-quick-start/ https://rahulrai.in/post/hands-on-with-azure-service-fabric-reliable-services/
# Guest Container
Services packaged into Windows or Linux containers managed by Docker.Guest
executables
an arbitrary executable, written in any language, existing app, do not benefit from the full set of features the platform offers, such as custom health and load reporting, service endpoint registration, and stateful compute.
Reliable Services
Reliable Services is a light-weight framework for writing services that integrate with the Service Fabric
platform and benefit from the full set of platform features.
Reliable Actors
https://mikhail.io/2016/01/fire-and-forget-in-service-fabric-actors/
https://docs.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-get-started
   Facade
# Application GateWay
The Application Gateway uses Azure Load Balancer at the transport level and then applies the routing rules to support layer-7 ( HTTP) load balancing.
features https://docs.microsoft.com/en-us/azure/application-gateway/application-gateway- introduction
getting started https://docs.microsoft.com/en-us/azure/application-gateway/application-gateway- create-gateway-portal
with ilb https://docs.microsoft.com/en-us/azure/application-gateway/application-gateway- ilb-arm
Ubuntu VM Scale Set with Application Gateway Integration https://github.com/Azure/azure-quickstart-templates/tree/master/201-vmss-ubuntu-app-gateway
content based routing https://vincentlauzon.com/2017/05/08/url-routing-with-azure-application-gateway/Relay
https://azure.microsoft.com/en-in/documentation/articles/service-bus-relay-tutorial/

# Traffic Manager
https://blogs.technet.microsoft.com/canitpro/2015/02/09/step-by-step-managing-
traffic-for-workloads-in-azure/
       
# Api Management
get started https://docs.microsoft.com/en-us/azure/api-management/api-management-get-started limit https://docs.microsoft.com/en-us/azure/api-management/api-management-howto-product-with-rules
cache 
https://docs.microsoft.com/en-us/azure/api-management/api-management-howto-cache 

vnet https://docs.microsoft.com/en-us/azure/api-management/api-management-using-with-vnetazuread https://docs.microsoft.com/en-us/azure/api-management/api-management-howto-protect-backend-with-aad https://docs.microsoft.com/en-us/azure/api-management/api-management-howto-aad 
oauth 
https://docs.microsoft.com/en-us/azure/api-management/api-management-howto-oauth2
# Security
 https://docs.microsoft.com/en-us/azure/security/azure-security-services-technologies
 Service Principal vs
# User Identity
azure ad app create —display-name "climanager" --homepage "http://localhost/ climanager"--identifier-uris "http://localhost/climanager" --password “spielpassword"
az ad sp create-for-rbac --name "jack" --password “spielpassword" 
https://docs.microsoft.com/en-us/cli/azure/create-an-azure-service-principal-azure-cli

Shared Access Signature
https://buildazure.com/2017/05/23/azure-cli-2-0-generate-sas-token-for-blob-in-azure-
storage/
https://azure.microsoft.com/en-in/documentation/articles/storage-dotnet-shared-access- signature-part-2/

GetBlobSasUriWithPolicy
CloudBlockBlob cloudBlockBlob = new CloudBlockBlob(“http://127.0.0.1:.../temp/ sastest.txt..”);
cloudBlockBlob.Delete();
java : https://blog.persistent.com/index.php/2012/06/22/windows-azure-and-java-working- with-blob-storage/
    Storage Service Encryption (SSE)
https://docs.microsoft.com/en-us/azure/storage/storage-service-
encryption
https://docs.microsoft.com/en-us/azure/storage/common/storage-service-
encryption-customer-managed-keys? toc=%2fazure%2fstorage%2fblobs%2ftoc.json
     Azure Disk Encryption (ADE)
https://docs.microsoft.com/en-us/azure/virtual-machines/scripts/virtual-
machines-linux-cli-sample-encrypt-vm
# role based access (RBAC)
https://docs.microsoft.com/en-us/azure/active-directory/role-based-
access-control-configure
https://docs.microsoft.com/en-us/azure/active-directory/role-based-
access-built-in-roles
               
# Security Center
https://docs.microsoft.com/en-us/azure/security-center/security-
center-intro https://docs.microsoft.com/en-us/azure/security-center/security-center-get-started 
https://docs.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-azure-security
# key vault
https://docs.microsoft.com/en-us/azure/key-vault/key-vault-
manage-with-cli
https://docs.microsoft.com/en-us/azure/key-vault/key-vault-get-started
# Client Side Encryption
https://docs.microsoft.com/en-us/azure/storage/storage-encrypt-decrypt-blobs-key-vault
# best practices
https://docs.microsoft.com/en-us/azure/storage/storage-security-guide
# web app - service environment
https://docs.microsoft.com/en-us/azure/app-service-web/app-service-app-service-environment-intro
# Network Security
list of features https://docs.microsoft.com/en-us/azure/virtual-network/resource-groups-networking
https://opbuildstorageprod.blob.core.windows.net/output-pdf-files/en-us/Azure.azure-documents/live/virtual-network.pdf
UDR
are applied to traffic leaving subnet from any resource (eg.nic attached to vm). you cannot create routes to specify how traffic enters a subnet.
https://campus.barracuda.com/product/nextgenfirewallf/article/NGF62/AzureARMUDRWebPortal/
https://docs.microsoft.com/en-us/azure/virtual-network/virtual-network-create-udr-arm-ps https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-udr-overview
practice https://docs.microsoft.com/en-us/azure/security/azure-security-network-security-best-practices
https://docs.microsoft.com/en-us/azure/best-practices-network-security?toc=%2fazure%2fvirtual-network%2ftoc.json
https://blogs.msdn.microsoft.com/igorpag/2016/05/14/azure-network-security-groups-nsg-best-practices-and-lessons-learned/

case Study
https://docs.microsoft.com/en-us/azure/virtual-network/virtual-network-vnet-plan-design-arm?toc=%2fazure%2fnetworking%2ftoc.json
                        
# VPN
point to site
https://docs.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-howto-point-to-site-
resource-manager-portal
https://docs.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-howto-point-to-site-rm-ps

# site to site
https://docs.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-howto-site-to-site-resource-manager-cli http://www.rebeladmin.com/2016/12/step-step-guide-configure-site-site-vpn-gateway-connection-azure-premises-network/
https://blogs.technet.microsoft.com/canitpro/2016/01/11/step-by-step-connect-your-aws-and-azure-environments-with-a-vpn-tunnel/
# site to multisite vnet to vnet
https://docs.microsoft.com/en-us/azure/vpn-gateway/vpn-gateway-howto-vnet-vnet-cli

# express route
https://docs.microsoft.com/en-us/azure/expressroute/expressroute-connectivity-models
When you create a gateway subnet, it must be named 'GatewaySubnet'. If you name it something else, you create a subnet, but Azure won't treat it as a gateway subnet.
Management
 
# Monitoring
https://docs.microsoft.com/en-us/azure/monitoring-and-diagnostics/monitoring-get-started
https://try.newrelic.com/rs/newrelic/images/Azure_Getting-Started-Guide_FINAL.pdf
https://docs.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-monitoring
diagnostic logs https://docs.microsoft.com/en-us/azure/monitoring-and-diagnostics/monitoring-overview-of-diagnostic-logs
activity logs https://docs.microsoft.com/en-us/azure/monitoring-and-diagnostics/monitoring-overview-activity-logs
# Azure Automation DSC
https://docs.microsoft.com/en-us/azure/automation/automation-dsc-getting-started
logs https://docs.microsoft.com/en-us/azure/automation/automation-runbook-output-and-messages
# Chef DSC
https://www.opsgility.com/blog/2016/01/19/using-chef-on-azure/
https://tryazuremarketplace.com/pdfs/Chef_on_Azure.pdf 
https://vishwanathsrikanth.wordpress.com/2015/01/11/desired-state-configuration-using-chef-knife-on-azure-part-2/
           
# Automation
https://codehollow.com/2016/07/automatically-shutdown-virtual-machines-azure/
http://www.nullfactory.net/2016/11/scheduling-the-uptime-of-an-azure-virtual-machine/ 
http://theithollow.com/2016/09/19/get-started-azure-automation/

# logs
https://msdn.microsoft.com/en-us/powershell/dsc/logresource https://msdn.microsoft.com/en-us/powershell/dsc/debugresource
# CI/CD
https://docs.microsoft.com/en-us/azure/jenkins/java-deploy-webapp-tutorial
https://docs.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-jenkins-github-docker-cicd
https://docs.microsoft.com/en-us/azure/container-service/container-service-kubernetes-jenkins
https://docs.microsoft.com/en-us/azure/virtual-machines/windows/chef-automation http://carolynvanslyck.com/blog/2013/02/setting-up-jenkins-on-azure/ https://www.visualstudio.com/en-us/docs/build/get-started/aspnet-4-ci-cd-azure-automatic
# Backup and Recovery
# Backup Vault (classic)
# Recovery Service (RM)
Intro https://docs.microsoft.com/en-us/azure/backup/backup-azure-vms-introduction
backup
https://docs.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-backup-
Recovery service
https://docs.microsoft.com/en-us/azure/backup/backup-azure-vms-first-look-arm
disaster recovery
https://docs.microsoft.com/en-us/azure/storage/storage-redundancy
# Pricing
https://stackify.com/lower-azure-pricing-optimize-costs/
https://azure.microsoft.com/en-in/pricing/ https://azure.microsoft.com/en-in/pricing/calculator/
# Visual Studio Team Service
http://www.c-sharpcorner.com/article/getting-started-with-visual-studio-team-services/
https://mitra.computa.asia/article/msdn-getting-started-using-visual-studio-team-services- vsts-source-control
          
A Key Vault is dedicated to one specific region and thus you will not be able to consult data from within a different region. All the secrets and keys will be stored in physical HSMs in that specific region, the data will never leave that geographic region.This limitation can cause some headaches when you are planning for disaster recovery.
If your data size is > 10 TB and you want to move it to Azure, we recommend that you use our disk shipping service
If you have a small amount of data you can use bcp to load directly into Azure SQL Data Warehouse.
Use AZCopy (recommended for < 10 TB data)
