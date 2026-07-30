# WithdrawRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ToAddress** | **string** | Recipient address (chain-specific format). | 
**Amount** | **float32** | Amount to send (numeric; currency from wallet). | 
**Network** | Pointer to **string** | For USDT wallets only; ETH, BSC, TRX, SOL, or POLYGON. | [optional] 
**Options** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewWithdrawRequest

`func NewWithdrawRequest(toAddress string, amount float32, ) *WithdrawRequest`

NewWithdrawRequest instantiates a new WithdrawRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWithdrawRequestWithDefaults

`func NewWithdrawRequestWithDefaults() *WithdrawRequest`

NewWithdrawRequestWithDefaults instantiates a new WithdrawRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetToAddress

`func (o *WithdrawRequest) GetToAddress() string`

GetToAddress returns the ToAddress field if non-nil, zero value otherwise.

### GetToAddressOk

`func (o *WithdrawRequest) GetToAddressOk() (*string, bool)`

GetToAddressOk returns a tuple with the ToAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToAddress

`func (o *WithdrawRequest) SetToAddress(v string)`

SetToAddress sets ToAddress field to given value.


### GetAmount

`func (o *WithdrawRequest) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *WithdrawRequest) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *WithdrawRequest) SetAmount(v float32)`

SetAmount sets Amount field to given value.


### GetNetwork

`func (o *WithdrawRequest) GetNetwork() string`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *WithdrawRequest) GetNetworkOk() (*string, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *WithdrawRequest) SetNetwork(v string)`

SetNetwork sets Network field to given value.

### HasNetwork

`func (o *WithdrawRequest) HasNetwork() bool`

HasNetwork returns a boolean if a field has been set.

### GetOptions

`func (o *WithdrawRequest) GetOptions() map[string]interface{}`

GetOptions returns the Options field if non-nil, zero value otherwise.

### GetOptionsOk

`func (o *WithdrawRequest) GetOptionsOk() (*map[string]interface{}, bool)`

GetOptionsOk returns a tuple with the Options field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOptions

`func (o *WithdrawRequest) SetOptions(v map[string]interface{})`

SetOptions sets Options field to given value.

### HasOptions

`func (o *WithdrawRequest) HasOptions() bool`

HasOptions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


