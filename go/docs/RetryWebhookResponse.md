# RetryWebhookResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | **string** |  | 
**WebhookId** | **string** | Same log _id you passed in the path | 

## Methods

### NewRetryWebhookResponse

`func NewRetryWebhookResponse(message string, webhookId string, ) *RetryWebhookResponse`

NewRetryWebhookResponse instantiates a new RetryWebhookResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRetryWebhookResponseWithDefaults

`func NewRetryWebhookResponseWithDefaults() *RetryWebhookResponse`

NewRetryWebhookResponseWithDefaults instantiates a new RetryWebhookResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *RetryWebhookResponse) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *RetryWebhookResponse) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *RetryWebhookResponse) SetMessage(v string)`

SetMessage sets Message field to given value.


### GetWebhookId

`func (o *RetryWebhookResponse) GetWebhookId() string`

GetWebhookId returns the WebhookId field if non-nil, zero value otherwise.

### GetWebhookIdOk

`func (o *RetryWebhookResponse) GetWebhookIdOk() (*string, bool)`

GetWebhookIdOk returns a tuple with the WebhookId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookId

`func (o *RetryWebhookResponse) SetWebhookId(v string)`

SetWebhookId sets WebhookId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


