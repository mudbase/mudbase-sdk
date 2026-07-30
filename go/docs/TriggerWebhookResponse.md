# TriggerWebhookResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | **string** |  | 
**WebhookId** | **string** | WebhookLog._id for this delivery; use in POST /api/webhooks/retry/{webhookId} | 

## Methods

### NewTriggerWebhookResponse

`func NewTriggerWebhookResponse(message string, webhookId string, ) *TriggerWebhookResponse`

NewTriggerWebhookResponse instantiates a new TriggerWebhookResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTriggerWebhookResponseWithDefaults

`func NewTriggerWebhookResponseWithDefaults() *TriggerWebhookResponse`

NewTriggerWebhookResponseWithDefaults instantiates a new TriggerWebhookResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *TriggerWebhookResponse) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *TriggerWebhookResponse) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *TriggerWebhookResponse) SetMessage(v string)`

SetMessage sets Message field to given value.


### GetWebhookId

`func (o *TriggerWebhookResponse) GetWebhookId() string`

GetWebhookId returns the WebhookId field if non-nil, zero value otherwise.

### GetWebhookIdOk

`func (o *TriggerWebhookResponse) GetWebhookIdOk() (*string, bool)`

GetWebhookIdOk returns a tuple with the WebhookId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookId

`func (o *TriggerWebhookResponse) SetWebhookId(v string)`

SetWebhookId sets WebhookId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


