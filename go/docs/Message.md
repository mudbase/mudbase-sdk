# Message

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Type** | Pointer to **string** |  | [optional] 
**Title** | Pointer to **string** |  | [optional] 
**Body** | Pointer to **string** |  | [optional] 
**Subject** | Pointer to **string** |  | [optional] 
**Recipients** | Pointer to **int32** |  | [optional] 
**SuccessCount** | Pointer to **int32** |  | [optional] 
**FailureCount** | Pointer to **int32** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**SentAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewMessage

`func NewMessage() *Message`

NewMessage instantiates a new Message object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMessageWithDefaults

`func NewMessageWithDefaults() *Message`

NewMessageWithDefaults instantiates a new Message object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *Message) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Message) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Message) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *Message) HasId() bool`

HasId returns a boolean if a field has been set.

### GetType

`func (o *Message) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *Message) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *Message) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *Message) HasType() bool`

HasType returns a boolean if a field has been set.

### GetTitle

`func (o *Message) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *Message) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *Message) SetTitle(v string)`

SetTitle sets Title field to given value.

### HasTitle

`func (o *Message) HasTitle() bool`

HasTitle returns a boolean if a field has been set.

### GetBody

`func (o *Message) GetBody() string`

GetBody returns the Body field if non-nil, zero value otherwise.

### GetBodyOk

`func (o *Message) GetBodyOk() (*string, bool)`

GetBodyOk returns a tuple with the Body field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBody

`func (o *Message) SetBody(v string)`

SetBody sets Body field to given value.

### HasBody

`func (o *Message) HasBody() bool`

HasBody returns a boolean if a field has been set.

### GetSubject

`func (o *Message) GetSubject() string`

GetSubject returns the Subject field if non-nil, zero value otherwise.

### GetSubjectOk

`func (o *Message) GetSubjectOk() (*string, bool)`

GetSubjectOk returns a tuple with the Subject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubject

`func (o *Message) SetSubject(v string)`

SetSubject sets Subject field to given value.

### HasSubject

`func (o *Message) HasSubject() bool`

HasSubject returns a boolean if a field has been set.

### GetRecipients

`func (o *Message) GetRecipients() int32`

GetRecipients returns the Recipients field if non-nil, zero value otherwise.

### GetRecipientsOk

`func (o *Message) GetRecipientsOk() (*int32, bool)`

GetRecipientsOk returns a tuple with the Recipients field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecipients

`func (o *Message) SetRecipients(v int32)`

SetRecipients sets Recipients field to given value.

### HasRecipients

`func (o *Message) HasRecipients() bool`

HasRecipients returns a boolean if a field has been set.

### GetSuccessCount

`func (o *Message) GetSuccessCount() int32`

GetSuccessCount returns the SuccessCount field if non-nil, zero value otherwise.

### GetSuccessCountOk

`func (o *Message) GetSuccessCountOk() (*int32, bool)`

GetSuccessCountOk returns a tuple with the SuccessCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessCount

`func (o *Message) SetSuccessCount(v int32)`

SetSuccessCount sets SuccessCount field to given value.

### HasSuccessCount

`func (o *Message) HasSuccessCount() bool`

HasSuccessCount returns a boolean if a field has been set.

### GetFailureCount

`func (o *Message) GetFailureCount() int32`

GetFailureCount returns the FailureCount field if non-nil, zero value otherwise.

### GetFailureCountOk

`func (o *Message) GetFailureCountOk() (*int32, bool)`

GetFailureCountOk returns a tuple with the FailureCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailureCount

`func (o *Message) SetFailureCount(v int32)`

SetFailureCount sets FailureCount field to given value.

### HasFailureCount

`func (o *Message) HasFailureCount() bool`

HasFailureCount returns a boolean if a field has been set.

### GetStatus

`func (o *Message) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Message) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Message) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *Message) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetSentAt

`func (o *Message) GetSentAt() time.Time`

GetSentAt returns the SentAt field if non-nil, zero value otherwise.

### GetSentAtOk

`func (o *Message) GetSentAtOk() (*time.Time, bool)`

GetSentAtOk returns a tuple with the SentAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSentAt

`func (o *Message) SetSentAt(v time.Time)`

SetSentAt sets SentAt field to given value.

### HasSentAt

`func (o *Message) HasSentAt() bool`

HasSentAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


