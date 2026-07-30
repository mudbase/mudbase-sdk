# WebhookLog

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | MongoDB id — use as &#x60;webhookId&#x60; path param for retry | [optional] 
**Org** | Pointer to **string** | Organization that owns the project | [optional] 
**Project** | Pointer to **string** | Project id this delivery belongs to | [optional] 
**WebhookId** | Pointer to **string** | Internal correlation string (e.g. manual-173…), not the retry path id | [optional] 
**Url** | Pointer to **string** |  | [optional] 
**Method** | Pointer to **string** |  | [optional] 
**Event** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**Payload** | Pointer to **map[string]interface{}** | JSON body sent to your endpoint | [optional] 
**Headers** | Pointer to **map[string]interface{}** | Outbound request headers (e.g. X-MUDBASE-Event, Content-Type) | [optional] 
**Response** | Pointer to [**WebhookLogResponse**](WebhookLogResponse.md) |  | [optional] 
**Duration** | Pointer to **int32** | Round-trip time in milliseconds | [optional] 
**Attempts** | Pointer to **int32** |  | [optional] 
**MaxAttempts** | Pointer to **int32** |  | [optional] 
**Error** | Pointer to **NullableString** |  | [optional] 
**NextRetry** | Pointer to **NullableTime** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**UpdatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewWebhookLog

`func NewWebhookLog() *WebhookLog`

NewWebhookLog instantiates a new WebhookLog object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookLogWithDefaults

`func NewWebhookLogWithDefaults() *WebhookLog`

NewWebhookLogWithDefaults instantiates a new WebhookLog object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WebhookLog) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WebhookLog) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WebhookLog) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *WebhookLog) HasId() bool`

HasId returns a boolean if a field has been set.

### GetOrg

`func (o *WebhookLog) GetOrg() string`

GetOrg returns the Org field if non-nil, zero value otherwise.

### GetOrgOk

`func (o *WebhookLog) GetOrgOk() (*string, bool)`

GetOrgOk returns a tuple with the Org field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrg

`func (o *WebhookLog) SetOrg(v string)`

SetOrg sets Org field to given value.

### HasOrg

`func (o *WebhookLog) HasOrg() bool`

HasOrg returns a boolean if a field has been set.

### GetProject

`func (o *WebhookLog) GetProject() string`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *WebhookLog) GetProjectOk() (*string, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *WebhookLog) SetProject(v string)`

SetProject sets Project field to given value.

### HasProject

`func (o *WebhookLog) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetWebhookId

`func (o *WebhookLog) GetWebhookId() string`

GetWebhookId returns the WebhookId field if non-nil, zero value otherwise.

### GetWebhookIdOk

`func (o *WebhookLog) GetWebhookIdOk() (*string, bool)`

GetWebhookIdOk returns a tuple with the WebhookId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebhookId

`func (o *WebhookLog) SetWebhookId(v string)`

SetWebhookId sets WebhookId field to given value.

### HasWebhookId

`func (o *WebhookLog) HasWebhookId() bool`

HasWebhookId returns a boolean if a field has been set.

### GetUrl

`func (o *WebhookLog) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *WebhookLog) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *WebhookLog) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *WebhookLog) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetMethod

`func (o *WebhookLog) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *WebhookLog) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *WebhookLog) SetMethod(v string)`

SetMethod sets Method field to given value.

### HasMethod

`func (o *WebhookLog) HasMethod() bool`

HasMethod returns a boolean if a field has been set.

### GetEvent

`func (o *WebhookLog) GetEvent() string`

GetEvent returns the Event field if non-nil, zero value otherwise.

### GetEventOk

`func (o *WebhookLog) GetEventOk() (*string, bool)`

GetEventOk returns a tuple with the Event field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvent

`func (o *WebhookLog) SetEvent(v string)`

SetEvent sets Event field to given value.

### HasEvent

`func (o *WebhookLog) HasEvent() bool`

HasEvent returns a boolean if a field has been set.

### GetStatus

`func (o *WebhookLog) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *WebhookLog) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *WebhookLog) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *WebhookLog) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetPayload

`func (o *WebhookLog) GetPayload() map[string]interface{}`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *WebhookLog) GetPayloadOk() (*map[string]interface{}, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *WebhookLog) SetPayload(v map[string]interface{})`

SetPayload sets Payload field to given value.

### HasPayload

`func (o *WebhookLog) HasPayload() bool`

HasPayload returns a boolean if a field has been set.

### GetHeaders

`func (o *WebhookLog) GetHeaders() map[string]interface{}`

GetHeaders returns the Headers field if non-nil, zero value otherwise.

### GetHeadersOk

`func (o *WebhookLog) GetHeadersOk() (*map[string]interface{}, bool)`

GetHeadersOk returns a tuple with the Headers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeaders

`func (o *WebhookLog) SetHeaders(v map[string]interface{})`

SetHeaders sets Headers field to given value.

### HasHeaders

`func (o *WebhookLog) HasHeaders() bool`

HasHeaders returns a boolean if a field has been set.

### GetResponse

`func (o *WebhookLog) GetResponse() WebhookLogResponse`

GetResponse returns the Response field if non-nil, zero value otherwise.

### GetResponseOk

`func (o *WebhookLog) GetResponseOk() (*WebhookLogResponse, bool)`

GetResponseOk returns a tuple with the Response field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResponse

`func (o *WebhookLog) SetResponse(v WebhookLogResponse)`

SetResponse sets Response field to given value.

### HasResponse

`func (o *WebhookLog) HasResponse() bool`

HasResponse returns a boolean if a field has been set.

### GetDuration

`func (o *WebhookLog) GetDuration() int32`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *WebhookLog) GetDurationOk() (*int32, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *WebhookLog) SetDuration(v int32)`

SetDuration sets Duration field to given value.

### HasDuration

`func (o *WebhookLog) HasDuration() bool`

HasDuration returns a boolean if a field has been set.

### GetAttempts

`func (o *WebhookLog) GetAttempts() int32`

GetAttempts returns the Attempts field if non-nil, zero value otherwise.

### GetAttemptsOk

`func (o *WebhookLog) GetAttemptsOk() (*int32, bool)`

GetAttemptsOk returns a tuple with the Attempts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttempts

`func (o *WebhookLog) SetAttempts(v int32)`

SetAttempts sets Attempts field to given value.

### HasAttempts

`func (o *WebhookLog) HasAttempts() bool`

HasAttempts returns a boolean if a field has been set.

### GetMaxAttempts

`func (o *WebhookLog) GetMaxAttempts() int32`

GetMaxAttempts returns the MaxAttempts field if non-nil, zero value otherwise.

### GetMaxAttemptsOk

`func (o *WebhookLog) GetMaxAttemptsOk() (*int32, bool)`

GetMaxAttemptsOk returns a tuple with the MaxAttempts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxAttempts

`func (o *WebhookLog) SetMaxAttempts(v int32)`

SetMaxAttempts sets MaxAttempts field to given value.

### HasMaxAttempts

`func (o *WebhookLog) HasMaxAttempts() bool`

HasMaxAttempts returns a boolean if a field has been set.

### GetError

`func (o *WebhookLog) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *WebhookLog) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *WebhookLog) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *WebhookLog) HasError() bool`

HasError returns a boolean if a field has been set.

### SetErrorNil

`func (o *WebhookLog) SetErrorNil(b bool)`

 SetErrorNil sets the value for Error to be an explicit nil

### UnsetError
`func (o *WebhookLog) UnsetError()`

UnsetError ensures that no value is present for Error, not even an explicit nil
### GetNextRetry

`func (o *WebhookLog) GetNextRetry() time.Time`

GetNextRetry returns the NextRetry field if non-nil, zero value otherwise.

### GetNextRetryOk

`func (o *WebhookLog) GetNextRetryOk() (*time.Time, bool)`

GetNextRetryOk returns a tuple with the NextRetry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextRetry

`func (o *WebhookLog) SetNextRetry(v time.Time)`

SetNextRetry sets NextRetry field to given value.

### HasNextRetry

`func (o *WebhookLog) HasNextRetry() bool`

HasNextRetry returns a boolean if a field has been set.

### SetNextRetryNil

`func (o *WebhookLog) SetNextRetryNil(b bool)`

 SetNextRetryNil sets the value for NextRetry to be an explicit nil

### UnsetNextRetry
`func (o *WebhookLog) UnsetNextRetry()`

UnsetNextRetry ensures that no value is present for NextRetry, not even an explicit nil
### GetCreatedAt

`func (o *WebhookLog) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *WebhookLog) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *WebhookLog) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *WebhookLog) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *WebhookLog) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *WebhookLog) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *WebhookLog) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *WebhookLog) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


