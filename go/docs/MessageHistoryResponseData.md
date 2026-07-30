# MessageHistoryResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Messages** | Pointer to [**[]Message**](Message.md) |  | [optional] 
**Pagination** | Pointer to [**Pagination**](Pagination.md) |  | [optional] 

## Methods

### NewMessageHistoryResponseData

`func NewMessageHistoryResponseData() *MessageHistoryResponseData`

NewMessageHistoryResponseData instantiates a new MessageHistoryResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMessageHistoryResponseDataWithDefaults

`func NewMessageHistoryResponseDataWithDefaults() *MessageHistoryResponseData`

NewMessageHistoryResponseDataWithDefaults instantiates a new MessageHistoryResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessages

`func (o *MessageHistoryResponseData) GetMessages() []Message`

GetMessages returns the Messages field if non-nil, zero value otherwise.

### GetMessagesOk

`func (o *MessageHistoryResponseData) GetMessagesOk() (*[]Message, bool)`

GetMessagesOk returns a tuple with the Messages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessages

`func (o *MessageHistoryResponseData) SetMessages(v []Message)`

SetMessages sets Messages field to given value.

### HasMessages

`func (o *MessageHistoryResponseData) HasMessages() bool`

HasMessages returns a boolean if a field has been set.

### GetPagination

`func (o *MessageHistoryResponseData) GetPagination() Pagination`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *MessageHistoryResponseData) GetPaginationOk() (*Pagination, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *MessageHistoryResponseData) SetPagination(v Pagination)`

SetPagination sets Pagination field to given value.

### HasPagination

`func (o *MessageHistoryResponseData) HasPagination() bool`

HasPagination returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


