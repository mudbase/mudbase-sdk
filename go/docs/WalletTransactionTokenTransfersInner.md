# WalletTransactionTokenTransfersInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TokenAddress** | Pointer to **string** |  | [optional] 
**From** | Pointer to **string** |  | [optional] 
**To** | Pointer to **string** |  | [optional] 
**Value** | Pointer to **string** | Raw token units (string to preserve precision) | [optional] 
**FormattedAmount** | Pointer to **string** | Human-readable token amount (units) | [optional] 
**TokenSymbol** | Pointer to **string** |  | [optional] 
**TokenDecimals** | Pointer to **int32** |  | [optional] 
**IsIncoming** | Pointer to **bool** |  | [optional] 

## Methods

### NewWalletTransactionTokenTransfersInner

`func NewWalletTransactionTokenTransfersInner() *WalletTransactionTokenTransfersInner`

NewWalletTransactionTokenTransfersInner instantiates a new WalletTransactionTokenTransfersInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWalletTransactionTokenTransfersInnerWithDefaults

`func NewWalletTransactionTokenTransfersInnerWithDefaults() *WalletTransactionTokenTransfersInner`

NewWalletTransactionTokenTransfersInnerWithDefaults instantiates a new WalletTransactionTokenTransfersInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTokenAddress

`func (o *WalletTransactionTokenTransfersInner) GetTokenAddress() string`

GetTokenAddress returns the TokenAddress field if non-nil, zero value otherwise.

### GetTokenAddressOk

`func (o *WalletTransactionTokenTransfersInner) GetTokenAddressOk() (*string, bool)`

GetTokenAddressOk returns a tuple with the TokenAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenAddress

`func (o *WalletTransactionTokenTransfersInner) SetTokenAddress(v string)`

SetTokenAddress sets TokenAddress field to given value.

### HasTokenAddress

`func (o *WalletTransactionTokenTransfersInner) HasTokenAddress() bool`

HasTokenAddress returns a boolean if a field has been set.

### GetFrom

`func (o *WalletTransactionTokenTransfersInner) GetFrom() string`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *WalletTransactionTokenTransfersInner) GetFromOk() (*string, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *WalletTransactionTokenTransfersInner) SetFrom(v string)`

SetFrom sets From field to given value.

### HasFrom

`func (o *WalletTransactionTokenTransfersInner) HasFrom() bool`

HasFrom returns a boolean if a field has been set.

### GetTo

`func (o *WalletTransactionTokenTransfersInner) GetTo() string`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *WalletTransactionTokenTransfersInner) GetToOk() (*string, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *WalletTransactionTokenTransfersInner) SetTo(v string)`

SetTo sets To field to given value.

### HasTo

`func (o *WalletTransactionTokenTransfersInner) HasTo() bool`

HasTo returns a boolean if a field has been set.

### GetValue

`func (o *WalletTransactionTokenTransfersInner) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *WalletTransactionTokenTransfersInner) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *WalletTransactionTokenTransfersInner) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *WalletTransactionTokenTransfersInner) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetFormattedAmount

`func (o *WalletTransactionTokenTransfersInner) GetFormattedAmount() string`

GetFormattedAmount returns the FormattedAmount field if non-nil, zero value otherwise.

### GetFormattedAmountOk

`func (o *WalletTransactionTokenTransfersInner) GetFormattedAmountOk() (*string, bool)`

GetFormattedAmountOk returns a tuple with the FormattedAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormattedAmount

`func (o *WalletTransactionTokenTransfersInner) SetFormattedAmount(v string)`

SetFormattedAmount sets FormattedAmount field to given value.

### HasFormattedAmount

`func (o *WalletTransactionTokenTransfersInner) HasFormattedAmount() bool`

HasFormattedAmount returns a boolean if a field has been set.

### GetTokenSymbol

`func (o *WalletTransactionTokenTransfersInner) GetTokenSymbol() string`

GetTokenSymbol returns the TokenSymbol field if non-nil, zero value otherwise.

### GetTokenSymbolOk

`func (o *WalletTransactionTokenTransfersInner) GetTokenSymbolOk() (*string, bool)`

GetTokenSymbolOk returns a tuple with the TokenSymbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenSymbol

`func (o *WalletTransactionTokenTransfersInner) SetTokenSymbol(v string)`

SetTokenSymbol sets TokenSymbol field to given value.

### HasTokenSymbol

`func (o *WalletTransactionTokenTransfersInner) HasTokenSymbol() bool`

HasTokenSymbol returns a boolean if a field has been set.

### GetTokenDecimals

`func (o *WalletTransactionTokenTransfersInner) GetTokenDecimals() int32`

GetTokenDecimals returns the TokenDecimals field if non-nil, zero value otherwise.

### GetTokenDecimalsOk

`func (o *WalletTransactionTokenTransfersInner) GetTokenDecimalsOk() (*int32, bool)`

GetTokenDecimalsOk returns a tuple with the TokenDecimals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenDecimals

`func (o *WalletTransactionTokenTransfersInner) SetTokenDecimals(v int32)`

SetTokenDecimals sets TokenDecimals field to given value.

### HasTokenDecimals

`func (o *WalletTransactionTokenTransfersInner) HasTokenDecimals() bool`

HasTokenDecimals returns a boolean if a field has been set.

### GetIsIncoming

`func (o *WalletTransactionTokenTransfersInner) GetIsIncoming() bool`

GetIsIncoming returns the IsIncoming field if non-nil, zero value otherwise.

### GetIsIncomingOk

`func (o *WalletTransactionTokenTransfersInner) GetIsIncomingOk() (*bool, bool)`

GetIsIncomingOk returns a tuple with the IsIncoming field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsIncoming

`func (o *WalletTransactionTokenTransfersInner) SetIsIncoming(v bool)`

SetIsIncoming sets IsIncoming field to given value.

### HasIsIncoming

`func (o *WalletTransactionTokenTransfersInner) HasIsIncoming() bool`

HasIsIncoming returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


