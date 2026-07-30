# CreateApiKeyRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**ProjectId** | **string** | MongoDB ObjectId of the project | 
**Permissions** | Pointer to [**[]ApiKeyPermission**](ApiKeyPermission.md) | Optional. Permission objects (resource + actions). Omit or pass [] for full access (all resources and actions). Include only the entries you want; remove resources or actions to restrict the key. | [optional] 
**RateLimit** | Pointer to [**RateLimit**](RateLimit.md) |  | [optional] 
**ExpiresAt** | Pointer to **time.Time** | Optional. When provided, must be a valid ISO 8601 date-time in the future. Omit for no expiration. | [optional] 

## Methods

### NewCreateApiKeyRequest

`func NewCreateApiKeyRequest(name string, projectId string, ) *CreateApiKeyRequest`

NewCreateApiKeyRequest instantiates a new CreateApiKeyRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateApiKeyRequestWithDefaults

`func NewCreateApiKeyRequestWithDefaults() *CreateApiKeyRequest`

NewCreateApiKeyRequestWithDefaults instantiates a new CreateApiKeyRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *CreateApiKeyRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateApiKeyRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateApiKeyRequest) SetName(v string)`

SetName sets Name field to given value.


### GetProjectId

`func (o *CreateApiKeyRequest) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *CreateApiKeyRequest) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *CreateApiKeyRequest) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.


### GetPermissions

`func (o *CreateApiKeyRequest) GetPermissions() []ApiKeyPermission`

GetPermissions returns the Permissions field if non-nil, zero value otherwise.

### GetPermissionsOk

`func (o *CreateApiKeyRequest) GetPermissionsOk() (*[]ApiKeyPermission, bool)`

GetPermissionsOk returns a tuple with the Permissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermissions

`func (o *CreateApiKeyRequest) SetPermissions(v []ApiKeyPermission)`

SetPermissions sets Permissions field to given value.

### HasPermissions

`func (o *CreateApiKeyRequest) HasPermissions() bool`

HasPermissions returns a boolean if a field has been set.

### GetRateLimit

`func (o *CreateApiKeyRequest) GetRateLimit() RateLimit`

GetRateLimit returns the RateLimit field if non-nil, zero value otherwise.

### GetRateLimitOk

`func (o *CreateApiKeyRequest) GetRateLimitOk() (*RateLimit, bool)`

GetRateLimitOk returns a tuple with the RateLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRateLimit

`func (o *CreateApiKeyRequest) SetRateLimit(v RateLimit)`

SetRateLimit sets RateLimit field to given value.

### HasRateLimit

`func (o *CreateApiKeyRequest) HasRateLimit() bool`

HasRateLimit returns a boolean if a field has been set.

### GetExpiresAt

`func (o *CreateApiKeyRequest) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *CreateApiKeyRequest) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *CreateApiKeyRequest) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *CreateApiKeyRequest) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


