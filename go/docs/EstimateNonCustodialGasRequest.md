# EstimateNonCustodialGasRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Chain** | **string** | Chain id. For EVM, transaction is required. For non-EVM (UTXO, Solana, Tron, TON, Cardano) only chain is needed. | 
**Transaction** | Pointer to [**EstimateNonCustodialGasRequestTransaction**](EstimateNonCustodialGasRequestTransaction.md) |  | [optional] 

## Methods

### NewEstimateNonCustodialGasRequest

`func NewEstimateNonCustodialGasRequest(chain string, ) *EstimateNonCustodialGasRequest`

NewEstimateNonCustodialGasRequest instantiates a new EstimateNonCustodialGasRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEstimateNonCustodialGasRequestWithDefaults

`func NewEstimateNonCustodialGasRequestWithDefaults() *EstimateNonCustodialGasRequest`

NewEstimateNonCustodialGasRequestWithDefaults instantiates a new EstimateNonCustodialGasRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChain

`func (o *EstimateNonCustodialGasRequest) GetChain() string`

GetChain returns the Chain field if non-nil, zero value otherwise.

### GetChainOk

`func (o *EstimateNonCustodialGasRequest) GetChainOk() (*string, bool)`

GetChainOk returns a tuple with the Chain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChain

`func (o *EstimateNonCustodialGasRequest) SetChain(v string)`

SetChain sets Chain field to given value.


### GetTransaction

`func (o *EstimateNonCustodialGasRequest) GetTransaction() EstimateNonCustodialGasRequestTransaction`

GetTransaction returns the Transaction field if non-nil, zero value otherwise.

### GetTransactionOk

`func (o *EstimateNonCustodialGasRequest) GetTransactionOk() (*EstimateNonCustodialGasRequestTransaction, bool)`

GetTransactionOk returns a tuple with the Transaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransaction

`func (o *EstimateNonCustodialGasRequest) SetTransaction(v EstimateNonCustodialGasRequestTransaction)`

SetTransaction sets Transaction field to given value.

### HasTransaction

`func (o *EstimateNonCustodialGasRequest) HasTransaction() bool`

HasTransaction returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


