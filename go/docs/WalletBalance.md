# WalletBalance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | Pointer to **string** |  | [optional] 
**Chain** | Pointer to **string** |  | [optional] 
**Confirmed** | Pointer to **string** | Confirmed balance (string to handle large numbers) | [optional] 
**Unconfirmed** | Pointer to **string** | Unconfirmed balance (string to handle large numbers) | [optional] 
**Total** | Pointer to **string** | Total balance (string to handle large numbers) | [optional] 
**Currency** | Pointer to **string** |  | [optional] 
**LastUpdated** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewWalletBalance

`func NewWalletBalance() *WalletBalance`

NewWalletBalance instantiates a new WalletBalance object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWalletBalanceWithDefaults

`func NewWalletBalanceWithDefaults() *WalletBalance`

NewWalletBalanceWithDefaults instantiates a new WalletBalance object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *WalletBalance) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *WalletBalance) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *WalletBalance) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *WalletBalance) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetChain

`func (o *WalletBalance) GetChain() string`

GetChain returns the Chain field if non-nil, zero value otherwise.

### GetChainOk

`func (o *WalletBalance) GetChainOk() (*string, bool)`

GetChainOk returns a tuple with the Chain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChain

`func (o *WalletBalance) SetChain(v string)`

SetChain sets Chain field to given value.

### HasChain

`func (o *WalletBalance) HasChain() bool`

HasChain returns a boolean if a field has been set.

### GetConfirmed

`func (o *WalletBalance) GetConfirmed() string`

GetConfirmed returns the Confirmed field if non-nil, zero value otherwise.

### GetConfirmedOk

`func (o *WalletBalance) GetConfirmedOk() (*string, bool)`

GetConfirmedOk returns a tuple with the Confirmed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfirmed

`func (o *WalletBalance) SetConfirmed(v string)`

SetConfirmed sets Confirmed field to given value.

### HasConfirmed

`func (o *WalletBalance) HasConfirmed() bool`

HasConfirmed returns a boolean if a field has been set.

### GetUnconfirmed

`func (o *WalletBalance) GetUnconfirmed() string`

GetUnconfirmed returns the Unconfirmed field if non-nil, zero value otherwise.

### GetUnconfirmedOk

`func (o *WalletBalance) GetUnconfirmedOk() (*string, bool)`

GetUnconfirmedOk returns a tuple with the Unconfirmed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnconfirmed

`func (o *WalletBalance) SetUnconfirmed(v string)`

SetUnconfirmed sets Unconfirmed field to given value.

### HasUnconfirmed

`func (o *WalletBalance) HasUnconfirmed() bool`

HasUnconfirmed returns a boolean if a field has been set.

### GetTotal

`func (o *WalletBalance) GetTotal() string`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *WalletBalance) GetTotalOk() (*string, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *WalletBalance) SetTotal(v string)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *WalletBalance) HasTotal() bool`

HasTotal returns a boolean if a field has been set.

### GetCurrency

`func (o *WalletBalance) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *WalletBalance) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *WalletBalance) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *WalletBalance) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetLastUpdated

`func (o *WalletBalance) GetLastUpdated() time.Time`

GetLastUpdated returns the LastUpdated field if non-nil, zero value otherwise.

### GetLastUpdatedOk

`func (o *WalletBalance) GetLastUpdatedOk() (*time.Time, bool)`

GetLastUpdatedOk returns a tuple with the LastUpdated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdated

`func (o *WalletBalance) SetLastUpdated(v time.Time)`

SetLastUpdated sets LastUpdated field to given value.

### HasLastUpdated

`func (o *WalletBalance) HasLastUpdated() bool`

HasLastUpdated returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


