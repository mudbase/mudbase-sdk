# GetDashboardOrganizationDetail200ResponseOrganization

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Slug** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Plan** | Pointer to **string** |  | [optional] 
**TxPlan** | Pointer to **NullableString** |  | [optional] 
**DeploymentType** | Pointer to **string** |  | [optional] 
**Dedicated** | Pointer to **map[string]interface{}** |  | [optional] 
**PreferredRegion** | Pointer to **NullableString** |  | [optional] 
**LastProvisionRequestId** | Pointer to **NullableString** |  | [optional] 
**InfrastructureEnvironments** | Pointer to **[]map[string]interface{}** |  | [optional] 
**IsPlatformShell** | Pointer to **bool** |  | [optional] 
**Settings** | Pointer to **map[string]interface{}** |  | [optional] 
**Limits** | Pointer to **map[string]interface{}** |  | [optional] 
**Usage** | Pointer to **map[string]interface{}** |  | [optional] 
**Effective** | Pointer to **map[string]interface{}** |  | [optional] 
**Billing** | Pointer to **map[string]interface{}** |  | [optional] 
**CustomDomains** | Pointer to **[]map[string]interface{}** |  | [optional] 
**IsActive** | Pointer to **bool** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**CreatedBy** | Pointer to **map[string]interface{}** |  | [optional] 
**Members** | Pointer to **[]string** |  | [optional] 
**ProjectCount** | Pointer to **int32** |  | [optional] 
**UserCount** | Pointer to **int32** |  | [optional] 
**Projects** | Pointer to [**[]GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner**](GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner.md) |  | [optional] 
**Users** | Pointer to [**[]GetDashboardOrganizationDetail200ResponseOrganizationUsersInner**](GetDashboardOrganizationDetail200ResponseOrganizationUsersInner.md) |  | [optional] 

## Methods

### NewGetDashboardOrganizationDetail200ResponseOrganization

`func NewGetDashboardOrganizationDetail200ResponseOrganization() *GetDashboardOrganizationDetail200ResponseOrganization`

NewGetDashboardOrganizationDetail200ResponseOrganization instantiates a new GetDashboardOrganizationDetail200ResponseOrganization object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDashboardOrganizationDetail200ResponseOrganizationWithDefaults

`func NewGetDashboardOrganizationDetail200ResponseOrganizationWithDefaults() *GetDashboardOrganizationDetail200ResponseOrganization`

NewGetDashboardOrganizationDetail200ResponseOrganizationWithDefaults instantiates a new GetDashboardOrganizationDetail200ResponseOrganization object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSlug

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetSlug() string`

GetSlug returns the Slug field if non-nil, zero value otherwise.

### GetSlugOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetSlugOk() (*string, bool)`

GetSlugOk returns a tuple with the Slug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSlug

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetSlug(v string)`

SetSlug sets Slug field to given value.

### HasSlug

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasSlug() bool`

HasSlug returns a boolean if a field has been set.

### GetDescription

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetPlan

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetPlan() string`

GetPlan returns the Plan field if non-nil, zero value otherwise.

### GetPlanOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetPlanOk() (*string, bool)`

GetPlanOk returns a tuple with the Plan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlan

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetPlan(v string)`

SetPlan sets Plan field to given value.

### HasPlan

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasPlan() bool`

HasPlan returns a boolean if a field has been set.

### GetTxPlan

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetTxPlan() string`

GetTxPlan returns the TxPlan field if non-nil, zero value otherwise.

### GetTxPlanOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetTxPlanOk() (*string, bool)`

GetTxPlanOk returns a tuple with the TxPlan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxPlan

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetTxPlan(v string)`

SetTxPlan sets TxPlan field to given value.

### HasTxPlan

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasTxPlan() bool`

HasTxPlan returns a boolean if a field has been set.

### SetTxPlanNil

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetTxPlanNil(b bool)`

 SetTxPlanNil sets the value for TxPlan to be an explicit nil

### UnsetTxPlan
`func (o *GetDashboardOrganizationDetail200ResponseOrganization) UnsetTxPlan()`

UnsetTxPlan ensures that no value is present for TxPlan, not even an explicit nil
### GetDeploymentType

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetDeploymentType() string`

GetDeploymentType returns the DeploymentType field if non-nil, zero value otherwise.

### GetDeploymentTypeOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetDeploymentTypeOk() (*string, bool)`

GetDeploymentTypeOk returns a tuple with the DeploymentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeploymentType

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetDeploymentType(v string)`

SetDeploymentType sets DeploymentType field to given value.

### HasDeploymentType

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasDeploymentType() bool`

HasDeploymentType returns a boolean if a field has been set.

### GetDedicated

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetDedicated() map[string]interface{}`

GetDedicated returns the Dedicated field if non-nil, zero value otherwise.

### GetDedicatedOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetDedicatedOk() (*map[string]interface{}, bool)`

GetDedicatedOk returns a tuple with the Dedicated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDedicated

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetDedicated(v map[string]interface{})`

SetDedicated sets Dedicated field to given value.

### HasDedicated

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasDedicated() bool`

HasDedicated returns a boolean if a field has been set.

### GetPreferredRegion

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetPreferredRegion() string`

GetPreferredRegion returns the PreferredRegion field if non-nil, zero value otherwise.

### GetPreferredRegionOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetPreferredRegionOk() (*string, bool)`

GetPreferredRegionOk returns a tuple with the PreferredRegion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreferredRegion

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetPreferredRegion(v string)`

SetPreferredRegion sets PreferredRegion field to given value.

### HasPreferredRegion

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasPreferredRegion() bool`

HasPreferredRegion returns a boolean if a field has been set.

### SetPreferredRegionNil

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetPreferredRegionNil(b bool)`

 SetPreferredRegionNil sets the value for PreferredRegion to be an explicit nil

### UnsetPreferredRegion
`func (o *GetDashboardOrganizationDetail200ResponseOrganization) UnsetPreferredRegion()`

UnsetPreferredRegion ensures that no value is present for PreferredRegion, not even an explicit nil
### GetLastProvisionRequestId

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetLastProvisionRequestId() string`

GetLastProvisionRequestId returns the LastProvisionRequestId field if non-nil, zero value otherwise.

### GetLastProvisionRequestIdOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetLastProvisionRequestIdOk() (*string, bool)`

GetLastProvisionRequestIdOk returns a tuple with the LastProvisionRequestId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastProvisionRequestId

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetLastProvisionRequestId(v string)`

SetLastProvisionRequestId sets LastProvisionRequestId field to given value.

### HasLastProvisionRequestId

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasLastProvisionRequestId() bool`

HasLastProvisionRequestId returns a boolean if a field has been set.

### SetLastProvisionRequestIdNil

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetLastProvisionRequestIdNil(b bool)`

 SetLastProvisionRequestIdNil sets the value for LastProvisionRequestId to be an explicit nil

### UnsetLastProvisionRequestId
`func (o *GetDashboardOrganizationDetail200ResponseOrganization) UnsetLastProvisionRequestId()`

UnsetLastProvisionRequestId ensures that no value is present for LastProvisionRequestId, not even an explicit nil
### GetInfrastructureEnvironments

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetInfrastructureEnvironments() []map[string]interface{}`

GetInfrastructureEnvironments returns the InfrastructureEnvironments field if non-nil, zero value otherwise.

### GetInfrastructureEnvironmentsOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetInfrastructureEnvironmentsOk() (*[]map[string]interface{}, bool)`

GetInfrastructureEnvironmentsOk returns a tuple with the InfrastructureEnvironments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInfrastructureEnvironments

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetInfrastructureEnvironments(v []map[string]interface{})`

SetInfrastructureEnvironments sets InfrastructureEnvironments field to given value.

### HasInfrastructureEnvironments

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasInfrastructureEnvironments() bool`

HasInfrastructureEnvironments returns a boolean if a field has been set.

### GetIsPlatformShell

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetIsPlatformShell() bool`

GetIsPlatformShell returns the IsPlatformShell field if non-nil, zero value otherwise.

### GetIsPlatformShellOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetIsPlatformShellOk() (*bool, bool)`

GetIsPlatformShellOk returns a tuple with the IsPlatformShell field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPlatformShell

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetIsPlatformShell(v bool)`

SetIsPlatformShell sets IsPlatformShell field to given value.

### HasIsPlatformShell

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasIsPlatformShell() bool`

HasIsPlatformShell returns a boolean if a field has been set.

### GetSettings

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetSettings() map[string]interface{}`

GetSettings returns the Settings field if non-nil, zero value otherwise.

### GetSettingsOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetSettingsOk() (*map[string]interface{}, bool)`

GetSettingsOk returns a tuple with the Settings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettings

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetSettings(v map[string]interface{})`

SetSettings sets Settings field to given value.

### HasSettings

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasSettings() bool`

HasSettings returns a boolean if a field has been set.

### GetLimits

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetLimits() map[string]interface{}`

GetLimits returns the Limits field if non-nil, zero value otherwise.

### GetLimitsOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetLimitsOk() (*map[string]interface{}, bool)`

GetLimitsOk returns a tuple with the Limits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimits

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetLimits(v map[string]interface{})`

SetLimits sets Limits field to given value.

### HasLimits

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasLimits() bool`

HasLimits returns a boolean if a field has been set.

### GetUsage

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetUsage() map[string]interface{}`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetUsageOk() (*map[string]interface{}, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetUsage(v map[string]interface{})`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasUsage() bool`

HasUsage returns a boolean if a field has been set.

### GetEffective

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetEffective() map[string]interface{}`

GetEffective returns the Effective field if non-nil, zero value otherwise.

### GetEffectiveOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetEffectiveOk() (*map[string]interface{}, bool)`

GetEffectiveOk returns a tuple with the Effective field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffective

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetEffective(v map[string]interface{})`

SetEffective sets Effective field to given value.

### HasEffective

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasEffective() bool`

HasEffective returns a boolean if a field has been set.

### GetBilling

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetBilling() map[string]interface{}`

GetBilling returns the Billing field if non-nil, zero value otherwise.

### GetBillingOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetBillingOk() (*map[string]interface{}, bool)`

GetBillingOk returns a tuple with the Billing field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBilling

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetBilling(v map[string]interface{})`

SetBilling sets Billing field to given value.

### HasBilling

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasBilling() bool`

HasBilling returns a boolean if a field has been set.

### SetBillingNil

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetBillingNil(b bool)`

 SetBillingNil sets the value for Billing to be an explicit nil

### UnsetBilling
`func (o *GetDashboardOrganizationDetail200ResponseOrganization) UnsetBilling()`

UnsetBilling ensures that no value is present for Billing, not even an explicit nil
### GetCustomDomains

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetCustomDomains() []map[string]interface{}`

GetCustomDomains returns the CustomDomains field if non-nil, zero value otherwise.

### GetCustomDomainsOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetCustomDomainsOk() (*[]map[string]interface{}, bool)`

GetCustomDomainsOk returns a tuple with the CustomDomains field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomDomains

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetCustomDomains(v []map[string]interface{})`

SetCustomDomains sets CustomDomains field to given value.

### HasCustomDomains

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasCustomDomains() bool`

HasCustomDomains returns a boolean if a field has been set.

### GetIsActive

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.

### GetCreatedAt

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetCreatedBy

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetCreatedBy() map[string]interface{}`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetCreatedByOk() (*map[string]interface{}, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetCreatedBy(v map[string]interface{})`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetMembers

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetMembers() []string`

GetMembers returns the Members field if non-nil, zero value otherwise.

### GetMembersOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetMembersOk() (*[]string, bool)`

GetMembersOk returns a tuple with the Members field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMembers

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetMembers(v []string)`

SetMembers sets Members field to given value.

### HasMembers

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasMembers() bool`

HasMembers returns a boolean if a field has been set.

### GetProjectCount

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetProjectCount() int32`

GetProjectCount returns the ProjectCount field if non-nil, zero value otherwise.

### GetProjectCountOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetProjectCountOk() (*int32, bool)`

GetProjectCountOk returns a tuple with the ProjectCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectCount

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetProjectCount(v int32)`

SetProjectCount sets ProjectCount field to given value.

### HasProjectCount

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasProjectCount() bool`

HasProjectCount returns a boolean if a field has been set.

### GetUserCount

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetUserCount() int32`

GetUserCount returns the UserCount field if non-nil, zero value otherwise.

### GetUserCountOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetUserCountOk() (*int32, bool)`

GetUserCountOk returns a tuple with the UserCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserCount

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetUserCount(v int32)`

SetUserCount sets UserCount field to given value.

### HasUserCount

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasUserCount() bool`

HasUserCount returns a boolean if a field has been set.

### GetProjects

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetProjects() []GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner`

GetProjects returns the Projects field if non-nil, zero value otherwise.

### GetProjectsOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetProjectsOk() (*[]GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner, bool)`

GetProjectsOk returns a tuple with the Projects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjects

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetProjects(v []GetDashboardOrganizationDetail200ResponseOrganizationProjectsInner)`

SetProjects sets Projects field to given value.

### HasProjects

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasProjects() bool`

HasProjects returns a boolean if a field has been set.

### GetUsers

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetUsers() []GetDashboardOrganizationDetail200ResponseOrganizationUsersInner`

GetUsers returns the Users field if non-nil, zero value otherwise.

### GetUsersOk

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) GetUsersOk() (*[]GetDashboardOrganizationDetail200ResponseOrganizationUsersInner, bool)`

GetUsersOk returns a tuple with the Users field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsers

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) SetUsers(v []GetDashboardOrganizationDetail200ResponseOrganizationUsersInner)`

SetUsers sets Users field to given value.

### HasUsers

`func (o *GetDashboardOrganizationDetail200ResponseOrganization) HasUsers() bool`

HasUsers returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


