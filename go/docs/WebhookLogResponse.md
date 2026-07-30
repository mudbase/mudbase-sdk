# WebhookLogResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | Pointer to **int32** | HTTP status code from your endpoint | [optional] 
**Body** | Pointer to **map[string]interface{}** | Parsed JSON when possible; otherwise structure varies | [optional] 
**Headers** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewWebhookLogResponse

`func NewWebhookLogResponse() *WebhookLogResponse`

NewWebhookLogResponse instantiates a new WebhookLogResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookLogResponseWithDefaults

`func NewWebhookLogResponseWithDefaults() *WebhookLogResponse`

NewWebhookLogResponseWithDefaults instantiates a new WebhookLogResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetStatus

`func (o *WebhookLogResponse) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *WebhookLogResponse) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *WebhookLogResponse) SetStatus(v int32)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *WebhookLogResponse) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetBody

`func (o *WebhookLogResponse) GetBody() map[string]interface{}`

GetBody returns the Body field if non-nil, zero value otherwise.

### GetBodyOk

`func (o *WebhookLogResponse) GetBodyOk() (*map[string]interface{}, bool)`

GetBodyOk returns a tuple with the Body field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBody

`func (o *WebhookLogResponse) SetBody(v map[string]interface{})`

SetBody sets Body field to given value.

### HasBody

`func (o *WebhookLogResponse) HasBody() bool`

HasBody returns a boolean if a field has been set.

### GetHeaders

`func (o *WebhookLogResponse) GetHeaders() map[string]interface{}`

GetHeaders returns the Headers field if non-nil, zero value otherwise.

### GetHeadersOk

`func (o *WebhookLogResponse) GetHeadersOk() (*map[string]interface{}, bool)`

GetHeadersOk returns a tuple with the Headers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeaders

`func (o *WebhookLogResponse) SetHeaders(v map[string]interface{})`

SetHeaders sets Headers field to given value.

### HasHeaders

`func (o *WebhookLogResponse) HasHeaders() bool`

HasHeaders returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


