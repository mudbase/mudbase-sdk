

# GetDashboardOrganizations200ResponseOrganizationsInner


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **String** |  |  [optional] |
|**name** | **String** |  |  [optional] |
|**slug** | **String** |  |  [optional] |
|**description** | **String** |  |  [optional] |
|**plan** | **String** |  |  [optional] |
|**deploymentType** | [**DeploymentTypeEnum**](#DeploymentTypeEnum) |  |  [optional] |
|**dedicatedApiBaseUrl** | **String** |  |  [optional] |
|**isActive** | **Boolean** |  |  [optional] |
|**createdAt** | **OffsetDateTime** |  |  [optional] |
|**createdBy** | [**GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy**](GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy.md) |  |  [optional] |
|**projectCount** | **Integer** |  |  [optional] |
|**userCount** | **Integer** |  |  [optional] |
|**projects** | [**List&lt;GetOrganizationUsers200ResponseUsersInnerProject&gt;**](GetOrganizationUsers200ResponseUsersInnerProject.md) |  |  [optional] |



## Enum: DeploymentTypeEnum

| Name | Value |
|---- | -----|
| SHARED | &quot;shared&quot; |
| DEDICATED | &quot;dedicated&quot; |



