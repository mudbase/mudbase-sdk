# UpdateApiKeyRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Permissions** | Pointer to [**[]ApiKeyPermission**](ApiKeyPermission.md) |  | [optional] 
**RateLimit** | Pointer to [**RateLimit**](RateLimit.md) |  | [optional] 
**IsActive** | Pointer to **bool** |  | [optional] 

## Methods

### NewUpdateApiKeyRequest

`func NewUpdateApiKeyRequest() *UpdateApiKeyRequest`

NewUpdateApiKeyRequest instantiates a new UpdateApiKeyRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateApiKeyRequestWithDefaults

`func NewUpdateApiKeyRequestWithDefaults() *UpdateApiKeyRequest`

NewUpdateApiKeyRequestWithDefaults instantiates a new UpdateApiKeyRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *UpdateApiKeyRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UpdateApiKeyRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UpdateApiKeyRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UpdateApiKeyRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetPermissions

`func (o *UpdateApiKeyRequest) GetPermissions() []ApiKeyPermission`

GetPermissions returns the Permissions field if non-nil, zero value otherwise.

### GetPermissionsOk

`func (o *UpdateApiKeyRequest) GetPermissionsOk() (*[]ApiKeyPermission, bool)`

GetPermissionsOk returns a tuple with the Permissions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermissions

`func (o *UpdateApiKeyRequest) SetPermissions(v []ApiKeyPermission)`

SetPermissions sets Permissions field to given value.

### HasPermissions

`func (o *UpdateApiKeyRequest) HasPermissions() bool`

HasPermissions returns a boolean if a field has been set.

### GetRateLimit

`func (o *UpdateApiKeyRequest) GetRateLimit() RateLimit`

GetRateLimit returns the RateLimit field if non-nil, zero value otherwise.

### GetRateLimitOk

`func (o *UpdateApiKeyRequest) GetRateLimitOk() (*RateLimit, bool)`

GetRateLimitOk returns a tuple with the RateLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRateLimit

`func (o *UpdateApiKeyRequest) SetRateLimit(v RateLimit)`

SetRateLimit sets RateLimit field to given value.

### HasRateLimit

`func (o *UpdateApiKeyRequest) HasRateLimit() bool`

HasRateLimit returns a boolean if a field has been set.

### GetIsActive

`func (o *UpdateApiKeyRequest) GetIsActive() bool`

GetIsActive returns the IsActive field if non-nil, zero value otherwise.

### GetIsActiveOk

`func (o *UpdateApiKeyRequest) GetIsActiveOk() (*bool, bool)`

GetIsActiveOk returns a tuple with the IsActive field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsActive

`func (o *UpdateApiKeyRequest) SetIsActive(v bool)`

SetIsActive sets IsActive field to given value.

### HasIsActive

`func (o *UpdateApiKeyRequest) HasIsActive() bool`

HasIsActive returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


