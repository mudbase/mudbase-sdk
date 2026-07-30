# GetFeeBalances200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**[]GetFeeBalances200ResponseDataInner**](GetFeeBalances200ResponseDataInner.md) |  | [optional] 

## Methods

### NewGetFeeBalances200Response

`func NewGetFeeBalances200Response() *GetFeeBalances200Response`

NewGetFeeBalances200Response instantiates a new GetFeeBalances200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetFeeBalances200ResponseWithDefaults

`func NewGetFeeBalances200ResponseWithDefaults() *GetFeeBalances200Response`

NewGetFeeBalances200ResponseWithDefaults instantiates a new GetFeeBalances200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *GetFeeBalances200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *GetFeeBalances200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *GetFeeBalances200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *GetFeeBalances200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *GetFeeBalances200Response) GetData() []GetFeeBalances200ResponseDataInner`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetFeeBalances200Response) GetDataOk() (*[]GetFeeBalances200ResponseDataInner, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetFeeBalances200Response) SetData(v []GetFeeBalances200ResponseDataInner)`

SetData sets Data field to given value.

### HasData

`func (o *GetFeeBalances200Response) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


