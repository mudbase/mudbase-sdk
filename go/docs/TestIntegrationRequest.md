# TestIntegrationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Endpoint** | Pointer to **string** |  | [optional] 
**Method** | Pointer to **string** |  | [optional] 
**Params** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewTestIntegrationRequest

`func NewTestIntegrationRequest() *TestIntegrationRequest`

NewTestIntegrationRequest instantiates a new TestIntegrationRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestIntegrationRequestWithDefaults

`func NewTestIntegrationRequestWithDefaults() *TestIntegrationRequest`

NewTestIntegrationRequestWithDefaults instantiates a new TestIntegrationRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEndpoint

`func (o *TestIntegrationRequest) GetEndpoint() string`

GetEndpoint returns the Endpoint field if non-nil, zero value otherwise.

### GetEndpointOk

`func (o *TestIntegrationRequest) GetEndpointOk() (*string, bool)`

GetEndpointOk returns a tuple with the Endpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndpoint

`func (o *TestIntegrationRequest) SetEndpoint(v string)`

SetEndpoint sets Endpoint field to given value.

### HasEndpoint

`func (o *TestIntegrationRequest) HasEndpoint() bool`

HasEndpoint returns a boolean if a field has been set.

### GetMethod

`func (o *TestIntegrationRequest) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *TestIntegrationRequest) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *TestIntegrationRequest) SetMethod(v string)`

SetMethod sets Method field to given value.

### HasMethod

`func (o *TestIntegrationRequest) HasMethod() bool`

HasMethod returns a boolean if a field has been set.

### GetParams

`func (o *TestIntegrationRequest) GetParams() map[string]interface{}`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *TestIntegrationRequest) GetParamsOk() (*map[string]interface{}, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *TestIntegrationRequest) SetParams(v map[string]interface{})`

SetParams sets Params field to given value.

### HasParams

`func (o *TestIntegrationRequest) HasParams() bool`

HasParams returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


