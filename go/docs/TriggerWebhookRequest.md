# TriggerWebhookRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProjectId** | **string** | Target project (must belong to your org) | 
**Url** | **string** | HTTPS URL validated against SSRF rules | 
**Event** | **string** | Event name (sent as X-MUDBASE-Event) | 
**Payload** | **map[string]interface{}** | JSON body POSTed to your endpoint | 
**Method** | Pointer to **string** |  | [optional] [default to "POST"]

## Methods

### NewTriggerWebhookRequest

`func NewTriggerWebhookRequest(projectId string, url string, event string, payload map[string]interface{}, ) *TriggerWebhookRequest`

NewTriggerWebhookRequest instantiates a new TriggerWebhookRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTriggerWebhookRequestWithDefaults

`func NewTriggerWebhookRequestWithDefaults() *TriggerWebhookRequest`

NewTriggerWebhookRequestWithDefaults instantiates a new TriggerWebhookRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProjectId

`func (o *TriggerWebhookRequest) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *TriggerWebhookRequest) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *TriggerWebhookRequest) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.


### GetUrl

`func (o *TriggerWebhookRequest) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *TriggerWebhookRequest) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *TriggerWebhookRequest) SetUrl(v string)`

SetUrl sets Url field to given value.


### GetEvent

`func (o *TriggerWebhookRequest) GetEvent() string`

GetEvent returns the Event field if non-nil, zero value otherwise.

### GetEventOk

`func (o *TriggerWebhookRequest) GetEventOk() (*string, bool)`

GetEventOk returns a tuple with the Event field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvent

`func (o *TriggerWebhookRequest) SetEvent(v string)`

SetEvent sets Event field to given value.


### GetPayload

`func (o *TriggerWebhookRequest) GetPayload() map[string]interface{}`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *TriggerWebhookRequest) GetPayloadOk() (*map[string]interface{}, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *TriggerWebhookRequest) SetPayload(v map[string]interface{})`

SetPayload sets Payload field to given value.


### GetMethod

`func (o *TriggerWebhookRequest) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *TriggerWebhookRequest) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *TriggerWebhookRequest) SetMethod(v string)`

SetMethod sets Method field to given value.

### HasMethod

`func (o *TriggerWebhookRequest) HasMethod() bool`

HasMethod returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


