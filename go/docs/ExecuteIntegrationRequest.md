# ExecuteIntegrationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Endpoint** | **string** |  | 
**Method** | **string** |  | 
**Params** | Pointer to **map[string]interface{}** |  | [optional] 
**Body** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewExecuteIntegrationRequest

`func NewExecuteIntegrationRequest(endpoint string, method string, ) *ExecuteIntegrationRequest`

NewExecuteIntegrationRequest instantiates a new ExecuteIntegrationRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewExecuteIntegrationRequestWithDefaults

`func NewExecuteIntegrationRequestWithDefaults() *ExecuteIntegrationRequest`

NewExecuteIntegrationRequestWithDefaults instantiates a new ExecuteIntegrationRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEndpoint

`func (o *ExecuteIntegrationRequest) GetEndpoint() string`

GetEndpoint returns the Endpoint field if non-nil, zero value otherwise.

### GetEndpointOk

`func (o *ExecuteIntegrationRequest) GetEndpointOk() (*string, bool)`

GetEndpointOk returns a tuple with the Endpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndpoint

`func (o *ExecuteIntegrationRequest) SetEndpoint(v string)`

SetEndpoint sets Endpoint field to given value.


### GetMethod

`func (o *ExecuteIntegrationRequest) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *ExecuteIntegrationRequest) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *ExecuteIntegrationRequest) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetParams

`func (o *ExecuteIntegrationRequest) GetParams() map[string]interface{}`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *ExecuteIntegrationRequest) GetParamsOk() (*map[string]interface{}, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *ExecuteIntegrationRequest) SetParams(v map[string]interface{})`

SetParams sets Params field to given value.

### HasParams

`func (o *ExecuteIntegrationRequest) HasParams() bool`

HasParams returns a boolean if a field has been set.

### GetBody

`func (o *ExecuteIntegrationRequest) GetBody() map[string]interface{}`

GetBody returns the Body field if non-nil, zero value otherwise.

### GetBodyOk

`func (o *ExecuteIntegrationRequest) GetBodyOk() (*map[string]interface{}, bool)`

GetBodyOk returns a tuple with the Body field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBody

`func (o *ExecuteIntegrationRequest) SetBody(v map[string]interface{})`

SetBody sets Body field to given value.

### HasBody

`func (o *ExecuteIntegrationRequest) HasBody() bool`

HasBody returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


