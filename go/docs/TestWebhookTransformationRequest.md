# TestWebhookTransformationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Payload** | **map[string]interface{}** | Sample payload to transform | 
**Transformations** | [**[]GetWebhookConfig200ResponseDataTransformationsInner**](GetWebhookConfig200ResponseDataTransformationsInner.md) | Transformation rules to apply | 

## Methods

### NewTestWebhookTransformationRequest

`func NewTestWebhookTransformationRequest(payload map[string]interface{}, transformations []GetWebhookConfig200ResponseDataTransformationsInner, ) *TestWebhookTransformationRequest`

NewTestWebhookTransformationRequest instantiates a new TestWebhookTransformationRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTestWebhookTransformationRequestWithDefaults

`func NewTestWebhookTransformationRequestWithDefaults() *TestWebhookTransformationRequest`

NewTestWebhookTransformationRequestWithDefaults instantiates a new TestWebhookTransformationRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPayload

`func (o *TestWebhookTransformationRequest) GetPayload() map[string]interface{}`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *TestWebhookTransformationRequest) GetPayloadOk() (*map[string]interface{}, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *TestWebhookTransformationRequest) SetPayload(v map[string]interface{})`

SetPayload sets Payload field to given value.


### GetTransformations

`func (o *TestWebhookTransformationRequest) GetTransformations() []GetWebhookConfig200ResponseDataTransformationsInner`

GetTransformations returns the Transformations field if non-nil, zero value otherwise.

### GetTransformationsOk

`func (o *TestWebhookTransformationRequest) GetTransformationsOk() (*[]GetWebhookConfig200ResponseDataTransformationsInner, bool)`

GetTransformationsOk returns a tuple with the Transformations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransformations

`func (o *TestWebhookTransformationRequest) SetTransformations(v []GetWebhookConfig200ResponseDataTransformationsInner)`

SetTransformations sets Transformations field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


