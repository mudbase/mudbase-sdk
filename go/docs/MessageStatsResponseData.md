# MessageStatsResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalMessages** | Pointer to **int32** |  | [optional] 
**ByType** | Pointer to [**MessageStatsResponseDataByType**](MessageStatsResponseDataByType.md) |  | [optional] 
**ByStatus** | Pointer to [**MessageStatsResponseDataByStatus**](MessageStatsResponseDataByStatus.md) |  | [optional] 
**SuccessRate** | Pointer to **float32** |  | [optional] 
**Period** | Pointer to [**MessageStatsResponseDataPeriod**](MessageStatsResponseDataPeriod.md) |  | [optional] 

## Methods

### NewMessageStatsResponseData

`func NewMessageStatsResponseData() *MessageStatsResponseData`

NewMessageStatsResponseData instantiates a new MessageStatsResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMessageStatsResponseDataWithDefaults

`func NewMessageStatsResponseDataWithDefaults() *MessageStatsResponseData`

NewMessageStatsResponseDataWithDefaults instantiates a new MessageStatsResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotalMessages

`func (o *MessageStatsResponseData) GetTotalMessages() int32`

GetTotalMessages returns the TotalMessages field if non-nil, zero value otherwise.

### GetTotalMessagesOk

`func (o *MessageStatsResponseData) GetTotalMessagesOk() (*int32, bool)`

GetTotalMessagesOk returns a tuple with the TotalMessages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalMessages

`func (o *MessageStatsResponseData) SetTotalMessages(v int32)`

SetTotalMessages sets TotalMessages field to given value.

### HasTotalMessages

`func (o *MessageStatsResponseData) HasTotalMessages() bool`

HasTotalMessages returns a boolean if a field has been set.

### GetByType

`func (o *MessageStatsResponseData) GetByType() MessageStatsResponseDataByType`

GetByType returns the ByType field if non-nil, zero value otherwise.

### GetByTypeOk

`func (o *MessageStatsResponseData) GetByTypeOk() (*MessageStatsResponseDataByType, bool)`

GetByTypeOk returns a tuple with the ByType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetByType

`func (o *MessageStatsResponseData) SetByType(v MessageStatsResponseDataByType)`

SetByType sets ByType field to given value.

### HasByType

`func (o *MessageStatsResponseData) HasByType() bool`

HasByType returns a boolean if a field has been set.

### GetByStatus

`func (o *MessageStatsResponseData) GetByStatus() MessageStatsResponseDataByStatus`

GetByStatus returns the ByStatus field if non-nil, zero value otherwise.

### GetByStatusOk

`func (o *MessageStatsResponseData) GetByStatusOk() (*MessageStatsResponseDataByStatus, bool)`

GetByStatusOk returns a tuple with the ByStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetByStatus

`func (o *MessageStatsResponseData) SetByStatus(v MessageStatsResponseDataByStatus)`

SetByStatus sets ByStatus field to given value.

### HasByStatus

`func (o *MessageStatsResponseData) HasByStatus() bool`

HasByStatus returns a boolean if a field has been set.

### GetSuccessRate

`func (o *MessageStatsResponseData) GetSuccessRate() float32`

GetSuccessRate returns the SuccessRate field if non-nil, zero value otherwise.

### GetSuccessRateOk

`func (o *MessageStatsResponseData) GetSuccessRateOk() (*float32, bool)`

GetSuccessRateOk returns a tuple with the SuccessRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccessRate

`func (o *MessageStatsResponseData) SetSuccessRate(v float32)`

SetSuccessRate sets SuccessRate field to given value.

### HasSuccessRate

`func (o *MessageStatsResponseData) HasSuccessRate() bool`

HasSuccessRate returns a boolean if a field has been set.

### GetPeriod

`func (o *MessageStatsResponseData) GetPeriod() MessageStatsResponseDataPeriod`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *MessageStatsResponseData) GetPeriodOk() (*MessageStatsResponseDataPeriod, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *MessageStatsResponseData) SetPeriod(v MessageStatsResponseDataPeriod)`

SetPeriod sets Period field to given value.

### HasPeriod

`func (o *MessageStatsResponseData) HasPeriod() bool`

HasPeriod returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


