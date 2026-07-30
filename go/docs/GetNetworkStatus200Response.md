# GetNetworkStatus200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**map[string]GetNetworkStatus200ResponseDataValue**](GetNetworkStatus200ResponseDataValue.md) |  | [optional] 

## Methods

### NewGetNetworkStatus200Response

`func NewGetNetworkStatus200Response() *GetNetworkStatus200Response`

NewGetNetworkStatus200Response instantiates a new GetNetworkStatus200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetNetworkStatus200ResponseWithDefaults

`func NewGetNetworkStatus200ResponseWithDefaults() *GetNetworkStatus200Response`

NewGetNetworkStatus200ResponseWithDefaults instantiates a new GetNetworkStatus200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *GetNetworkStatus200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *GetNetworkStatus200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *GetNetworkStatus200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *GetNetworkStatus200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *GetNetworkStatus200Response) GetData() map[string]GetNetworkStatus200ResponseDataValue`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetNetworkStatus200Response) GetDataOk() (*map[string]GetNetworkStatus200ResponseDataValue, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetNetworkStatus200Response) SetData(v map[string]GetNetworkStatus200ResponseDataValue)`

SetData sets Data field to given value.

### HasData

`func (o *GetNetworkStatus200Response) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


