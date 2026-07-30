# EstimateNetworkFeeRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Currency** | **string** | Currency code | 
**Amount** | **float32** | Transaction amount (used for display; fee is chain-based) | 
**Network** | Pointer to **string** | Required for USDT; network on which USDT is sent | [optional] 

## Methods

### NewEstimateNetworkFeeRequest

`func NewEstimateNetworkFeeRequest(currency string, amount float32, ) *EstimateNetworkFeeRequest`

NewEstimateNetworkFeeRequest instantiates a new EstimateNetworkFeeRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEstimateNetworkFeeRequestWithDefaults

`func NewEstimateNetworkFeeRequestWithDefaults() *EstimateNetworkFeeRequest`

NewEstimateNetworkFeeRequestWithDefaults instantiates a new EstimateNetworkFeeRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrency

`func (o *EstimateNetworkFeeRequest) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *EstimateNetworkFeeRequest) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *EstimateNetworkFeeRequest) SetCurrency(v string)`

SetCurrency sets Currency field to given value.


### GetAmount

`func (o *EstimateNetworkFeeRequest) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *EstimateNetworkFeeRequest) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *EstimateNetworkFeeRequest) SetAmount(v float32)`

SetAmount sets Amount field to given value.


### GetNetwork

`func (o *EstimateNetworkFeeRequest) GetNetwork() string`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *EstimateNetworkFeeRequest) GetNetworkOk() (*string, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *EstimateNetworkFeeRequest) SetNetwork(v string)`

SetNetwork sets Network field to given value.

### HasNetwork

`func (o *EstimateNetworkFeeRequest) HasNetwork() bool`

HasNetwork returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


