# MessageSentResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Type** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**Recipients** | Pointer to **int32** |  | [optional] 
**SuccessCount** | Pointer to **int32** |  | [optional] 
**FailureCount** | Pointer to **int32** |  | [optional] 
**MessageId** | Pointer to **string** |  | [optional] 
**SentAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewMessageSentResponseData

`func NewMessageSentResponseData() *MessageSentResponseData`

NewMessageSentResponseData instantiates a new MessageSentResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMessageSentResponseDataWithDefaults

`func NewMessageSentResponseDataWithDefaults() *MessageSentResponseData`

NewMessageSentResponseDataWithDefaults instantiates a new MessageSentResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *MessageSentResponseData) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *MessageSentResponseData) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *MessageSentResponseData) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *MessageSentResponseData) HasId() bool`

HasId returns a boolean if a field has been set.

### GetType

`func (o *MessageSentResponseData) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *MessageSentResponseData) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *MessageSentResponseData) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *MessageSentResponseData) HasType() bool`

HasType returns a boolean if a field has been set.

### GetStatus

`func (o *MessageSentResponseData) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *MessageSentResponseData) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *MessageSentResponseData) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *MessageSentResponseData) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetRecipients

`func (o *MessageSentResponseData) GetRecipients() int32`

GetRecipients returns the Recipients field if non-nil, zero value otherwise.

### GetRecipientsOk

`func (o *MessageSentResponseData) GetRecipientsOk() (*int32, bool)`

GetRecipientsOk returns a tuple with the Recipients field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecipients

`func (o *MessageSentResponseData) SetRecipients(v int32)`

SetRecipients sets Recipients field to given value.

### HasRecipients

`func (o *MessageSentResponseData) HasRecipients() bool`

HasRecipients returns a boolean if a field has been set.

### GetSuccessCount

`func (o *MessageSentResponseData) GetSuccessCount() int32`

GetSuccessCount returns the SuccessCount field if non-nil, zero value otherwise.

### GetSuccessCountOk

`func (o *MessageSentResponseData) GetSuccessCountOk() (*int32, bool)`

GetSuccessCountOk returns a tuple with the SuccessCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessCount

`func (o *MessageSentResponseData) SetSuccessCount(v int32)`

SetSuccessCount sets SuccessCount field to given value.

### HasSuccessCount

`func (o *MessageSentResponseData) HasSuccessCount() bool`

HasSuccessCount returns a boolean if a field has been set.

### GetFailureCount

`func (o *MessageSentResponseData) GetFailureCount() int32`

GetFailureCount returns the FailureCount field if non-nil, zero value otherwise.

### GetFailureCountOk

`func (o *MessageSentResponseData) GetFailureCountOk() (*int32, bool)`

GetFailureCountOk returns a tuple with the FailureCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailureCount

`func (o *MessageSentResponseData) SetFailureCount(v int32)`

SetFailureCount sets FailureCount field to given value.

### HasFailureCount

`func (o *MessageSentResponseData) HasFailureCount() bool`

HasFailureCount returns a boolean if a field has been set.

### GetMessageId

`func (o *MessageSentResponseData) GetMessageId() string`

GetMessageId returns the MessageId field if non-nil, zero value otherwise.

### GetMessageIdOk

`func (o *MessageSentResponseData) GetMessageIdOk() (*string, bool)`

GetMessageIdOk returns a tuple with the MessageId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessageId

`func (o *MessageSentResponseData) SetMessageId(v string)`

SetMessageId sets MessageId field to given value.

### HasMessageId

`func (o *MessageSentResponseData) HasMessageId() bool`

HasMessageId returns a boolean if a field has been set.

### GetSentAt

`func (o *MessageSentResponseData) GetSentAt() time.Time`

GetSentAt returns the SentAt field if non-nil, zero value otherwise.

### GetSentAtOk

`func (o *MessageSentResponseData) GetSentAtOk() (*time.Time, bool)`

GetSentAtOk returns a tuple with the SentAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSentAt

`func (o *MessageSentResponseData) SetSentAt(v time.Time)`

SetSentAt sets SentAt field to given value.

### HasSentAt

`func (o *MessageSentResponseData) HasSentAt() bool`

HasSentAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


