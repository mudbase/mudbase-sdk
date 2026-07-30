# ExecuteFunctionRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Payload** | Pointer to **map[string]interface{}** | Custom input merged with trigger context | [optional] 

## Methods

### NewExecuteFunctionRequest

`func NewExecuteFunctionRequest() *ExecuteFunctionRequest`

NewExecuteFunctionRequest instantiates a new ExecuteFunctionRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewExecuteFunctionRequestWithDefaults

`func NewExecuteFunctionRequestWithDefaults() *ExecuteFunctionRequest`

NewExecuteFunctionRequestWithDefaults instantiates a new ExecuteFunctionRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPayload

`func (o *ExecuteFunctionRequest) GetPayload() map[string]interface{}`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *ExecuteFunctionRequest) GetPayloadOk() (*map[string]interface{}, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *ExecuteFunctionRequest) SetPayload(v map[string]interface{})`

SetPayload sets Payload field to given value.

### HasPayload

`func (o *ExecuteFunctionRequest) HasPayload() bool`

HasPayload returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


