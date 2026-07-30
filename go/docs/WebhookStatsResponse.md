# WebhookStatsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**StatusStats** | [**[]WebhookStatsResponseStatusStatsInner**](WebhookStatsResponseStatusStatsInner.md) | Grouped by delivery status | 
**EventStats** | [**[]WebhookStatsResponseEventStatsInner**](WebhookStatsResponseEventStatsInner.md) | Grouped by event name | 
**Period** | **string** |  | 

## Methods

### NewWebhookStatsResponse

`func NewWebhookStatsResponse(statusStats []WebhookStatsResponseStatusStatsInner, eventStats []WebhookStatsResponseEventStatsInner, period string, ) *WebhookStatsResponse`

NewWebhookStatsResponse instantiates a new WebhookStatsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookStatsResponseWithDefaults

`func NewWebhookStatsResponseWithDefaults() *WebhookStatsResponse`

NewWebhookStatsResponseWithDefaults instantiates a new WebhookStatsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetStatusStats

`func (o *WebhookStatsResponse) GetStatusStats() []WebhookStatsResponseStatusStatsInner`

GetStatusStats returns the StatusStats field if non-nil, zero value otherwise.

### GetStatusStatsOk

`func (o *WebhookStatsResponse) GetStatusStatsOk() (*[]WebhookStatsResponseStatusStatsInner, bool)`

GetStatusStatsOk returns a tuple with the StatusStats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusStats

`func (o *WebhookStatsResponse) SetStatusStats(v []WebhookStatsResponseStatusStatsInner)`

SetStatusStats sets StatusStats field to given value.


### GetEventStats

`func (o *WebhookStatsResponse) GetEventStats() []WebhookStatsResponseEventStatsInner`

GetEventStats returns the EventStats field if non-nil, zero value otherwise.

### GetEventStatsOk

`func (o *WebhookStatsResponse) GetEventStatsOk() (*[]WebhookStatsResponseEventStatsInner, bool)`

GetEventStatsOk returns a tuple with the EventStats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEventStats

`func (o *WebhookStatsResponse) SetEventStats(v []WebhookStatsResponseEventStatsInner)`

SetEventStats sets EventStats field to given value.


### GetPeriod

`func (o *WebhookStatsResponse) GetPeriod() string`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *WebhookStatsResponse) GetPeriodOk() (*string, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *WebhookStatsResponse) SetPeriod(v string)`

SetPeriod sets Period field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


