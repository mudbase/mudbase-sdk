# GetNetworkStatus200ResponseDataValue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Congestion** | Pointer to **string** |  | [optional] 
**GasPriceGwei** | Pointer to **float32** | EVM only | [optional] 
**SatPerVb** | Pointer to **float32** | UTXO only | [optional] 
**NetworkFee** | Pointer to **string** |  | [optional] 

## Methods

### NewGetNetworkStatus200ResponseDataValue

`func NewGetNetworkStatus200ResponseDataValue() *GetNetworkStatus200ResponseDataValue`

NewGetNetworkStatus200ResponseDataValue instantiates a new GetNetworkStatus200ResponseDataValue object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetNetworkStatus200ResponseDataValueWithDefaults

`func NewGetNetworkStatus200ResponseDataValueWithDefaults() *GetNetworkStatus200ResponseDataValue`

NewGetNetworkStatus200ResponseDataValueWithDefaults instantiates a new GetNetworkStatus200ResponseDataValue object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCongestion

`func (o *GetNetworkStatus200ResponseDataValue) GetCongestion() string`

GetCongestion returns the Congestion field if non-nil, zero value otherwise.

### GetCongestionOk

`func (o *GetNetworkStatus200ResponseDataValue) GetCongestionOk() (*string, bool)`

GetCongestionOk returns a tuple with the Congestion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCongestion

`func (o *GetNetworkStatus200ResponseDataValue) SetCongestion(v string)`

SetCongestion sets Congestion field to given value.

### HasCongestion

`func (o *GetNetworkStatus200ResponseDataValue) HasCongestion() bool`

HasCongestion returns a boolean if a field has been set.

### GetGasPriceGwei

`func (o *GetNetworkStatus200ResponseDataValue) GetGasPriceGwei() float32`

GetGasPriceGwei returns the GasPriceGwei field if non-nil, zero value otherwise.

### GetGasPriceGweiOk

`func (o *GetNetworkStatus200ResponseDataValue) GetGasPriceGweiOk() (*float32, bool)`

GetGasPriceGweiOk returns a tuple with the GasPriceGwei field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasPriceGwei

`func (o *GetNetworkStatus200ResponseDataValue) SetGasPriceGwei(v float32)`

SetGasPriceGwei sets GasPriceGwei field to given value.

### HasGasPriceGwei

`func (o *GetNetworkStatus200ResponseDataValue) HasGasPriceGwei() bool`

HasGasPriceGwei returns a boolean if a field has been set.

### GetSatPerVb

`func (o *GetNetworkStatus200ResponseDataValue) GetSatPerVb() float32`

GetSatPerVb returns the SatPerVb field if non-nil, zero value otherwise.

### GetSatPerVbOk

`func (o *GetNetworkStatus200ResponseDataValue) GetSatPerVbOk() (*float32, bool)`

GetSatPerVbOk returns a tuple with the SatPerVb field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSatPerVb

`func (o *GetNetworkStatus200ResponseDataValue) SetSatPerVb(v float32)`

SetSatPerVb sets SatPerVb field to given value.

### HasSatPerVb

`func (o *GetNetworkStatus200ResponseDataValue) HasSatPerVb() bool`

HasSatPerVb returns a boolean if a field has been set.

### GetNetworkFee

`func (o *GetNetworkStatus200ResponseDataValue) GetNetworkFee() string`

GetNetworkFee returns the NetworkFee field if non-nil, zero value otherwise.

### GetNetworkFeeOk

`func (o *GetNetworkStatus200ResponseDataValue) GetNetworkFeeOk() (*string, bool)`

GetNetworkFeeOk returns a tuple with the NetworkFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworkFee

`func (o *GetNetworkStatus200ResponseDataValue) SetNetworkFee(v string)`

SetNetworkFee sets NetworkFee field to given value.

### HasNetworkFee

`func (o *GetNetworkStatus200ResponseDataValue) HasNetworkFee() bool`

HasNetworkFee returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


