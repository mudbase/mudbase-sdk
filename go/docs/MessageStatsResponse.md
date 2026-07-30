# MessageStatsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**MessageStatsResponseData**](MessageStatsResponseData.md) |  | [optional] 

## Methods

### NewMessageStatsResponse

`func NewMessageStatsResponse() *MessageStatsResponse`

NewMessageStatsResponse instantiates a new MessageStatsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMessageStatsResponseWithDefaults

`func NewMessageStatsResponseWithDefaults() *MessageStatsResponse`

NewMessageStatsResponseWithDefaults instantiates a new MessageStatsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *MessageStatsResponse) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *MessageStatsResponse) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *MessageStatsResponse) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *MessageStatsResponse) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *MessageStatsResponse) GetData() MessageStatsResponseData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *MessageStatsResponse) GetDataOk() (*MessageStatsResponseData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *MessageStatsResponse) SetData(v MessageStatsResponseData)`

SetData sets Data field to given value.

### HasData

`func (o *MessageStatsResponse) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


