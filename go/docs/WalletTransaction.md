# WalletTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**TxHash** | Pointer to **string** |  | [optional] 
**MainTxHash** | Pointer to **string** |  | [optional] 
**Address** | Pointer to **string** |  | [optional] 
**Chain** | Pointer to **string** |  | [optional] 
**From** | Pointer to **string** |  | [optional] 
**To** | Pointer to **string** |  | [optional] 
**FromAddress** | Pointer to **string** |  | [optional] 
**ToAddress** | Pointer to **string** |  | [optional] 
**Amount** | Pointer to **string** | Transaction amount (string to handle large numbers) | [optional] 
**Currency** | Pointer to **string** |  | [optional] 
**Type** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **string** |  | [optional] 
**MainTxStatus** | Pointer to **string** |  | [optional] 
**Confirmations** | Pointer to **int32** |  | [optional] 
**BlockNumber** | Pointer to **NullableInt32** |  | [optional] 
**BlockHash** | Pointer to **NullableString** |  | [optional] 
**NetworkFee** | Pointer to **string** | Network fee (string to handle large numbers) | [optional] 
**MainTxConfirmedAt** | Pointer to **NullableTime** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**UpdatedAt** | Pointer to **time.Time** |  | [optional] 
**TokenTransfers** | Pointer to [**[]WalletTransactionTokenTransfersInner**](WalletTransactionTokenTransfersInner.md) | Parsed token transfer list (incoming and outgoing) when available | [optional] 

## Methods

### NewWalletTransaction

`func NewWalletTransaction() *WalletTransaction`

NewWalletTransaction instantiates a new WalletTransaction object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWalletTransactionWithDefaults

`func NewWalletTransactionWithDefaults() *WalletTransaction`

NewWalletTransactionWithDefaults instantiates a new WalletTransaction object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WalletTransaction) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WalletTransaction) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WalletTransaction) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *WalletTransaction) HasId() bool`

HasId returns a boolean if a field has been set.

### GetTxHash

`func (o *WalletTransaction) GetTxHash() string`

GetTxHash returns the TxHash field if non-nil, zero value otherwise.

### GetTxHashOk

`func (o *WalletTransaction) GetTxHashOk() (*string, bool)`

GetTxHashOk returns a tuple with the TxHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxHash

`func (o *WalletTransaction) SetTxHash(v string)`

SetTxHash sets TxHash field to given value.

### HasTxHash

`func (o *WalletTransaction) HasTxHash() bool`

HasTxHash returns a boolean if a field has been set.

### GetMainTxHash

`func (o *WalletTransaction) GetMainTxHash() string`

GetMainTxHash returns the MainTxHash field if non-nil, zero value otherwise.

### GetMainTxHashOk

`func (o *WalletTransaction) GetMainTxHashOk() (*string, bool)`

GetMainTxHashOk returns a tuple with the MainTxHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMainTxHash

`func (o *WalletTransaction) SetMainTxHash(v string)`

SetMainTxHash sets MainTxHash field to given value.

### HasMainTxHash

`func (o *WalletTransaction) HasMainTxHash() bool`

HasMainTxHash returns a boolean if a field has been set.

### GetAddress

`func (o *WalletTransaction) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *WalletTransaction) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *WalletTransaction) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *WalletTransaction) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetChain

`func (o *WalletTransaction) GetChain() string`

GetChain returns the Chain field if non-nil, zero value otherwise.

### GetChainOk

`func (o *WalletTransaction) GetChainOk() (*string, bool)`

GetChainOk returns a tuple with the Chain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChain

`func (o *WalletTransaction) SetChain(v string)`

SetChain sets Chain field to given value.

### HasChain

`func (o *WalletTransaction) HasChain() bool`

HasChain returns a boolean if a field has been set.

### GetFrom

`func (o *WalletTransaction) GetFrom() string`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *WalletTransaction) GetFromOk() (*string, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *WalletTransaction) SetFrom(v string)`

SetFrom sets From field to given value.

### HasFrom

`func (o *WalletTransaction) HasFrom() bool`

HasFrom returns a boolean if a field has been set.

### GetTo

`func (o *WalletTransaction) GetTo() string`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *WalletTransaction) GetToOk() (*string, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *WalletTransaction) SetTo(v string)`

SetTo sets To field to given value.

### HasTo

`func (o *WalletTransaction) HasTo() bool`

HasTo returns a boolean if a field has been set.

### GetFromAddress

`func (o *WalletTransaction) GetFromAddress() string`

GetFromAddress returns the FromAddress field if non-nil, zero value otherwise.

### GetFromAddressOk

`func (o *WalletTransaction) GetFromAddressOk() (*string, bool)`

GetFromAddressOk returns a tuple with the FromAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromAddress

`func (o *WalletTransaction) SetFromAddress(v string)`

SetFromAddress sets FromAddress field to given value.

### HasFromAddress

`func (o *WalletTransaction) HasFromAddress() bool`

HasFromAddress returns a boolean if a field has been set.

### GetToAddress

`func (o *WalletTransaction) GetToAddress() string`

GetToAddress returns the ToAddress field if non-nil, zero value otherwise.

### GetToAddressOk

`func (o *WalletTransaction) GetToAddressOk() (*string, bool)`

GetToAddressOk returns a tuple with the ToAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToAddress

`func (o *WalletTransaction) SetToAddress(v string)`

SetToAddress sets ToAddress field to given value.

### HasToAddress

`func (o *WalletTransaction) HasToAddress() bool`

HasToAddress returns a boolean if a field has been set.

### GetAmount

`func (o *WalletTransaction) GetAmount() string`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *WalletTransaction) GetAmountOk() (*string, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *WalletTransaction) SetAmount(v string)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *WalletTransaction) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetCurrency

`func (o *WalletTransaction) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *WalletTransaction) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *WalletTransaction) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *WalletTransaction) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetType

`func (o *WalletTransaction) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *WalletTransaction) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *WalletTransaction) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *WalletTransaction) HasType() bool`

HasType returns a boolean if a field has been set.

### GetStatus

`func (o *WalletTransaction) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *WalletTransaction) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *WalletTransaction) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *WalletTransaction) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetMainTxStatus

`func (o *WalletTransaction) GetMainTxStatus() string`

GetMainTxStatus returns the MainTxStatus field if non-nil, zero value otherwise.

### GetMainTxStatusOk

`func (o *WalletTransaction) GetMainTxStatusOk() (*string, bool)`

GetMainTxStatusOk returns a tuple with the MainTxStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMainTxStatus

`func (o *WalletTransaction) SetMainTxStatus(v string)`

SetMainTxStatus sets MainTxStatus field to given value.

### HasMainTxStatus

`func (o *WalletTransaction) HasMainTxStatus() bool`

HasMainTxStatus returns a boolean if a field has been set.

### GetConfirmations

`func (o *WalletTransaction) GetConfirmations() int32`

GetConfirmations returns the Confirmations field if non-nil, zero value otherwise.

### GetConfirmationsOk

`func (o *WalletTransaction) GetConfirmationsOk() (*int32, bool)`

GetConfirmationsOk returns a tuple with the Confirmations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfirmations

`func (o *WalletTransaction) SetConfirmations(v int32)`

SetConfirmations sets Confirmations field to given value.

### HasConfirmations

`func (o *WalletTransaction) HasConfirmations() bool`

HasConfirmations returns a boolean if a field has been set.

### GetBlockNumber

`func (o *WalletTransaction) GetBlockNumber() int32`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *WalletTransaction) GetBlockNumberOk() (*int32, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *WalletTransaction) SetBlockNumber(v int32)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *WalletTransaction) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### SetBlockNumberNil

`func (o *WalletTransaction) SetBlockNumberNil(b bool)`

 SetBlockNumberNil sets the value for BlockNumber to be an explicit nil

### UnsetBlockNumber
`func (o *WalletTransaction) UnsetBlockNumber()`

UnsetBlockNumber ensures that no value is present for BlockNumber, not even an explicit nil
### GetBlockHash

`func (o *WalletTransaction) GetBlockHash() string`

GetBlockHash returns the BlockHash field if non-nil, zero value otherwise.

### GetBlockHashOk

`func (o *WalletTransaction) GetBlockHashOk() (*string, bool)`

GetBlockHashOk returns a tuple with the BlockHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockHash

`func (o *WalletTransaction) SetBlockHash(v string)`

SetBlockHash sets BlockHash field to given value.

### HasBlockHash

`func (o *WalletTransaction) HasBlockHash() bool`

HasBlockHash returns a boolean if a field has been set.

### SetBlockHashNil

`func (o *WalletTransaction) SetBlockHashNil(b bool)`

 SetBlockHashNil sets the value for BlockHash to be an explicit nil

### UnsetBlockHash
`func (o *WalletTransaction) UnsetBlockHash()`

UnsetBlockHash ensures that no value is present for BlockHash, not even an explicit nil
### GetNetworkFee

`func (o *WalletTransaction) GetNetworkFee() string`

GetNetworkFee returns the NetworkFee field if non-nil, zero value otherwise.

### GetNetworkFeeOk

`func (o *WalletTransaction) GetNetworkFeeOk() (*string, bool)`

GetNetworkFeeOk returns a tuple with the NetworkFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworkFee

`func (o *WalletTransaction) SetNetworkFee(v string)`

SetNetworkFee sets NetworkFee field to given value.

### HasNetworkFee

`func (o *WalletTransaction) HasNetworkFee() bool`

HasNetworkFee returns a boolean if a field has been set.

### GetMainTxConfirmedAt

`func (o *WalletTransaction) GetMainTxConfirmedAt() time.Time`

GetMainTxConfirmedAt returns the MainTxConfirmedAt field if non-nil, zero value otherwise.

### GetMainTxConfirmedAtOk

`func (o *WalletTransaction) GetMainTxConfirmedAtOk() (*time.Time, bool)`

GetMainTxConfirmedAtOk returns a tuple with the MainTxConfirmedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMainTxConfirmedAt

`func (o *WalletTransaction) SetMainTxConfirmedAt(v time.Time)`

SetMainTxConfirmedAt sets MainTxConfirmedAt field to given value.

### HasMainTxConfirmedAt

`func (o *WalletTransaction) HasMainTxConfirmedAt() bool`

HasMainTxConfirmedAt returns a boolean if a field has been set.

### SetMainTxConfirmedAtNil

`func (o *WalletTransaction) SetMainTxConfirmedAtNil(b bool)`

 SetMainTxConfirmedAtNil sets the value for MainTxConfirmedAt to be an explicit nil

### UnsetMainTxConfirmedAt
`func (o *WalletTransaction) UnsetMainTxConfirmedAt()`

UnsetMainTxConfirmedAt ensures that no value is present for MainTxConfirmedAt, not even an explicit nil
### GetCreatedAt

`func (o *WalletTransaction) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *WalletTransaction) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *WalletTransaction) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *WalletTransaction) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *WalletTransaction) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *WalletTransaction) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *WalletTransaction) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *WalletTransaction) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### GetTokenTransfers

`func (o *WalletTransaction) GetTokenTransfers() []WalletTransactionTokenTransfersInner`

GetTokenTransfers returns the TokenTransfers field if non-nil, zero value otherwise.

### GetTokenTransfersOk

`func (o *WalletTransaction) GetTokenTransfersOk() (*[]WalletTransactionTokenTransfersInner, bool)`

GetTokenTransfersOk returns a tuple with the TokenTransfers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenTransfers

`func (o *WalletTransaction) SetTokenTransfers(v []WalletTransactionTokenTransfersInner)`

SetTokenTransfers sets TokenTransfers field to given value.

### HasTokenTransfers

`func (o *WalletTransaction) HasTokenTransfers() bool`

HasTokenTransfers returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


