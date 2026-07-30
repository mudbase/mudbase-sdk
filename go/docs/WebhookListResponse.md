# WebhookListResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Webhooks** | Pointer to [**[]WebhookLog**](WebhookLog.md) |  | [optional] 
**Total** | Pointer to **int32** |  | [optional] 
**Page** | Pointer to **int32** |  | [optional] 
**Limit** | Pointer to **int32** |  | [optional] 
**TotalPages** | Pointer to **int32** |  | [optional] 

## Methods

### NewWebhookListResponse

`func NewWebhookListResponse() *WebhookListResponse`

NewWebhookListResponse instantiates a new WebhookListResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookListResponseWithDefaults

`func NewWebhookListResponseWithDefaults() *WebhookListResponse`

NewWebhookListResponseWithDefaults instantiates a new WebhookListResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetWebhooks

`func (o *WebhookListResponse) GetWebhooks() []WebhookLog`

GetWebhooks returns the Webhooks field if non-nil, zero value otherwise.

### GetWebhooksOk

`func (o *WebhookListResponse) GetWebhooksOk() (*[]WebhookLog, bool)`

GetWebhooksOk returns a tuple with the Webhooks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhooks

`func (o *WebhookListResponse) SetWebhooks(v []WebhookLog)`

SetWebhooks sets Webhooks field to given value.

### HasWebhooks

`func (o *WebhookListResponse) HasWebhooks() bool`

HasWebhooks returns a boolean if a field has been set.

### GetTotal

`func (o *WebhookListResponse) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *WebhookListResponse) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *WebhookListResponse) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *WebhookListResponse) HasTotal() bool`

HasTotal returns a boolean if a field has been set.

### GetPage

`func (o *WebhookListResponse) GetPage() int32`

GetPage returns the Page field if non-nil, zero value otherwise.

### GetPageOk

`func (o *WebhookListResponse) GetPageOk() (*int32, bool)`

GetPageOk returns a tuple with the Page field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPage

`func (o *WebhookListResponse) SetPage(v int32)`

SetPage sets Page field to given value.

### HasPage

`func (o *WebhookListResponse) HasPage() bool`

HasPage returns a boolean if a field has been set.

### GetLimit

`func (o *WebhookListResponse) GetLimit() int32`

GetLimit returns the Limit field if non-nil, zero value otherwise.

### GetLimitOk

`func (o *WebhookListResponse) GetLimitOk() (*int32, bool)`

GetLimitOk returns a tuple with the Limit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimit

`func (o *WebhookListResponse) SetLimit(v int32)`

SetLimit sets Limit field to given value.

### HasLimit

`func (o *WebhookListResponse) HasLimit() bool`

HasLimit returns a boolean if a field has been set.

### GetTotalPages

`func (o *WebhookListResponse) GetTotalPages() int32`

GetTotalPages returns the TotalPages field if non-nil, zero value otherwise.

### GetTotalPagesOk

`func (o *WebhookListResponse) GetTotalPagesOk() (*int32, bool)`

GetTotalPagesOk returns a tuple with the TotalPages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalPages

`func (o *WebhookListResponse) SetTotalPages(v int32)`

SetTotalPages sets TotalPages field to given value.

### HasTotalPages

`func (o *WebhookListResponse) HasTotalPages() bool`

HasTotalPages returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


