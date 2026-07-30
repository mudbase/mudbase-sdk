# GetSupportedCurrencies200ResponseDataCurrenciesInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | Pointer to **string** | Currency symbol (BTC, ETH, MATIC, BNB, etc.) | [optional] 
**Name** | Pointer to **string** | Display name (e.g. Bitcoin, Polygon, Arbitrum One) | [optional] 
**Chain** | Pointer to **NullableString** | Chain id for API use (e.g. ethereum, polygon, arbitrum) | [optional] 
**Networks** | Pointer to **[]string** | For USDT only; networks on which USDT is supported (ETH, BSC, TRX, SOL, POLYGON) | [optional] 

## Methods

### NewGetSupportedCurrencies200ResponseDataCurrenciesInner

`func NewGetSupportedCurrencies200ResponseDataCurrenciesInner() *GetSupportedCurrencies200ResponseDataCurrenciesInner`

NewGetSupportedCurrencies200ResponseDataCurrenciesInner instantiates a new GetSupportedCurrencies200ResponseDataCurrenciesInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetSupportedCurrencies200ResponseDataCurrenciesInnerWithDefaults

`func NewGetSupportedCurrencies200ResponseDataCurrenciesInnerWithDefaults() *GetSupportedCurrencies200ResponseDataCurrenciesInner`

NewGetSupportedCurrencies200ResponseDataCurrenciesInnerWithDefaults instantiates a new GetSupportedCurrencies200ResponseDataCurrenciesInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *GetSupportedCurrencies200ResponseDataCurrenciesInner) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *GetSupportedCurrencies200ResponseDataCurrenciesInner) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *GetSupportedCurrencies200ResponseDataCurrenciesInner) SetCode(v string)`

SetCode sets Code field to given value.

### HasCode

`func (o *GetSupportedCurrencies200ResponseDataCurrenciesInner) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetName

`func (o *GetSupportedCurrencies200ResponseDataCurrenciesInner) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *GetSupportedCurrencies200ResponseDataCurrenciesInner) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *GetSupportedCurrencies200ResponseDataCurrenciesInner) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *GetSupportedCurrencies200ResponseDataCurrenciesInner) HasName() bool`

HasName returns a boolean if a field has been set.

### GetChain

`func (o *GetSupportedCurrencies200ResponseDataCurrenciesInner) GetChain() string`

GetChain returns the Chain field if non-nil, zero value otherwise.

### GetChainOk

`func (o *GetSupportedCurrencies200ResponseDataCurrenciesInner) GetChainOk() (*string, bool)`

GetChainOk returns a tuple with the Chain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChain

`func (o *GetSupportedCurrencies200ResponseDataCurrenciesInner) SetChain(v string)`

SetChain sets Chain field to given value.

### HasChain

`func (o *GetSupportedCurrencies200ResponseDataCurrenciesInner) HasChain() bool`

HasChain returns a boolean if a field has been set.

### SetChainNil

`func (o *GetSupportedCurrencies200ResponseDataCurrenciesInner) SetChainNil(b bool)`

 SetChainNil sets the value for Chain to be an explicit nil

### UnsetChain
`func (o *GetSupportedCurrencies200ResponseDataCurrenciesInner) UnsetChain()`

UnsetChain ensures that no value is present for Chain, not even an explicit nil
### GetNetworks

`func (o *GetSupportedCurrencies200ResponseDataCurrenciesInner) GetNetworks() []string`

GetNetworks returns the Networks field if non-nil, zero value otherwise.

### GetNetworksOk

`func (o *GetSupportedCurrencies200ResponseDataCurrenciesInner) GetNetworksOk() (*[]string, bool)`

GetNetworksOk returns a tuple with the Networks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworks

`func (o *GetSupportedCurrencies200ResponseDataCurrenciesInner) SetNetworks(v []string)`

SetNetworks sets Networks field to given value.

### HasNetworks

`func (o *GetSupportedCurrencies200ResponseDataCurrenciesInner) HasNetworks() bool`

HasNetworks returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


