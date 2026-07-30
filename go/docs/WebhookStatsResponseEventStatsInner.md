# WebhookStatsResponseEventStatsInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | Event name | [optional] 
**Count** | Pointer to **int32** |  | [optional] 
**SuccessRate** | Pointer to **float32** | Fraction of logs with status success (0–1) | [optional] 

## Methods

### NewWebhookStatsResponseEventStatsInner

`func NewWebhookStatsResponseEventStatsInner() *WebhookStatsResponseEventStatsInner`

NewWebhookStatsResponseEventStatsInner instantiates a new WebhookStatsResponseEventStatsInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookStatsResponseEventStatsInnerWithDefaults

`func NewWebhookStatsResponseEventStatsInnerWithDefaults() *WebhookStatsResponseEventStatsInner`

NewWebhookStatsResponseEventStatsInnerWithDefaults instantiates a new WebhookStatsResponseEventStatsInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WebhookStatsResponseEventStatsInner) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WebhookStatsResponseEventStatsInner) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WebhookStatsResponseEventStatsInner) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *WebhookStatsResponseEventStatsInner) HasId() bool`

HasId returns a boolean if a field has been set.

### GetCount

`func (o *WebhookStatsResponseEventStatsInner) GetCount() int32`

GetCount returns the Count field if non-nil, zero value otherwise.

### GetCountOk

`func (o *WebhookStatsResponseEventStatsInner) GetCountOk() (*int32, bool)`

GetCountOk returns a tuple with the Count field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCount

`func (o *WebhookStatsResponseEventStatsInner) SetCount(v int32)`

SetCount sets Count field to given value.

### HasCount

`func (o *WebhookStatsResponseEventStatsInner) HasCount() bool`

HasCount returns a boolean if a field has been set.

### GetSuccessRate

`func (o *WebhookStatsResponseEventStatsInner) GetSuccessRate() float32`

GetSuccessRate returns the SuccessRate field if non-nil, zero value otherwise.

### GetSuccessRateOk

`func (o *WebhookStatsResponseEventStatsInner) GetSuccessRateOk() (*float32, bool)`

GetSuccessRateOk returns a tuple with the SuccessRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessRate

`func (o *WebhookStatsResponseEventStatsInner) SetSuccessRate(v float32)`

SetSuccessRate sets SuccessRate field to given value.

### HasSuccessRate

`func (o *WebhookStatsResponseEventStatsInner) HasSuccessRate() bool`

HasSuccessRate returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


