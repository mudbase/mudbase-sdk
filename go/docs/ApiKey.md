# ApiKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Project** | Pointer to [**ProjectSummary**](ProjectSummary.md) |  | [optional] 
**Permissions** | Pointer to [**[]ApiKeyPermission**](ApiKeyPermission.md) |  | [optional] 
**RateLimit** | Pointer to [**RateLimit**](RateLimit.md) |  | [optional] 
**Usage** | Pointer to [**ApiKeyUsage**](ApiKeyUsage.md) |  | [optional] 
**IsActive** | Pointer to **bool** |  | [optional] 
**ExpiresAt** | Pointer to **time.Time** |  | [optional] 
**CreatedBy** | Pointer to [**UserSummary**](UserSummary.md) |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewApiKey

`func NewApiKey() *ApiKey`

NewApiKey instantiates a new ApiKey object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiKeyWithDefaults

`func NewApiKeyWithDefaults() *ApiKey`

NewApiKeyWithDefaults instantiates a new ApiKey object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ApiKey) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ApiKey) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ApiKey) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ApiKey) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ApiKey) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ApiKey) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ApiKey) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ApiKey) HasName() bool`

HasName returns a boolean if a field has been set.

### GetProject

`func (o *ApiKey) GetProject() ProjectSummary`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *ApiKey) GetProjectOk() (*ProjectSummary, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *ApiKey) SetProject(v ProjectSummary)`

SetProject sets Project field to given value.

### HasProject

`func (o *ApiKey) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetPermissions

`func (o *ApiKey) GetPermissions() []ApiKeyPermission`

GetPermissions returns the Permissions field if non-nil, zero value otherwise.

### GetPermissionsOk

`func (o *ApiKey) GetPermissionsOk() (*[]ApiKeyPermission, bool)`

GetPermissionsOk returns a tuple with the Permissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermissions

`func (o *ApiKey) SetPermissions(v []ApiKeyPermission)`

SetPermissions sets Permissions field to given value.

### HasPermissions

`func (o *ApiKey) HasPermissions() bool`

HasPermissions returns a boolean if a field has been set.

### GetRateLimit

`func (o *ApiKey) GetRateLimit() RateLimit`

GetRateLimit returns the RateLimit field if non-nil, zero value otherwise.

### GetRateLimitOk

`func (o *ApiKey) GetRateLimitOk() (*RateLimit, bool)`

GetRateLimitOk returns a tuple with the RateLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRateLimit

`func (o *ApiKey) SetRateLimit(v RateLimit)`

SetRateLimit sets RateLimit field to given value.

### HasRateLimit

`func (o *ApiKey) HasRateLimit() bool`

HasRateLimit returns a boolean if a field has been set.

### GetUsage

`func (o *ApiKey) GetUsage() ApiKeyUsage`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *ApiKey) GetUsageOk() (*ApiKeyUsage, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *ApiKey) SetUsage(v ApiKeyUsage)`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *ApiKey) HasUsage() bool`

HasUsage returns a boolean if a field has been set.

### GetIsActive

`func (o *ApiKey) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *ApiKey) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *ApiKey) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *ApiKey) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.

### GetExpiresAt

`func (o *ApiKey) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *ApiKey) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *ApiKey) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *ApiKey) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### GetCreatedBy

`func (o *ApiKey) GetCreatedBy() UserSummary`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *ApiKey) GetCreatedByOk() (*UserSummary, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *ApiKey) SetCreatedBy(v UserSummary)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *ApiKey) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreatedAt

`func (o *ApiKey) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ApiKey) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ApiKey) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *ApiKey) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


