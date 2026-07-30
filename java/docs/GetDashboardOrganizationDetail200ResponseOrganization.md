

# GetDashboardOrganizationDetail200ResponseOrganization


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **String** |  |  [optional] |
|**name** | **String** |  |  [optional] |
|**slug** | **String** |  |  [optional] |
|**description** | **String** |  |  [optional] |
|**plan** | **String** |  |  [optional] |
|**txPlan** | **String** |  |  [optional] |
|**deploymentType** | [**DeploymentTypeEnum**](#DeploymentTypeEnum) |  |  [optional] |
|**dedicated** | **Object** |  |  [optional] |
|**preferredRegion** | **String** |  |  [optional] |
|**lastProvisionRequestId** | **String** |  |  [optional] |
|**infrastructureEnvironments** | **List&lt;Object&gt;** |  |  [optional] |
|**isPlatformShell** | **Boolean** |  |  [optional] |
|**settings** | **Object** |  |  [optional] |
|**limits** | **Object** |  |  [optional] |
|**usage** | **Object** |  |  [optional] |
|**effective** | **Object** |  |  [optional] |
|**billing** | **Object** |  |  [optional] |
|**customDomains** | **List&lt;Object&gt;** |  |  [optional] |
|**isActive** | **Boolean** |  |  [optional] |
|**createdAt** | **OffsetDateTime** |  |  [optional] |
|**createdBy** | **Object** |  |  [optional] |
|**members** | **List&lt;String&gt;** |  |  [optional] |
|**projectCount** | **Integer** |  |  [optional] |
|**userCount** | **Integer** |  |  [optional] |
|**projects** | [**List&lt;GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner&gt;**](GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner.md) |  |  [optional] |
|**users** | [**List&lt;GetDashboardOrganizationDetail200ResponseOrganizationUsersInner&gt;**](GetDashboardOrganizationDetail200ResponseOrganizationUsersInner.md) |  |  [optional] |



## Enum: DeploymentTypeEnum

| Name | Value |
|---- | -----|
| SHARED | &quot;shared&quot; |
| DEDICATED | &quot;dedicated&quot; |



