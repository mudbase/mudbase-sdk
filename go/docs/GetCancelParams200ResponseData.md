# GetCancelParams200ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ChainId** | Pointer to **int32** |  | [optional] 
**From** | Pointer to **string** |  | [optional] 
**Nonce** | Pointer to **int32** |  | [optional] 
**To** | Pointer to **string** | Same as from (self) | [optional] 
**Value** | Pointer to **string** | 0 | [optional] 
**Data** | Pointer to **string** | 0x | [optional] 
**GasLimit** | Pointer to **string** |  | [optional] 
**MaxFeePerGas** | Pointer to **string** |  | [optional] 
**MaxPriorityFeePerGas** | Pointer to **string** |  | [optional] 
**GasPrice** | Pointer to **string** |  | [optional] 

## Methods

### NewGetCancelParams200ResponseData

`func NewGetCancelParams200ResponseData() *GetCancelParams200ResponseData`

NewGetCancelParams200ResponseData instantiates a new GetCancelParams200ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetCancelParams200ResponseDataWithDefaults

`func NewGetCancelParams200ResponseDataWithDefaults() *GetCancelParams200ResponseData`

NewGetCancelParams200ResponseDataWithDefaults instantiates a new GetCancelParams200ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChainId

`func (o *GetCancelParams200ResponseData) GetChainId() int32`

GetChainId returns the ChainId field if non-nil, zero value otherwise.

### GetChainIdOk

`func (o *GetCancelParams200ResponseData) GetChainIdOk() (*int32, bool)`

GetChainIdOk returns a tuple with the ChainId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChainId

`func (o *GetCancelParams200ResponseData) SetChainId(v int32)`

SetChainId sets ChainId field to given value.

### HasChainId

`func (o *GetCancelParams200ResponseData) HasChainId() bool`

HasChainId returns a boolean if a field has been set.

### GetFrom

`func (o *GetCancelParams200ResponseData) GetFrom() string`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *GetCancelParams200ResponseData) GetFromOk() (*string, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *GetCancelParams200ResponseData) SetFrom(v string)`

SetFrom sets From field to given value.

### HasFrom

`func (o *GetCancelParams200ResponseData) HasFrom() bool`

HasFrom returns a boolean if a field has been set.

### GetNonce

`func (o *GetCancelParams200ResponseData) GetNonce() int32`

GetNonce returns the Nonce field if non-nil, zero value otherwise.

### GetNonceOk

`func (o *GetCancelParams200ResponseData) GetNonceOk() (*int32, bool)`

GetNonceOk returns a tuple with the Nonce field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonce

`func (o *GetCancelParams200ResponseData) SetNonce(v int32)`

SetNonce sets Nonce field to given value.

### HasNonce

`func (o *GetCancelParams200ResponseData) HasNonce() bool`

HasNonce returns a boolean if a field has been set.

### GetTo

`func (o *GetCancelParams200ResponseData) GetTo() string`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *GetCancelParams200ResponseData) GetToOk() (*string, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *GetCancelParams200ResponseData) SetTo(v string)`

SetTo sets To field to given value.

### HasTo

`func (o *GetCancelParams200ResponseData) HasTo() bool`

HasTo returns a boolean if a field has been set.

### GetValue

`func (o *GetCancelParams200ResponseData) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *GetCancelParams200ResponseData) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *GetCancelParams200ResponseData) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *GetCancelParams200ResponseData) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetData

`func (o *GetCancelParams200ResponseData) GetData() string`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *GetCancelParams200ResponseData) GetDataOk() (*string, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *GetCancelParams200ResponseData) SetData(v string)`

SetData sets Data field to given value.

### HasData

`func (o *GetCancelParams200ResponseData) HasData() bool`

HasData returns a boolean if a field has been set.

### GetGasLimit

`func (o *GetCancelParams200ResponseData) GetGasLimit() string`

GetGasLimit returns the GasLimit field if non-nil, zero value otherwise.

### GetGasLimitOk

`func (o *GetCancelParams200ResponseData) GetGasLimitOk() (*string, bool)`

GetGasLimitOk returns a tuple with the GasLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasLimit

`func (o *GetCancelParams200ResponseData) SetGasLimit(v string)`

SetGasLimit sets GasLimit field to given value.

### HasGasLimit

`func (o *GetCancelParams200ResponseData) HasGasLimit() bool`

HasGasLimit returns a boolean if a field has been set.

### GetMaxFeePerGas

`func (o *GetCancelParams200ResponseData) GetMaxFeePerGas() string`

GetMaxFeePerGas returns the MaxFeePerGas field if non-nil, zero value otherwise.

### GetMaxFeePerGasOk

`func (o *GetCancelParams200ResponseData) GetMaxFeePerGasOk() (*string, bool)`

GetMaxFeePerGasOk returns a tuple with the MaxFeePerGas field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxFeePerGas

`func (o *GetCancelParams200ResponseData) SetMaxFeePerGas(v string)`

SetMaxFeePerGas sets MaxFeePerGas field to given value.

### HasMaxFeePerGas

`func (o *GetCancelParams200ResponseData) HasMaxFeePerGas() bool`

HasMaxFeePerGas returns a boolean if a field has been set.

### GetMaxPriorityFeePerGas

`func (o *GetCancelParams200ResponseData) GetMaxPriorityFeePerGas() string`

GetMaxPriorityFeePerGas returns the MaxPriorityFeePerGas field if non-nil, zero value otherwise.

### GetMaxPriorityFeePerGasOk

`func (o *GetCancelParams200ResponseData) GetMaxPriorityFeePerGasOk() (*string, bool)`

GetMaxPriorityFeePerGasOk returns a tuple with the MaxPriorityFeePerGas field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxPriorityFeePerGas

`func (o *GetCancelParams200ResponseData) SetMaxPriorityFeePerGas(v string)`

SetMaxPriorityFeePerGas sets MaxPriorityFeePerGas field to given value.

### HasMaxPriorityFeePerGas

`func (o *GetCancelParams200ResponseData) HasMaxPriorityFeePerGas() bool`

HasMaxPriorityFeePerGas returns a boolean if a field has been set.

### GetGasPrice

`func (o *GetCancelParams200ResponseData) GetGasPrice() string`

GetGasPrice returns the GasPrice field if non-nil, zero value otherwise.

### GetGasPriceOk

`func (o *GetCancelParams200ResponseData) GetGasPriceOk() (*string, bool)`

GetGasPriceOk returns a tuple with the GasPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasPrice

`func (o *GetCancelParams200ResponseData) SetGasPrice(v string)`

SetGasPrice sets GasPrice field to given value.

### HasGasPrice

`func (o *GetCancelParams200ResponseData) HasGasPrice() bool`

HasGasPrice returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


