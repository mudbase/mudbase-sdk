# ConfigureOAuthProviderRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | **bool** | Whether the OAuth provider is enabled | 
**ClientId** | **string** | OAuth client ID from the provider | 
**ClientSecret** | **string** | OAuth client secret from the provider | 
**Scope** | Pointer to **[]string** | OAuth scopes to request | [optional] 
**DisplayName** | Pointer to **string** | Custom display name for the provider | [optional] 

## Methods

### NewConfigureOAuthProviderRequest

`func NewConfigureOAuthProviderRequest(enabled bool, clientId string, clientSecret string, ) *ConfigureOAuthProviderRequest`

NewConfigureOAuthProviderRequest instantiates a new ConfigureOAuthProviderRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConfigureOAuthProviderRequestWithDefaults

`func NewConfigureOAuthProviderRequestWithDefaults() *ConfigureOAuthProviderRequest`

NewConfigureOAuthProviderRequestWithDefaults instantiates a new ConfigureOAuthProviderRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *ConfigureOAuthProviderRequest) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ConfigureOAuthProviderRequest) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ConfigureOAuthProviderRequest) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.


### GetClientId

`func (o *ConfigureOAuthProviderRequest) GetClientId() string`

GetClientId returns the ClientId field if non-nil, zero value otherwise.

### GetClientIdOk

`func (o *ConfigureOAuthProviderRequest) GetClientIdOk() (*string, bool)`

GetClientIdOk returns a tuple with the ClientId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientId

`func (o *ConfigureOAuthProviderRequest) SetClientId(v string)`

SetClientId sets ClientId field to given value.


### GetClientSecret

`func (o *ConfigureOAuthProviderRequest) GetClientSecret() string`

GetClientSecret returns the ClientSecret field if non-nil, zero value otherwise.

### GetClientSecretOk

`func (o *ConfigureOAuthProviderRequest) GetClientSecretOk() (*string, bool)`

GetClientSecretOk returns a tuple with the ClientSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientSecret

`func (o *ConfigureOAuthProviderRequest) SetClientSecret(v string)`

SetClientSecret sets ClientSecret field to given value.


### GetScope

`func (o *ConfigureOAuthProviderRequest) GetScope() []string`

GetScope returns the Scope field if non-nil, zero value otherwise.

### GetScopeOk

`func (o *ConfigureOAuthProviderRequest) GetScopeOk() (*[]string, bool)`

GetScopeOk returns a tuple with the Scope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScope

`func (o *ConfigureOAuthProviderRequest) SetScope(v []string)`

SetScope sets Scope field to given value.

### HasScope

`func (o *ConfigureOAuthProviderRequest) HasScope() bool`

HasScope returns a boolean if a field has been set.

### GetDisplayName

`func (o *ConfigureOAuthProviderRequest) GetDisplayName() string`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *ConfigureOAuthProviderRequest) GetDisplayNameOk() (*string, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *ConfigureOAuthProviderRequest) SetDisplayName(v string)`

SetDisplayName sets DisplayName field to given value.

### HasDisplayName

`func (o *ConfigureOAuthProviderRequest) HasDisplayName() bool`

HasDisplayName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


