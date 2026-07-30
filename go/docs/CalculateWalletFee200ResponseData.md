# CalculateWalletFee200ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Currency** | Pointer to **string** | Request currency / native currency for the chain | [optional] 
**Network** | Pointer to **NullableString** |  | [optional] 
**Amount** | Pointer to **float32** |  | [optional] 
**Chain** | Pointer to **string** | Chain id used for estimation | [optional] 
**NetworkFee** | Pointer to **string** | Human-readable network fee from blockchain | [optional] 
**EstimatedTime** | Pointer to **string** |  | [optional] 
**Congestion** | Pointer to **string** | Network congestion level (EVM from gas price; UTXO from sat/vB) | [optional] 
**GasLimit** | Pointer to **string** | (EVM only) Gas limit | [optional] 
**GasPrice** | Pointer to **string** | (EVM only) Gas price in wei | [optional] 
**GasPriceGwei** | Pointer to **float32** | (EVM only) Gas price in Gwei | [optional] 
**EstimatedCost** | Pointer to **string** | (EVM only) Cost in wei | [optional] 
**SatPerVb** | Pointer to **int32** | (UTXO only) Satoshis per vbyte | [optional] 
**FeeSat** | Pointer to **int32** | (UTXO only) Fee in satoshis | [optional] 
**Lamports** | Pointer to **int32** | (Solana only) Fee in lamports | [optional] 
**FeeTiers** | Pointer to [**map[string]CalculateWalletFee200ResponseDataFeeTiersValue**](CalculateWalletFee200ResponseDataFeeTiersValue.md) | (EVM only) slow / normal / fast tiers; each has gasPriceGwei, networkFee | [optional] 
**GasSpikeWarning** | Pointer to **bool** | True when current gas is ≥5× chain minimum (consider warning user) | [optional] 

## Methods

### NewCalculateWalletFee200ResponseData

`func NewCalculateWalletFee200ResponseData() *CalculateWalletFee200ResponseData`

NewCalculateWalletFee200ResponseData instantiates a new CalculateWalletFee200ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCalculateWalletFee200ResponseDataWithDefaults

`func NewCalculateWalletFee200ResponseDataWithDefaults() *CalculateWalletFee200ResponseData`

NewCalculateWalletFee200ResponseDataWithDefaults instantiates a new CalculateWalletFee200ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrency

`func (o *CalculateWalletFee200ResponseData) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *CalculateWalletFee200ResponseData) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *CalculateWalletFee200ResponseData) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *CalculateWalletFee200ResponseData) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetNetwork

`func (o *CalculateWalletFee200ResponseData) GetNetwork() string`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *CalculateWalletFee200ResponseData) GetNetworkOk() (*string, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *CalculateWalletFee200ResponseData) SetNetwork(v string)`

SetNetwork sets Network field to given value.

### HasNetwork

`func (o *CalculateWalletFee200ResponseData) HasNetwork() bool`

HasNetwork returns a boolean if a field has been set.

### SetNetworkNil

`func (o *CalculateWalletFee200ResponseData) SetNetworkNil(b bool)`

 SetNetworkNil sets the value for Network to be an explicit nil

### UnsetNetwork
`func (o *CalculateWalletFee200ResponseData) UnsetNetwork()`

UnsetNetwork ensures that no value is present for Network, not even an explicit nil
### GetAmount

`func (o *CalculateWalletFee200ResponseData) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *CalculateWalletFee200ResponseData) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *CalculateWalletFee200ResponseData) SetAmount(v float32)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *CalculateWalletFee200ResponseData) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetChain

`func (o *CalculateWalletFee200ResponseData) GetChain() string`

GetChain returns the Chain field if non-nil, zero value otherwise.

### GetChainOk

`func (o *CalculateWalletFee200ResponseData) GetChainOk() (*string, bool)`

GetChainOk returns a tuple with the Chain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChain

`func (o *CalculateWalletFee200ResponseData) SetChain(v string)`

SetChain sets Chain field to given value.

### HasChain

`func (o *CalculateWalletFee200ResponseData) HasChain() bool`

HasChain returns a boolean if a field has been set.

### GetNetworkFee

`func (o *CalculateWalletFee200ResponseData) GetNetworkFee() string`

GetNetworkFee returns the NetworkFee field if non-nil, zero value otherwise.

### GetNetworkFeeOk

`func (o *CalculateWalletFee200ResponseData) GetNetworkFeeOk() (*string, bool)`

GetNetworkFeeOk returns a tuple with the NetworkFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworkFee

`func (o *CalculateWalletFee200ResponseData) SetNetworkFee(v string)`

SetNetworkFee sets NetworkFee field to given value.

### HasNetworkFee

`func (o *CalculateWalletFee200ResponseData) HasNetworkFee() bool`

HasNetworkFee returns a boolean if a field has been set.

### GetEstimatedTime

`func (o *CalculateWalletFee200ResponseData) GetEstimatedTime() string`

GetEstimatedTime returns the EstimatedTime field if non-nil, zero value otherwise.

### GetEstimatedTimeOk

`func (o *CalculateWalletFee200ResponseData) GetEstimatedTimeOk() (*string, bool)`

GetEstimatedTimeOk returns a tuple with the EstimatedTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedTime

`func (o *CalculateWalletFee200ResponseData) SetEstimatedTime(v string)`

SetEstimatedTime sets EstimatedTime field to given value.

### HasEstimatedTime

`func (o *CalculateWalletFee200ResponseData) HasEstimatedTime() bool`

HasEstimatedTime returns a boolean if a field has been set.

### GetCongestion

`func (o *CalculateWalletFee200ResponseData) GetCongestion() string`

GetCongestion returns the Congestion field if non-nil, zero value otherwise.

### GetCongestionOk

`func (o *CalculateWalletFee200ResponseData) GetCongestionOk() (*string, bool)`

GetCongestionOk returns a tuple with the Congestion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCongestion

`func (o *CalculateWalletFee200ResponseData) SetCongestion(v string)`

SetCongestion sets Congestion field to given value.

### HasCongestion

`func (o *CalculateWalletFee200ResponseData) HasCongestion() bool`

HasCongestion returns a boolean if a field has been set.

### GetGasLimit

`func (o *CalculateWalletFee200ResponseData) GetGasLimit() string`

GetGasLimit returns the GasLimit field if non-nil, zero value otherwise.

### GetGasLimitOk

`func (o *CalculateWalletFee200ResponseData) GetGasLimitOk() (*string, bool)`

GetGasLimitOk returns a tuple with the GasLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasLimit

`func (o *CalculateWalletFee200ResponseData) SetGasLimit(v string)`

SetGasLimit sets GasLimit field to given value.

### HasGasLimit

`func (o *CalculateWalletFee200ResponseData) HasGasLimit() bool`

HasGasLimit returns a boolean if a field has been set.

### GetGasPrice

`func (o *CalculateWalletFee200ResponseData) GetGasPrice() string`

GetGasPrice returns the GasPrice field if non-nil, zero value otherwise.

### GetGasPriceOk

`func (o *CalculateWalletFee200ResponseData) GetGasPriceOk() (*string, bool)`

GetGasPriceOk returns a tuple with the GasPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasPrice

`func (o *CalculateWalletFee200ResponseData) SetGasPrice(v string)`

SetGasPrice sets GasPrice field to given value.

### HasGasPrice

`func (o *CalculateWalletFee200ResponseData) HasGasPrice() bool`

HasGasPrice returns a boolean if a field has been set.

### GetGasPriceGwei

`func (o *CalculateWalletFee200ResponseData) GetGasPriceGwei() float32`

GetGasPriceGwei returns the GasPriceGwei field if non-nil, zero value otherwise.

### GetGasPriceGweiOk

`func (o *CalculateWalletFee200ResponseData) GetGasPriceGweiOk() (*float32, bool)`

GetGasPriceGweiOk returns a tuple with the GasPriceGwei field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasPriceGwei

`func (o *CalculateWalletFee200ResponseData) SetGasPriceGwei(v float32)`

SetGasPriceGwei sets GasPriceGwei field to given value.

### HasGasPriceGwei

`func (o *CalculateWalletFee200ResponseData) HasGasPriceGwei() bool`

HasGasPriceGwei returns a boolean if a field has been set.

### GetEstimatedCost

`func (o *CalculateWalletFee200ResponseData) GetEstimatedCost() string`

GetEstimatedCost returns the EstimatedCost field if non-nil, zero value otherwise.

### GetEstimatedCostOk

`func (o *CalculateWalletFee200ResponseData) GetEstimatedCostOk() (*string, bool)`

GetEstimatedCostOk returns a tuple with the EstimatedCost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedCost

`func (o *CalculateWalletFee200ResponseData) SetEstimatedCost(v string)`

SetEstimatedCost sets EstimatedCost field to given value.

### HasEstimatedCost

`func (o *CalculateWalletFee200ResponseData) HasEstimatedCost() bool`

HasEstimatedCost returns a boolean if a field has been set.

### GetSatPerVb

`func (o *CalculateWalletFee200ResponseData) GetSatPerVb() int32`

GetSatPerVb returns the SatPerVb field if non-nil, zero value otherwise.

### GetSatPerVbOk

`func (o *CalculateWalletFee200ResponseData) GetSatPerVbOk() (*int32, bool)`

GetSatPerVbOk returns a tuple with the SatPerVb field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSatPerVb

`func (o *CalculateWalletFee200ResponseData) SetSatPerVb(v int32)`

SetSatPerVb sets SatPerVb field to given value.

### HasSatPerVb

`func (o *CalculateWalletFee200ResponseData) HasSatPerVb() bool`

HasSatPerVb returns a boolean if a field has been set.

### GetFeeSat

`func (o *CalculateWalletFee200ResponseData) GetFeeSat() int32`

GetFeeSat returns the FeeSat field if non-nil, zero value otherwise.

### GetFeeSatOk

`func (o *CalculateWalletFee200ResponseData) GetFeeSatOk() (*int32, bool)`

GetFeeSatOk returns a tuple with the FeeSat field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeSat

`func (o *CalculateWalletFee200ResponseData) SetFeeSat(v int32)`

SetFeeSat sets FeeSat field to given value.

### HasFeeSat

`func (o *CalculateWalletFee200ResponseData) HasFeeSat() bool`

HasFeeSat returns a boolean if a field has been set.

### GetLamports

`func (o *CalculateWalletFee200ResponseData) GetLamports() int32`

GetLamports returns the Lamports field if non-nil, zero value otherwise.

### GetLamportsOk

`func (o *CalculateWalletFee200ResponseData) GetLamportsOk() (*int32, bool)`

GetLamportsOk returns a tuple with the Lamports field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLamports

`func (o *CalculateWalletFee200ResponseData) SetLamports(v int32)`

SetLamports sets Lamports field to given value.

### HasLamports

`func (o *CalculateWalletFee200ResponseData) HasLamports() bool`

HasLamports returns a boolean if a field has been set.

### GetFeeTiers

`func (o *CalculateWalletFee200ResponseData) GetFeeTiers() map[string]CalculateWalletFee200ResponseDataFeeTiersValue`

GetFeeTiers returns the FeeTiers field if non-nil, zero value otherwise.

### GetFeeTiersOk

`func (o *CalculateWalletFee200ResponseData) GetFeeTiersOk() (*map[string]CalculateWalletFee200ResponseDataFeeTiersValue, bool)`

GetFeeTiersOk returns a tuple with the FeeTiers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeTiers

`func (o *CalculateWalletFee200ResponseData) SetFeeTiers(v map[string]CalculateWalletFee200ResponseDataFeeTiersValue)`

SetFeeTiers sets FeeTiers field to given value.

### HasFeeTiers

`func (o *CalculateWalletFee200ResponseData) HasFeeTiers() bool`

HasFeeTiers returns a boolean if a field has been set.

### GetGasSpikeWarning

`func (o *CalculateWalletFee200ResponseData) GetGasSpikeWarning() bool`

GetGasSpikeWarning returns the GasSpikeWarning field if non-nil, zero value otherwise.

### GetGasSpikeWarningOk

`func (o *CalculateWalletFee200ResponseData) GetGasSpikeWarningOk() (*bool, bool)`

GetGasSpikeWarningOk returns a tuple with the GasSpikeWarning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasSpikeWarning

`func (o *CalculateWalletFee200ResponseData) SetGasSpikeWarning(v bool)`

SetGasSpikeWarning sets GasSpikeWarning field to given value.

### HasGasSpikeWarning

`func (o *CalculateWalletFee200ResponseData) HasGasSpikeWarning() bool`

HasGasSpikeWarning returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


