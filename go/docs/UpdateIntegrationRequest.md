# UpdateIntegrationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** |  | [optional] 
**Config** | Pointer to **map[string]interface{}** |  | [optional] 
**Credentials** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewUpdateIntegrationRequest

`func NewUpdateIntegrationRequest() *UpdateIntegrationRequest`

NewUpdateIntegrationRequest instantiates a new UpdateIntegrationRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateIntegrationRequestWithDefaults

`func NewUpdateIntegrationRequestWithDefaults() *UpdateIntegrationRequest`

NewUpdateIntegrationRequestWithDefaults instantiates a new UpdateIntegrationRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *UpdateIntegrationRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UpdateIntegrationRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UpdateIntegrationRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UpdateIntegrationRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetConfig

`func (o *UpdateIntegrationRequest) GetConfig() map[string]interface{}`

GetConfig returns the Config field if non-nil, zero value otherwise.

### GetConfigOk

`func (o *UpdateIntegrationRequest) GetConfigOk() (*map[string]interface{}, bool)`

GetConfigOk returns a tuple with the Config field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfig

`func (o *UpdateIntegrationRequest) SetConfig(v map[string]interface{})`

SetConfig sets Config field to given value.

### HasConfig

`func (o *UpdateIntegrationRequest) HasConfig() bool`

HasConfig returns a boolean if a field has been set.

### GetCredentials

`func (o *UpdateIntegrationRequest) GetCredentials() map[string]interface{}`

GetCredentials returns the Credentials field if non-nil, zero value otherwise.

### GetCredentialsOk

`func (o *UpdateIntegrationRequest) GetCredentialsOk() (*map[string]interface{}, bool)`

GetCredentialsOk returns a tuple with the Credentials field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCredentials

`func (o *UpdateIntegrationRequest) SetCredentials(v map[string]interface{})`

SetCredentials sets Credentials field to given value.

### HasCredentials

`func (o *UpdateIntegrationRequest) HasCredentials() bool`

HasCredentials returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


