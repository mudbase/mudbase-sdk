# SystemStatusResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**SystemStatusResponseData**](SystemStatusResponseData.md) |  | [optional] 

## Methods

### NewSystemStatusResponse

`func NewSystemStatusResponse() *SystemStatusResponse`

NewSystemStatusResponse instantiates a new SystemStatusResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSystemStatusResponseWithDefaults

`func NewSystemStatusResponseWithDefaults() *SystemStatusResponse`

NewSystemStatusResponseWithDefaults instantiates a new SystemStatusResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *SystemStatusResponse) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *SystemStatusResponse) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *SystemStatusResponse) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *SystemStatusResponse) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *SystemStatusResponse) GetData() SystemStatusResponseData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *SystemStatusResponse) GetDataOk() (*SystemStatusResponseData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *SystemStatusResponse) SetData(v SystemStatusResponseData)`

SetData sets Data field to given value.

### HasData

`func (o *SystemStatusResponse) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


