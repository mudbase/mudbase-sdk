# MessageHistoryResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**MessageHistoryResponseData**](MessageHistoryResponseData.md) |  | [optional] 

## Methods

### NewMessageHistoryResponse

`func NewMessageHistoryResponse() *MessageHistoryResponse`

NewMessageHistoryResponse instantiates a new MessageHistoryResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMessageHistoryResponseWithDefaults

`func NewMessageHistoryResponseWithDefaults() *MessageHistoryResponse`

NewMessageHistoryResponseWithDefaults instantiates a new MessageHistoryResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *MessageHistoryResponse) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *MessageHistoryResponse) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *MessageHistoryResponse) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *MessageHistoryResponse) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *MessageHistoryResponse) GetData() MessageHistoryResponseData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *MessageHistoryResponse) GetDataOk() (*MessageHistoryResponseData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *MessageHistoryResponse) SetData(v MessageHistoryResponseData)`

SetData sets Data field to given value.

### HasData

`func (o *MessageHistoryResponse) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


