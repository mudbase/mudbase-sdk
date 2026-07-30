# GetDashboardOrganizations200ResponseOrganizationsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Slug** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Plan** | Pointer to **string** |  | [optional] 
**DeploymentType** | Pointer to **string** |  | [optional] 
**DedicatedApiBaseUrl** | Pointer to **NullableString** |  | [optional] 
**IsActive** | Pointer to **bool** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**CreatedBy** | Pointer to [**GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy**](GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy.md) |  | [optional] 
**ProjectCount** | Pointer to **int32** |  | [optional] 
**UserCount** | Pointer to **int32** |  | [optional] 
**Projects** | Pointer to [**[]GetOrganizationUsers200ResponseUsersInnerProject**](GetOrganizationUsers200ResponseUsersInnerProject.md) |  | [optional] 

## Methods

### NewGetDashboardOrganizations200ResponseOrganizationsInner

`func NewGetDashboardOrganizations200ResponseOrganizationsInner() *GetDashboardOrganizations200ResponseOrganizationsInner`

NewGetDashboardOrganizations200ResponseOrganizationsInner instantiates a new GetDashboardOrganizations200ResponseOrganizationsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetDashboardOrganizations200ResponseOrganizationsInnerWithDefaults

`func NewGetDashboardOrganizations200ResponseOrganizationsInnerWithDefaults() *GetDashboardOrganizations200ResponseOrganizationsInner`

NewGetDashboardOrganizations200ResponseOrganizationsInnerWithDefaults instantiates a new GetDashboardOrganizations200ResponseOrganizationsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSlug

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetSlug() string`

GetSlug returns the Slug field if non-nil, zero value otherwise.

### GetSlugOk

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetSlugOk() (*string, bool)`

GetSlugOk returns a tuple with the Slug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSlug

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) SetSlug(v string)`

SetSlug sets Slug field to given value.

### HasSlug

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) HasSlug() bool`

HasSlug returns a boolean if a field has been set.

### GetDescription

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetPlan

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetPlan() string`

GetPlan returns the Plan field if non-nil, zero value otherwise.

### GetPlanOk

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetPlanOk() (*string, bool)`

GetPlanOk returns a tuple with the Plan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlan

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) SetPlan(v string)`

SetPlan sets Plan field to given value.

### HasPlan

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) HasPlan() bool`

HasPlan returns a boolean if a field has been set.

### GetDeploymentType

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetDeploymentType() string`

GetDeploymentType returns the DeploymentType field if non-nil, zero value otherwise.

### GetDeploymentTypeOk

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetDeploymentTypeOk() (*string, bool)`

GetDeploymentTypeOk returns a tuple with the DeploymentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeploymentType

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) SetDeploymentType(v string)`

SetDeploymentType sets DeploymentType field to given value.

### HasDeploymentType

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) HasDeploymentType() bool`

HasDeploymentType returns a boolean if a field has been set.

### GetDedicatedApiBaseUrl

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetDedicatedApiBaseUrl() string`

GetDedicatedApiBaseUrl returns the DedicatedApiBaseUrl field if non-nil, zero value otherwise.

### GetDedicatedApiBaseUrlOk

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetDedicatedApiBaseUrlOk() (*string, bool)`

GetDedicatedApiBaseUrlOk returns a tuple with the DedicatedApiBaseUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDedicatedApiBaseUrl

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) SetDedicatedApiBaseUrl(v string)`

SetDedicatedApiBaseUrl sets DedicatedApiBaseUrl field to given value.

### HasDedicatedApiBaseUrl

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) HasDedicatedApiBaseUrl() bool`

HasDedicatedApiBaseUrl returns a boolean if a field has been set.

### SetDedicatedApiBaseUrlNil

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) SetDedicatedApiBaseUrlNil(b bool)`

 SetDedicatedApiBaseUrlNil sets the value for DedicatedApiBaseUrl to be an explicit nil

### UnsetDedicatedApiBaseUrl
`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) UnsetDedicatedApiBaseUrl()`

UnsetDedicatedApiBaseUrl ensures that no value is present for DedicatedApiBaseUrl, not even an explicit nil
### GetIsActive

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.

### GetCreatedAt

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetCreatedBy

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetCreatedBy() GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetCreatedByOk() (*GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) SetCreatedBy(v GetDashboardOrganizations200ResponseOrganizationsInnerCreatedBy)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetProjectCount

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetProjectCount() int32`

GetProjectCount returns the ProjectCount field if non-nil, zero value otherwise.

### GetProjectCountOk

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetProjectCountOk() (*int32, bool)`

GetProjectCountOk returns a tuple with the ProjectCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectCount

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) SetProjectCount(v int32)`

SetProjectCount sets ProjectCount field to given value.

### HasProjectCount

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) HasProjectCount() bool`

HasProjectCount returns a boolean if a field has been set.

### GetUserCount

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetUserCount() int32`

GetUserCount returns the UserCount field if non-nil, zero value otherwise.

### GetUserCountOk

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetUserCountOk() (*int32, bool)`

GetUserCountOk returns a tuple with the UserCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserCount

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) SetUserCount(v int32)`

SetUserCount sets UserCount field to given value.

### HasUserCount

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) HasUserCount() bool`

HasUserCount returns a boolean if a field has been set.

### GetProjects

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetProjects() []GetOrganizationUsers200ResponseUsersInnerProject`

GetProjects returns the Projects field if non-nil, zero value otherwise.

### GetProjectsOk

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) GetProjectsOk() (*[]GetOrganizationUsers200ResponseUsersInnerProject, bool)`

GetProjectsOk returns a tuple with the Projects field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjects

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) SetProjects(v []GetOrganizationUsers200ResponseUsersInnerProject)`

SetProjects sets Projects field to given value.

### HasProjects

`func (o *GetDashboardOrganizations200ResponseOrganizationsInner) HasProjects() bool`

HasProjects returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


