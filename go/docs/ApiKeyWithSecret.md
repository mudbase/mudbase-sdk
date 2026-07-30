# ApiKeyWithSecret

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
**Secret** | Pointer to **string** |  | [optional] 

## Methods

### NewApiKeyWithSecret

`func NewApiKeyWithSecret() *ApiKeyWithSecret`

NewApiKeyWithSecret instantiates a new ApiKeyWithSecret object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiKeyWithSecretWithDefaults

`func NewApiKeyWithSecretWithDefaults() *ApiKeyWithSecret`

NewApiKeyWithSecretWithDefaults instantiates a new ApiKeyWithSecret object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ApiKeyWithSecret) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ApiKeyWithSecret) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ApiKeyWithSecret) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ApiKeyWithSecret) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *ApiKeyWithSecret) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ApiKeyWithSecret) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ApiKeyWithSecret) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ApiKeyWithSecret) HasName() bool`

HasName returns a boolean if a field has been set.

### GetProject

`func (o *ApiKeyWithSecret) GetProject() ProjectSummary`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *ApiKeyWithSecret) GetProjectOk() (*ProjectSummary, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *ApiKeyWithSecret) SetProject(v ProjectSummary)`

SetProject sets Project field to given value.

### HasProject

`func (o *ApiKeyWithSecret) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetPermissions

`func (o *ApiKeyWithSecret) GetPermissions() []ApiKeyPermission`

GetPermissions returns the Permissions field if non-nil, zero value otherwise.

### GetPermissionsOk

`func (o *ApiKeyWithSecret) GetPermissionsOk() (*[]ApiKeyPermission, bool)`

GetPermissionsOk returns a tuple with the Permissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermissions

`func (o *ApiKeyWithSecret) SetPermissions(v []ApiKeyPermission)`

SetPermissions sets Permissions field to given value.

### HasPermissions

`func (o *ApiKeyWithSecret) HasPermissions() bool`

HasPermissions returns a boolean if a field has been set.

### GetRateLimit

`func (o *ApiKeyWithSecret) GetRateLimit() RateLimit`

GetRateLimit returns the RateLimit field if non-nil, zero value otherwise.

### GetRateLimitOk

`func (o *ApiKeyWithSecret) GetRateLimitOk() (*RateLimit, bool)`

GetRateLimitOk returns a tuple with the RateLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRateLimit

`func (o *ApiKeyWithSecret) SetRateLimit(v RateLimit)`

SetRateLimit sets RateLimit field to given value.

### HasRateLimit

`func (o *ApiKeyWithSecret) HasRateLimit() bool`

HasRateLimit returns a boolean if a field has been set.

### GetUsage

`func (o *ApiKeyWithSecret) GetUsage() ApiKeyUsage`

GetUsage returns the Usage field if non-nil, zero value otherwise.

### GetUsageOk

`func (o *ApiKeyWithSecret) GetUsageOk() (*ApiKeyUsage, bool)`

GetUsageOk returns a tuple with the Usage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsage

`func (o *ApiKeyWithSecret) SetUsage(v ApiKeyUsage)`

SetUsage sets Usage field to given value.

### HasUsage

`func (o *ApiKeyWithSecret) HasUsage() bool`

HasUsage returns a boolean if a field has been set.

### GetIsActive

`func (o *ApiKeyWithSecret) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *ApiKeyWithSecret) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *ApiKeyWithSecret) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *ApiKeyWithSecret) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.

### GetExpiresAt

`func (o *ApiKeyWithSecret) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *ApiKeyWithSecret) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *ApiKeyWithSecret) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *ApiKeyWithSecret) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### GetCreatedBy

`func (o *ApiKeyWithSecret) GetCreatedBy() UserSummary`

GetCreatedBy returns the CreatedBy field if non-nil, zero value otherwise.

### GetCreatedByOk

`func (o *ApiKeyWithSecret) GetCreatedByOk() (*UserSummary, bool)`

GetCreatedByOk returns a tuple with the CreatedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBy

`func (o *ApiKeyWithSecret) SetCreatedBy(v UserSummary)`

SetCreatedBy sets CreatedBy field to given value.

### HasCreatedBy

`func (o *ApiKeyWithSecret) HasCreatedBy() bool`

HasCreatedBy returns a boolean if a field has been set.

### GetCreatedAt

`func (o *ApiKeyWithSecret) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ApiKeyWithSecret) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ApiKeyWithSecret) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *ApiKeyWithSecret) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetSecret

`func (o *ApiKeyWithSecret) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *ApiKeyWithSecret) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *ApiKeyWithSecret) SetSecret(v string)`

SetSecret sets Secret field to given value.

### HasSecret

`func (o *ApiKeyWithSecret) HasSecret() bool`

HasSecret returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


