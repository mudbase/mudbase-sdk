# UpdateOAuthProviderConfigRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | Whether the OAuth provider is enabled | [optional] 
**ClientId** | Pointer to **string** | OAuth client ID from the provider | [optional] 
**ClientSecret** | Pointer to **string** | OAuth client secret from the provider | [optional] 
**Scope** | Pointer to **[]string** | OAuth scopes to request | [optional] 
**DisplayName** | Pointer to **string** | Custom display name for the provider | [optional] 

## Methods

### NewUpdateOAuthProviderConfigRequest

`func NewUpdateOAuthProviderConfigRequest() *UpdateOAuthProviderConfigRequest`

NewUpdateOAuthProviderConfigRequest instantiates a new UpdateOAuthProviderConfigRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateOAuthProviderConfigRequestWithDefaults

`func NewUpdateOAuthProviderConfigRequestWithDefaults() *UpdateOAuthProviderConfigRequest`

NewUpdateOAuthProviderConfigRequestWithDefaults instantiates a new UpdateOAuthProviderConfigRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *UpdateOAuthProviderConfigRequest) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *UpdateOAuthProviderConfigRequest) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *UpdateOAuthProviderConfigRequest) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *UpdateOAuthProviderConfigRequest) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetClientId

`func (o *UpdateOAuthProviderConfigRequest) GetClientId() string`

GetClientId returns the ClientId field if non-nil, zero value otherwise.

### GetClientIdOk

`func (o *UpdateOAuthProviderConfigRequest) GetClientIdOk() (*string, bool)`

GetClientIdOk returns a tuple with the ClientId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientId

`func (o *UpdateOAuthProviderConfigRequest) SetClientId(v string)`

SetClientId sets ClientId field to given value.

### HasClientId

`func (o *UpdateOAuthProviderConfigRequest) HasClientId() bool`

HasClientId returns a boolean if a field has been set.

### GetClientSecret

`func (o *UpdateOAuthProviderConfigRequest) GetClientSecret() string`

GetClientSecret returns the ClientSecret field if non-nil, zero value otherwise.

### GetClientSecretOk

`func (o *UpdateOAuthProviderConfigRequest) GetClientSecretOk() (*string, bool)`

GetClientSecretOk returns a tuple with the ClientSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientSecret

`func (o *UpdateOAuthProviderConfigRequest) SetClientSecret(v string)`

SetClientSecret sets ClientSecret field to given value.

### HasClientSecret

`func (o *UpdateOAuthProviderConfigRequest) HasClientSecret() bool`

HasClientSecret returns a boolean if a field has been set.

### GetScope

`func (o *UpdateOAuthProviderConfigRequest) GetScope() []string`

GetScope returns the Scope field if non-nil, zero value otherwise.

### GetScopeOk

`func (o *UpdateOAuthProviderConfigRequest) GetScopeOk() (*[]string, bool)`

GetScopeOk returns a tuple with the Scope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScope

`func (o *UpdateOAuthProviderConfigRequest) SetScope(v []string)`

SetScope sets Scope field to given value.

### HasScope

`func (o *UpdateOAuthProviderConfigRequest) HasScope() bool`

HasScope returns a boolean if a field has been set.

### GetDisplayName

`func (o *UpdateOAuthProviderConfigRequest) GetDisplayName() string`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *UpdateOAuthProviderConfigRequest) GetDisplayNameOk() (*string, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *UpdateOAuthProviderConfigRequest) SetDisplayName(v string)`

SetDisplayName sets DisplayName field to given value.

### HasDisplayName

`func (o *UpdateOAuthProviderConfigRequest) HasDisplayName() bool`

HasDisplayName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


