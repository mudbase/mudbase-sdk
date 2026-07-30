# CreateIntegrationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** |  | 
**Provider** | **string** |  | 
**Config** | **map[string]interface{}** |  | 
**Credentials** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewCreateIntegrationRequest

`func NewCreateIntegrationRequest(name string, provider string, config map[string]interface{}, ) *CreateIntegrationRequest`

NewCreateIntegrationRequest instantiates a new CreateIntegrationRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateIntegrationRequestWithDefaults

`func NewCreateIntegrationRequestWithDefaults() *CreateIntegrationRequest`

NewCreateIntegrationRequestWithDefaults instantiates a new CreateIntegrationRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *CreateIntegrationRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateIntegrationRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateIntegrationRequest) SetName(v string)`

SetName sets Name field to given value.


### GetProvider

`func (o *CreateIntegrationRequest) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *CreateIntegrationRequest) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *CreateIntegrationRequest) SetProvider(v string)`

SetProvider sets Provider field to given value.


### GetConfig

`func (o *CreateIntegrationRequest) GetConfig() map[string]interface{}`

GetConfig returns the Config field if non-nil, zero value otherwise.

### GetConfigOk

`func (o *CreateIntegrationRequest) GetConfigOk() (*map[string]interface{}, bool)`

GetConfigOk returns a tuple with the Config field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfig

`func (o *CreateIntegrationRequest) SetConfig(v map[string]interface{})`

SetConfig sets Config field to given value.


### GetCredentials

`func (o *CreateIntegrationRequest) GetCredentials() map[string]interface{}`

GetCredentials returns the Credentials field if non-nil, zero value otherwise.

### GetCredentialsOk

`func (o *CreateIntegrationRequest) GetCredentialsOk() (*map[string]interface{}, bool)`

GetCredentialsOk returns a tuple with the Credentials field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCredentials

`func (o *CreateIntegrationRequest) SetCredentials(v map[string]interface{})`

SetCredentials sets Credentials field to given value.

### HasCredentials

`func (o *CreateIntegrationRequest) HasCredentials() bool`

HasCredentials returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


