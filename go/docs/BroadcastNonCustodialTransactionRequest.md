# BroadcastNonCustodialTransactionRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Chain** | **string** | Blockchain for broadcast (EVM, UTXO, or chain-specific) | 
**SignedTx** | **string** | Fully signed transaction (hex string) | 
**FromAddress** | **string** | Address that signed the transaction (must be registered) | 

## Methods

### NewBroadcastNonCustodialTransactionRequest

`func NewBroadcastNonCustodialTransactionRequest(chain string, signedTx string, fromAddress string, ) *BroadcastNonCustodialTransactionRequest`

NewBroadcastNonCustodialTransactionRequest instantiates a new BroadcastNonCustodialTransactionRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBroadcastNonCustodialTransactionRequestWithDefaults

`func NewBroadcastNonCustodialTransactionRequestWithDefaults() *BroadcastNonCustodialTransactionRequest`

NewBroadcastNonCustodialTransactionRequestWithDefaults instantiates a new BroadcastNonCustodialTransactionRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChain

`func (o *BroadcastNonCustodialTransactionRequest) GetChain() string`

GetChain returns the Chain field if non-nil, zero value otherwise.

### GetChainOk

`func (o *BroadcastNonCustodialTransactionRequest) GetChainOk() (*string, bool)`

GetChainOk returns a tuple with the Chain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChain

`func (o *BroadcastNonCustodialTransactionRequest) SetChain(v string)`

SetChain sets Chain field to given value.


### GetSignedTx

`func (o *BroadcastNonCustodialTransactionRequest) GetSignedTx() string`

GetSignedTx returns the SignedTx field if non-nil, zero value otherwise.

### GetSignedTxOk

`func (o *BroadcastNonCustodialTransactionRequest) GetSignedTxOk() (*string, bool)`

GetSignedTxOk returns a tuple with the SignedTx field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignedTx

`func (o *BroadcastNonCustodialTransactionRequest) SetSignedTx(v string)`

SetSignedTx sets SignedTx field to given value.


### GetFromAddress

`func (o *BroadcastNonCustodialTransactionRequest) GetFromAddress() string`

GetFromAddress returns the FromAddress field if non-nil, zero value otherwise.

### GetFromAddressOk

`func (o *BroadcastNonCustodialTransactionRequest) GetFromAddressOk() (*string, bool)`

GetFromAddressOk returns a tuple with the FromAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromAddress

`func (o *BroadcastNonCustodialTransactionRequest) SetFromAddress(v string)`

SetFromAddress sets FromAddress field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


