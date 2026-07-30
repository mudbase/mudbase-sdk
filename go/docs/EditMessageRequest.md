# EditMessageRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Content** | Pointer to **string** | New plaintext (non-E2EE messages only) | [optional] 
**E2ee** | Pointer to [**EditMessageRequestE2ee**](EditMessageRequestE2ee.md) |  | [optional] 

## Methods

### NewEditMessageRequest

`func NewEditMessageRequest() *EditMessageRequest`

NewEditMessageRequest instantiates a new EditMessageRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEditMessageRequestWithDefaults

`func NewEditMessageRequestWithDefaults() *EditMessageRequest`

NewEditMessageRequestWithDefaults instantiates a new EditMessageRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContent

`func (o *EditMessageRequest) GetContent() string`

GetContent returns the Content field if non-nil, zero value otherwise.

### GetContentOk

`func (o *EditMessageRequest) GetContentOk() (*string, bool)`

GetContentOk returns a tuple with the Content field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContent

`func (o *EditMessageRequest) SetContent(v string)`

SetContent sets Content field to given value.

### HasContent

`func (o *EditMessageRequest) HasContent() bool`

HasContent returns a boolean if a field has been set.

### GetE2ee

`func (o *EditMessageRequest) GetE2ee() EditMessageRequestE2ee`

GetE2ee returns the E2ee field if non-nil, zero value otherwise.

### GetE2eeOk

`func (o *EditMessageRequest) GetE2eeOk() (*EditMessageRequestE2ee, bool)`

GetE2eeOk returns a tuple with the E2ee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetE2ee

`func (o *EditMessageRequest) SetE2ee(v EditMessageRequestE2ee)`

SetE2ee sets E2ee field to given value.

### HasE2ee

`func (o *EditMessageRequest) HasE2ee() bool`

HasE2ee returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


