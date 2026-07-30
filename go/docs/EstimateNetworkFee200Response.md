# EstimateNetworkFee200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to **map[string]interface{}** | Same shape as POST /api/wallet/calculate-fee response (chain, networkFee, estimatedTime, currency, and chain-specific fields). | [optional] 

## Methods

### NewEstimateNetworkFee200Response

`func NewEstimateNetworkFee200Response() *EstimateNetworkFee200Response`

NewEstimateNetworkFee200Response instantiates a new EstimateNetworkFee200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEstimateNetworkFee200ResponseWithDefaults

`func NewEstimateNetworkFee200ResponseWithDefaults() *EstimateNetworkFee200Response`

NewEstimateNetworkFee200ResponseWithDefaults instantiates a new EstimateNetworkFee200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *EstimateNetworkFee200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *EstimateNetworkFee200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *EstimateNetworkFee200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *EstimateNetworkFee200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *EstimateNetworkFee200Response) GetData() map[string]interface{}`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *EstimateNetworkFee200Response) GetDataOk() (*map[string]interface{}, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *EstimateNetworkFee200Response) SetData(v map[string]interface{})`

SetData sets Data field to given value.

### HasData

`func (o *EstimateNetworkFee200Response) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


