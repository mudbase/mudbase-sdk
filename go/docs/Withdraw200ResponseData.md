# Withdraw200ResponseData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TransactionId** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**SignedTx** | Pointer to **string** | Signed transaction (hex for EVM/UTXO, base64 for Solana, object for Tron). Send as-is in broadcast body. | [optional] 
**Chain** | Pointer to **string** | Chain id for broadcast (e.g. ethereum, bitcoin, solana). | [optional] 
**FromAddress** | Pointer to **string** | Sender address; must be registered for org when broadcasting. | [optional] 
**Currency** | Pointer to **string** |  | [optional] 
**Amount** | Pointer to **float32** |  | [optional] 
**ToAddress** | Pointer to **string** |  | [optional] 
**Message** | Pointer to **string** |  | [optional] 

## Methods

### NewWithdraw200ResponseData

`func NewWithdraw200ResponseData() *Withdraw200ResponseData`

NewWithdraw200ResponseData instantiates a new Withdraw200ResponseData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWithdraw200ResponseDataWithDefaults

`func NewWithdraw200ResponseDataWithDefaults() *Withdraw200ResponseData`

NewWithdraw200ResponseDataWithDefaults instantiates a new Withdraw200ResponseData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTransactionId

`func (o *Withdraw200ResponseData) GetTransactionId() string`

GetTransactionId returns the TransactionId field if non-nil, zero value otherwise.

### GetTransactionIdOk

`func (o *Withdraw200ResponseData) GetTransactionIdOk() (*string, bool)`

GetTransactionIdOk returns a tuple with the TransactionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionId

`func (o *Withdraw200ResponseData) SetTransactionId(v string)`

SetTransactionId sets TransactionId field to given value.

### HasTransactionId

`func (o *Withdraw200ResponseData) HasTransactionId() bool`

HasTransactionId returns a boolean if a field has been set.

### GetStatus

`func (o *Withdraw200ResponseData) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Withdraw200ResponseData) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Withdraw200ResponseData) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *Withdraw200ResponseData) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetSignedTx

`func (o *Withdraw200ResponseData) GetSignedTx() string`

GetSignedTx returns the SignedTx field if non-nil, zero value otherwise.

### GetSignedTxOk

`func (o *Withdraw200ResponseData) GetSignedTxOk() (*string, bool)`

GetSignedTxOk returns a tuple with the SignedTx field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignedTx

`func (o *Withdraw200ResponseData) SetSignedTx(v string)`

SetSignedTx sets SignedTx field to given value.

### HasSignedTx

`func (o *Withdraw200ResponseData) HasSignedTx() bool`

HasSignedTx returns a boolean if a field has been set.

### GetChain

`func (o *Withdraw200ResponseData) GetChain() string`

GetChain returns the Chain field if non-nil, zero value otherwise.

### GetChainOk

`func (o *Withdraw200ResponseData) GetChainOk() (*string, bool)`

GetChainOk returns a tuple with the Chain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChain

`func (o *Withdraw200ResponseData) SetChain(v string)`

SetChain sets Chain field to given value.

### HasChain

`func (o *Withdraw200ResponseData) HasChain() bool`

HasChain returns a boolean if a field has been set.

### GetFromAddress

`func (o *Withdraw200ResponseData) GetFromAddress() string`

GetFromAddress returns the FromAddress field if non-nil, zero value otherwise.

### GetFromAddressOk

`func (o *Withdraw200ResponseData) GetFromAddressOk() (*string, bool)`

GetFromAddressOk returns a tuple with the FromAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromAddress

`func (o *Withdraw200ResponseData) SetFromAddress(v string)`

SetFromAddress sets FromAddress field to given value.

### HasFromAddress

`func (o *Withdraw200ResponseData) HasFromAddress() bool`

HasFromAddress returns a boolean if a field has been set.

### GetCurrency

`func (o *Withdraw200ResponseData) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *Withdraw200ResponseData) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *Withdraw200ResponseData) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *Withdraw200ResponseData) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetAmount

`func (o *Withdraw200ResponseData) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *Withdraw200ResponseData) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *Withdraw200ResponseData) SetAmount(v float32)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *Withdraw200ResponseData) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetToAddress

`func (o *Withdraw200ResponseData) GetToAddress() string`

GetToAddress returns the ToAddress field if non-nil, zero value otherwise.

### GetToAddressOk

`func (o *Withdraw200ResponseData) GetToAddressOk() (*string, bool)`

GetToAddressOk returns a tuple with the ToAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToAddress

`func (o *Withdraw200ResponseData) SetToAddress(v string)`

SetToAddress sets ToAddress field to given value.

### HasToAddress

`func (o *Withdraw200ResponseData) HasToAddress() bool`

HasToAddress returns a boolean if a field has been set.

### GetMessage

`func (o *Withdraw200ResponseData) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *Withdraw200ResponseData) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *Withdraw200ResponseData) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *Withdraw200ResponseData) HasMessage() bool`

HasMessage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


